import 'package:grpc/grpc.dart';

import 'credentials.dart';
import 'generated/address.pbgrpc.dart';
import 'generated/auth.pbgrpc.dart';
import 'generated/blockchain.pbgrpc.dart';
import 'generated/insights.pbgrpc.dart';
import 'generated/market.pbgrpc.dart';
import 'generated/monitoring.pbgrpc.dart';
import 'generated/sierra.pbgrpc.dart';
import 'generated/token.pbgrpc.dart';
import 'generated/transaction.pbgrpc.dart';

/// Reported to the server in the `agent_details` field of [AuthRequest].
const String _clientUserAgent = 'emerald-client-dart/0.1.0-dev';

/// Entry point for the Emerald API. Holds a gRPC [ClientChannel] and
/// exposes a typed client for each service.
///
/// Typical use:
/// ```dart
/// final api = EmeraldApi(token: 'emrld_...');
/// final fee = await api.blockchain().estimateFee(...);
/// await api.shutdown();
/// ```
///
/// To target a non-default endpoint (custom host, insecure local server,
/// custom channel options) use [EmeraldApi.forAddress] or pass a fully
/// configured channel via [EmeraldApi.fromChannel].
///
/// Authentication: pass a secret API token via the [token] parameter on
/// any constructor. The client exchanges it for a JWT on the first call
/// and refreshes it automatically. Without a token only unauthenticated
/// methods (such as `Monitoring.Ping`) will succeed.
class EmeraldApi {
  static const String _productionHost = 'api.emrld.io';
  static const int _productionPort = 443;

  final ClientChannel _channel;
  final TokenCredentials? _credentials;

  /// Connects to the public Emerald API at `api.emrld.io:443` over TLS.
  factory EmeraldApi({String? token}) =>
      EmeraldApi.forAddress(_productionHost, port: _productionPort, token: token);

  /// Connects to `host:port`. TLS is enabled by default; pass [options] to
  /// override credentials or other channel settings.
  factory EmeraldApi.forAddress(
    String host, {
    int port = 443,
    ChannelOptions options = const ChannelOptions(),
    String? token,
  }) {
    return EmeraldApi.fromChannel(
      ClientChannel(host, port: port, options: options),
      token: token,
    );
  }

  /// Wraps an existing [ClientChannel]. The channel is closed when
  /// [shutdown] is called.
  EmeraldApi.fromChannel(this._channel, {String? token})
      : _credentials = token == null
            ? null
            : TokenCredentials(
                secretToken: token,
                // Dedicated unauthenticated AuthClient — used to exchange
                // the secret for a JWT. Public api.auth() below uses the
                // authenticated options like every other service.
                authClient: AuthClient(_channel),
                agentDetails: const [_clientUserAgent],
              );

  /// The underlying channel. Use this to construct service clients that
  /// are not exposed as a convenience getter.
  ClientChannel get channel => _channel;

  /// Returns the [CallOptions] used for authenticated service clients.
  /// Empty when no token was provided.
  CallOptions get _callOptions {
    final creds = _credentials;
    return creds == null
        ? CallOptions()
        : CallOptions(providers: [creds.apply]);
  }

  /// Eagerly performs authentication if a token was provided. Optional —
  /// the first RPC call triggers authentication automatically.
  /// Returns immediately when no token is configured.
  Future<void> authenticate() async {
    await _credentials?.authenticate();
  }

  AddressClient address() => AddressClient(_channel, options: _callOptions);
  AuthClient auth() => AuthClient(_channel, options: _callOptions);
  BlockchainClient blockchain() =>
      BlockchainClient(_channel, options: _callOptions);
  InsightsClient insights() => InsightsClient(_channel, options: _callOptions);
  MarketClient market() => MarketClient(_channel, options: _callOptions);
  MonitoringClient monitoring() =>
      MonitoringClient(_channel, options: _callOptions);
  TokenClient token() => TokenClient(_channel, options: _callOptions);
  TransactionClient transaction() =>
      TransactionClient(_channel, options: _callOptions);

  ProjectClient sierraProject() =>
      ProjectClient(_channel, options: _callOptions);
  OrgClient sierraOrg() => OrgClient(_channel, options: _callOptions);
  StatClient sierraStat() => StatClient(_channel, options: _callOptions);

  /// Closes the underlying channel. After this no further calls can be made.
  Future<void> shutdown() => _channel.shutdown();
}
