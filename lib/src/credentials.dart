import 'package:grpc/grpc.dart';

import 'generated/auth.pbgrpc.dart';

/// Manages authentication against the Emerald API.
///
/// The flow is:
/// 1. The user provides a secret token (e.g. `emrld_xxx`).
/// 2. On the first call, [TokenCredentials] exchanges the secret for a
///    short-lived JWT via `Auth.Authenticate`.
/// 3. The JWT is added to subsequent requests as `authorization: Bearer ...`.
/// 4. When the JWT is about to expire, it is renewed via `Auth.Refresh`.
///
/// Used as a [MetadataProvider] on each gRPC call: pass [apply] in
/// `CallOptions(providers: [creds.apply])`.
class TokenCredentials {
  /// Refresh the JWT this far before its declared expiry, to avoid
  /// using a token that expires mid-call.
  static const Duration _refreshAdvance = Duration(seconds: 30);

  final String _secretToken;
  final AuthClient _authClient;
  final List<String> _agentDetails;

  String? _jwt;
  String? _refreshToken;
  DateTime? _expiresAt;

  /// Outstanding authenticate / refresh call. Used to dedupe concurrent
  /// requests so we issue at most one auth round-trip in flight.
  Future<void>? _inflight;

  TokenCredentials({
    required String secretToken,
    required AuthClient authClient,
    required List<String> agentDetails,
  })  : _secretToken = secretToken,
        _authClient = authClient,
        _agentDetails = List.unmodifiable(agentDetails);

  /// gRPC [MetadataProvider]: ensures a valid JWT and adds it to the
  /// request metadata.
  Future<void> apply(Map<String, String> metadata, String uri) async {
    await _ensureValidJwt();
    final jwt = _jwt;
    if (jwt != null) {
      metadata['authorization'] = 'Bearer $jwt';
    }
  }

  /// Eagerly authenticate. Optional — the first RPC call will trigger
  /// authentication automatically if not already done.
  Future<void> authenticate() => _ensureValidJwt();

  Future<void> _ensureValidJwt() {
    final inflight = _inflight;
    if (inflight != null) return inflight;
    if (_isJwtValid()) return Future.value();

    final pending = (_jwt == null || _refreshToken == null)
        ? _authenticate()
        : _refresh();
    final tracked = pending.whenComplete(() => _inflight = null);
    _inflight = tracked;
    return tracked;
  }

  bool _isJwtValid() {
    final expiresAt = _expiresAt;
    return _jwt != null &&
        expiresAt != null &&
        expiresAt.isAfter(DateTime.now().add(_refreshAdvance));
  }

  Future<void> _authenticate() async {
    final response = await _authClient.authenticate(
      AuthRequest()
        ..agentDetails.addAll(_agentDetails)
        ..authSecret = _secretToken
        ..capabilities.add('JWT_RS256'),
    );
    _applyAuthResponse(response, context: 'authenticate');
  }

  Future<void> _refresh() async {
    final refreshToken = _refreshToken;
    if (refreshToken == null) {
      await _authenticate();
      return;
    }
    try {
      final response = await _authClient.refresh(
        RefreshRequest()..refreshToken = refreshToken,
      );
      _applyAuthResponse(response, context: 'refresh');
    } on GrpcError {
      // Refresh failed (server may have rotated keys, revoked tokens,
      // etc.). Drop cached state and re-authenticate from scratch.
      _jwt = null;
      _refreshToken = null;
      _expiresAt = null;
      await _authenticate();
    }
  }

  void _applyAuthResponse(AuthResponse response, {required String context}) {
    if (response.status != 0) {
      throw GrpcError.unauthenticated(
        'Emerald $context failed: status=${response.status}'
        '${response.denyMessage.isEmpty ? '' : ' message=${response.denyMessage}'}',
      );
    }
    _jwt = response.accessToken;
    _refreshToken = response.refreshToken;
    _expiresAt =
        DateTime.fromMillisecondsSinceEpoch(response.expiresAt.toInt());
  }
}
