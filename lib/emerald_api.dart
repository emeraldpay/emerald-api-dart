/// Emerald API client for Dart and Flutter.
///
/// Provides [EmeraldApi] — a thin wrapper around a gRPC [ClientChannel] —
/// plus per-service barrel libraries for the generated message and stub
/// types. Import the service libraries you need:
///
/// ```dart
/// import 'package:emerald_api/emerald_api.dart';
/// import 'package:emerald_api/blockchain.dart';
/// import 'package:emerald_api/common.dart';
/// ```
library;

export 'package:grpc/grpc.dart'
    show
        CallOptions,
        ChannelCredentials,
        ChannelOptions,
        ClientChannel,
        GrpcError;

export 'src/emerald_api.dart';
