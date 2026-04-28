// This is a generated file - do not edit.
//
// Generated from address.proto.

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

import 'address.message.pb.dart' as $0;

export 'address.pb.dart';

@$pb.GrpcServiceName('emerald.Address')
class AddressClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  AddressClient(super.channel, {super.options, super.interceptors});

  /// Describe an address status
  $grpc.ResponseFuture<$0.DescribeResponse> describe(
    $0.DescribeRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$describe, request, options: options);
  }

  /// Describe an xpub address status
  $grpc.ResponseFuture<$0.DescribeXpubResponse> describeXpub(
    $0.DescribeXpubRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$describeXpub, request, options: options);
  }

  // method descriptors

  static final _$describe =
      $grpc.ClientMethod<$0.DescribeRequest, $0.DescribeResponse>(
          '/emerald.Address/Describe',
          ($0.DescribeRequest value) => value.writeToBuffer(),
          $0.DescribeResponse.fromBuffer);
  static final _$describeXpub =
      $grpc.ClientMethod<$0.DescribeXpubRequest, $0.DescribeXpubResponse>(
          '/emerald.Address/DescribeXpub',
          ($0.DescribeXpubRequest value) => value.writeToBuffer(),
          $0.DescribeXpubResponse.fromBuffer);
}

@$pb.GrpcServiceName('emerald.Address')
abstract class AddressServiceBase extends $grpc.Service {
  $core.String get $name => 'emerald.Address';

  AddressServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.DescribeRequest, $0.DescribeResponse>(
        'Describe',
        describe_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.DescribeRequest.fromBuffer(value),
        ($0.DescribeResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.DescribeXpubRequest, $0.DescribeXpubResponse>(
            'DescribeXpub',
            describeXpub_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.DescribeXpubRequest.fromBuffer(value),
            ($0.DescribeXpubResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.DescribeResponse> describe_Pre($grpc.ServiceCall $call,
      $async.Future<$0.DescribeRequest> $request) async {
    return describe($call, await $request);
  }

  $async.Future<$0.DescribeResponse> describe(
      $grpc.ServiceCall call, $0.DescribeRequest request);

  $async.Future<$0.DescribeXpubResponse> describeXpub_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.DescribeXpubRequest> $request) async {
    return describeXpub($call, await $request);
  }

  $async.Future<$0.DescribeXpubResponse> describeXpub(
      $grpc.ServiceCall call, $0.DescribeXpubRequest request);
}
