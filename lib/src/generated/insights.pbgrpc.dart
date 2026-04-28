// This is a generated file - do not edit.
//
// Generated from insights.proto.

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

import 'insights.pb.dart' as $0;

export 'insights.pb.dart';

@$pb.GrpcServiceName('emerald.Insights')
class InsightsClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  InsightsClient(super.channel, {super.options, super.interceptors});

  $grpc.ResponseFuture<$0.GetDataResponse> getData(
    $0.GetDataRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getData, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetSummaryResponse> getSummary(
    $0.GetSummaryRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getSummary, request, options: options);
  }

  // method descriptors

  static final _$getData =
      $grpc.ClientMethod<$0.GetDataRequest, $0.GetDataResponse>(
          '/emerald.Insights/GetData',
          ($0.GetDataRequest value) => value.writeToBuffer(),
          $0.GetDataResponse.fromBuffer);
  static final _$getSummary =
      $grpc.ClientMethod<$0.GetSummaryRequest, $0.GetSummaryResponse>(
          '/emerald.Insights/GetSummary',
          ($0.GetSummaryRequest value) => value.writeToBuffer(),
          $0.GetSummaryResponse.fromBuffer);
}

@$pb.GrpcServiceName('emerald.Insights')
abstract class InsightsServiceBase extends $grpc.Service {
  $core.String get $name => 'emerald.Insights';

  InsightsServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.GetDataRequest, $0.GetDataResponse>(
        'GetData',
        getData_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetDataRequest.fromBuffer(value),
        ($0.GetDataResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetSummaryRequest, $0.GetSummaryResponse>(
        'GetSummary',
        getSummary_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetSummaryRequest.fromBuffer(value),
        ($0.GetSummaryResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.GetDataResponse> getData_Pre($grpc.ServiceCall $call,
      $async.Future<$0.GetDataRequest> $request) async {
    return getData($call, await $request);
  }

  $async.Future<$0.GetDataResponse> getData(
      $grpc.ServiceCall call, $0.GetDataRequest request);

  $async.Future<$0.GetSummaryResponse> getSummary_Pre($grpc.ServiceCall $call,
      $async.Future<$0.GetSummaryRequest> $request) async {
    return getSummary($call, await $request);
  }

  $async.Future<$0.GetSummaryResponse> getSummary(
      $grpc.ServiceCall call, $0.GetSummaryRequest request);
}
