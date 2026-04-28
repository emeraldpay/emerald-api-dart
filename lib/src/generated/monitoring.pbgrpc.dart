// This is a generated file - do not edit.
//
// Generated from monitoring.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'package:protobuf/protobuf.dart' as $pb;

import 'monitoring.pb.dart' as $0;

export 'monitoring.pb.dart';

@$pb.GrpcServiceName('emerald.Monitoring')
class MonitoringClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  MonitoringClient(super.channel, {super.options, super.interceptors});

  $grpc.ResponseFuture<$0.PongResponse> ping(
    $0.PingRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$ping, request, options: options);
  }

  // method descriptors

  static final _$ping = $grpc.ClientMethod<$0.PingRequest, $0.PongResponse>(
      '/emerald.Monitoring/Ping',
      ($0.PingRequest value) => value.writeToBuffer(),
      $0.PongResponse.fromBuffer);
}

@$pb.GrpcServiceName('emerald.Monitoring')
abstract class MonitoringServiceBase extends $grpc.Service {
  $core.String get $name => 'emerald.Monitoring';

  MonitoringServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.PingRequest, $0.PongResponse>(
        'Ping',
        ping_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.PingRequest.fromBuffer(value),
        ($0.PongResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.PongResponse> ping_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.PingRequest> $request) async {
    return ping($call, await $request);
  }

  $async.Future<$0.PongResponse> ping(
      $grpc.ServiceCall call, $0.PingRequest request);
}
