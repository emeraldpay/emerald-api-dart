import 'package:emerald_api/auth.dart';
import 'package:emerald_api/emerald_api.dart';
import 'package:emerald_api/src/credentials.dart';
import 'package:fixnum/fixnum.dart';
import 'package:grpc/grpc.dart';
import 'package:test/test.dart';

class _FakeAuth extends AuthServiceBase {
  int authenticateCalls = 0;
  int refreshCalls = 0;

  String accessToken = 'jwt-1';
  Duration ttl = const Duration(hours: 1);
  int statusCode = 0;
  String denyMessage = '';

  /// Last secret seen on Authenticate.
  String? lastAuthSecret;

  /// Last refresh token seen on Refresh.
  String? lastRefreshToken;

  @override
  Future<AuthResponse> authenticate(ServiceCall call, AuthRequest request) async {
    authenticateCalls++;
    lastAuthSecret = request.authSecret;
    return _buildResponse();
  }

  @override
  Future<AuthResponse> refresh(ServiceCall call, RefreshRequest request) async {
    refreshCalls++;
    lastRefreshToken = request.refreshToken;
    return _buildResponse();
  }

  AuthResponse _buildResponse() {
    final response = AuthResponse()..status = statusCode;
    if (statusCode != 0) {
      response.denyMessage = denyMessage;
      return response;
    }
    return response
      ..accessToken = accessToken
      ..refreshToken = 'refresh-for-$accessToken'
      ..expiresAt = Int64(DateTime.now().add(ttl).millisecondsSinceEpoch)
      ..type = 'JWT_RS256';
  }

  @override
  Future<IssuedTokenResponse> issueToken(_, _) async => throw UnimplementedError();
  @override
  Future<WhoAmIResponse> whoAmI(_, _) async => throw UnimplementedError();
  @override
  Future<ListTokensResponse> listTokens(_, _) async => throw UnimplementedError();
  @override
  Future<DeleteTokenResponse> deleteToken(_, _) async => throw UnimplementedError();
}

Future<({Server server, ClientChannel channel, _FakeAuth fake})> _spinUp() async {
  final fake = _FakeAuth();
  final server = Server.create(services: [fake]);
  await server.serve(port: 0);
  final channel = ClientChannel(
    'localhost',
    port: server.port!,
    options: const ChannelOptions(credentials: ChannelCredentials.insecure()),
  );
  return (server: server, channel: channel, fake: fake);
}

TokenCredentials _credentials(ClientChannel channel, {String token = 'emrld_test'}) {
  return TokenCredentials(
    secretToken: token,
    authClient: AuthClient(channel),
    agentDetails: const ['test-agent/1.0'],
  );
}

void main() {
  group('TokenCredentials', () {
    late Server server;
    late ClientChannel channel;
    late _FakeAuth fake;

    setUp(() async {
      final harness = await _spinUp();
      server = harness.server;
      channel = harness.channel;
      fake = harness.fake;
    });

    tearDown(() async {
      await channel.shutdown();
      await server.shutdown();
    });

    test('apply() authenticates on first use and caches the JWT', () async {
      final creds = _credentials(channel);
      final metadata = <String, String>{};

      await creds.apply(metadata, '/emerald.Blockchain/EstimateFee');
      await creds.apply(metadata, '/emerald.Blockchain/EstimateFee');

      expect(metadata['authorization'], 'Bearer jwt-1');
      expect(fake.authenticateCalls, 1);
      expect(fake.refreshCalls, 0);
      expect(fake.lastAuthSecret, 'emrld_test');
    });

    test('concurrent calls share a single in-flight authenticate', () async {
      final creds = _credentials(channel);

      await Future.wait([
        creds.apply({}, '/x'),
        creds.apply({}, '/y'),
        creds.apply({}, '/z'),
      ]);

      expect(fake.authenticateCalls, 1);
    });

    test('expired JWT triggers a refresh', () async {
      fake.ttl = const Duration(milliseconds: 1);
      final creds = _credentials(channel);

      await creds.apply({}, '/x');
      // Wait past the TTL plus the 30s safety buffer.
      // Here we cheat by pushing the server to issue a fresh long-lived
      // token on the refresh, and we trigger the refresh by waiting until
      // the cached one is past its expiry buffer. Since the buffer is
      // 30s, just call apply() again — the cached token's expiresAt is
      // ~1ms in the future, well below the buffer, so it will refresh.
      fake.accessToken = 'jwt-2';
      fake.ttl = const Duration(hours: 1);

      final metadata = <String, String>{};
      await creds.apply(metadata, '/x');

      expect(metadata['authorization'], 'Bearer jwt-2');
      expect(fake.authenticateCalls, 1);
      expect(fake.refreshCalls, 1);
      expect(fake.lastRefreshToken, 'refresh-for-jwt-1');
    });

    test('failed status throws Unauthenticated', () async {
      fake.statusCode = 401;
      fake.denyMessage = 'bad token';
      final creds = _credentials(channel);

      await expectLater(
        creds.apply({}, '/x'),
        throwsA(isA<GrpcError>()
            .having((e) => e.code, 'code', StatusCode.unauthenticated)
            .having((e) => e.message, 'message', contains('bad token'))),
      );
    });
  });

  group('EmeraldApi.authenticate', () {
    test('is a no-op when no token is configured', () async {
      final api = EmeraldApi.forAddress('localhost', port: 50051);
      addTearDown(api.shutdown);
      await api.authenticate(); // should not throw
    });
  });
}
