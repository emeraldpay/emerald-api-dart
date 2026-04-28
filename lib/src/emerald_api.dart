import 'package:grpc/grpc.dart';

import 'generated/address.pbgrpc.dart';
import 'generated/auth.pbgrpc.dart';
import 'generated/blockchain.pbgrpc.dart';
import 'generated/insights.pbgrpc.dart';
import 'generated/market.pbgrpc.dart';
import 'generated/monitoring.pbgrpc.dart';
import 'generated/sierra.pbgrpc.dart';
import 'generated/token.pbgrpc.dart';
import 'generated/transaction.pbgrpc.dart';

/// Entry point for the Emerald API. Holds a gRPC [ClientChannel] and
/// exposes a typed client for each service.
///
/// Typical use:
/// ```dart
/// final api = EmeraldApi();
/// final fee = await api.blockchain().estimateFee(...);
/// await api.shutdown();
/// ```
///
/// To target a non-default endpoint (custom host, insecure local server,
/// custom channel options) use [EmeraldApi.forAddress] or pass a fully
/// configured channel via [EmeraldApi.fromChannel].
class EmeraldApi {
  static const String _productionHost = 'api.emrld.io';
  static const int _productionPort = 443;

  final ClientChannel _channel;

  /// Connects to the public Emerald API at `api.emrld.io:443` over TLS.
  factory EmeraldApi() =>
      EmeraldApi.forAddress(_productionHost, port: _productionPort);

  /// Connects to `host:port`. TLS is enabled by default; pass [options] to
  /// override credentials or other channel settings.
  factory EmeraldApi.forAddress(
    String host, {
    int port = 443,
    ChannelOptions options = const ChannelOptions(),
  }) {
    return EmeraldApi.fromChannel(
      ClientChannel(host, port: port, options: options),
    );
  }

  /// Wraps an existing [ClientChannel]. The channel is closed when
  /// [shutdown] is called.
  EmeraldApi.fromChannel(this._channel);

  /// The underlying channel. Use this to construct service clients that
  /// are not exposed as a convenience getter.
  ClientChannel get channel => _channel;

  AddressClient address() => AddressClient(_channel);
  AuthClient auth() => AuthClient(_channel);
  BlockchainClient blockchain() => BlockchainClient(_channel);
  InsightsClient insights() => InsightsClient(_channel);
  MarketClient market() => MarketClient(_channel);
  MonitoringClient monitoring() => MonitoringClient(_channel);
  TokenClient token() => TokenClient(_channel);
  TransactionClient transaction() => TransactionClient(_channel);

  ProjectClient sierraProject() => ProjectClient(_channel);
  OrgClient sierraOrg() => OrgClient(_channel);
  StatClient sierraStat() => StatClient(_channel);

  /// Closes the underlying channel. After this no further calls can be made.
  Future<void> shutdown() => _channel.shutdown();
}
