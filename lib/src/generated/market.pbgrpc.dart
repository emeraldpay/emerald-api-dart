// This is a generated file - do not edit.
//
// Generated from market.proto.

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

import 'market.pb.dart' as $0;

export 'market.pb.dart';

@$pb.GrpcServiceName('emerald.Market')
class MarketClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  MarketClient(super.channel, {super.options, super.interceptors});

  $grpc.ResponseFuture<$0.GetRatesResponse> getRates(
    $0.GetRatesRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getRates, request, options: options);
  }

  // method descriptors

  static final _$getRates =
      $grpc.ClientMethod<$0.GetRatesRequest, $0.GetRatesResponse>(
          '/emerald.Market/GetRates',
          ($0.GetRatesRequest value) => value.writeToBuffer(),
          $0.GetRatesResponse.fromBuffer);
}

@$pb.GrpcServiceName('emerald.Market')
abstract class MarketServiceBase extends $grpc.Service {
  $core.String get $name => 'emerald.Market';

  MarketServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.GetRatesRequest, $0.GetRatesResponse>(
        'GetRates',
        getRates_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetRatesRequest.fromBuffer(value),
        ($0.GetRatesResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.GetRatesResponse> getRates_Pre($grpc.ServiceCall $call,
      $async.Future<$0.GetRatesRequest> $request) async {
    return getRates($call, await $request);
  }

  $async.Future<$0.GetRatesResponse> getRates(
      $grpc.ServiceCall call, $0.GetRatesRequest request);
}
