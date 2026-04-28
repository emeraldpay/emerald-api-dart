// This is a generated file - do not edit.
//
// Generated from token.proto.

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

import 'token.message.pb.dart' as $0;

export 'token.pb.dart';

@$pb.GrpcServiceName('emerald.Token')
class TokenClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  TokenClient(super.channel, {super.options, super.interceptors});

  $grpc.ResponseFuture<$0.AddressToken> getTokens(
    $0.AddressTokenRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getTokens, request, options: options);
  }

  $grpc.ResponseStream<$0.AddressToken> subscribeTokens(
    $0.AddressTokenRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createStreamingCall(
        _$subscribeTokens, $async.Stream.fromIterable([request]),
        options: options);
  }

  $grpc.ResponseFuture<$0.AddressAllowanceToken> getAllowanceTokens(
    $0.AddressAllowanceRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getAllowanceTokens, request, options: options);
  }

  $grpc.ResponseStream<$0.AddressAllowanceToken> subscribeAllowanceTokens(
    $0.AddressAllowanceRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createStreamingCall(
        _$subscribeAllowanceTokens, $async.Stream.fromIterable([request]),
        options: options);
  }

  $grpc.ResponseStream<$0.AddressAllowanceAmount> getAllowanceAmounts(
    $0.AddressAllowanceRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createStreamingCall(
        _$getAllowanceAmounts, $async.Stream.fromIterable([request]),
        options: options);
  }

  $grpc.ResponseStream<$0.AddressAllowanceAmount> subscribeAllowanceAmounts(
    $0.AddressAllowanceRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createStreamingCall(
        _$subscribeAllowanceAmounts, $async.Stream.fromIterable([request]),
        options: options);
  }

  // method descriptors

  static final _$getTokens =
      $grpc.ClientMethod<$0.AddressTokenRequest, $0.AddressToken>(
          '/emerald.Token/GetTokens',
          ($0.AddressTokenRequest value) => value.writeToBuffer(),
          $0.AddressToken.fromBuffer);
  static final _$subscribeTokens =
      $grpc.ClientMethod<$0.AddressTokenRequest, $0.AddressToken>(
          '/emerald.Token/SubscribeTokens',
          ($0.AddressTokenRequest value) => value.writeToBuffer(),
          $0.AddressToken.fromBuffer);
  static final _$getAllowanceTokens =
      $grpc.ClientMethod<$0.AddressAllowanceRequest, $0.AddressAllowanceToken>(
          '/emerald.Token/GetAllowanceTokens',
          ($0.AddressAllowanceRequest value) => value.writeToBuffer(),
          $0.AddressAllowanceToken.fromBuffer);
  static final _$subscribeAllowanceTokens =
      $grpc.ClientMethod<$0.AddressAllowanceRequest, $0.AddressAllowanceToken>(
          '/emerald.Token/SubscribeAllowanceTokens',
          ($0.AddressAllowanceRequest value) => value.writeToBuffer(),
          $0.AddressAllowanceToken.fromBuffer);
  static final _$getAllowanceAmounts =
      $grpc.ClientMethod<$0.AddressAllowanceRequest, $0.AddressAllowanceAmount>(
          '/emerald.Token/GetAllowanceAmounts',
          ($0.AddressAllowanceRequest value) => value.writeToBuffer(),
          $0.AddressAllowanceAmount.fromBuffer);
  static final _$subscribeAllowanceAmounts =
      $grpc.ClientMethod<$0.AddressAllowanceRequest, $0.AddressAllowanceAmount>(
          '/emerald.Token/SubscribeAllowanceAmounts',
          ($0.AddressAllowanceRequest value) => value.writeToBuffer(),
          $0.AddressAllowanceAmount.fromBuffer);
}

@$pb.GrpcServiceName('emerald.Token')
abstract class TokenServiceBase extends $grpc.Service {
  $core.String get $name => 'emerald.Token';

  TokenServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.AddressTokenRequest, $0.AddressToken>(
        'GetTokens',
        getTokens_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.AddressTokenRequest.fromBuffer(value),
        ($0.AddressToken value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.AddressTokenRequest, $0.AddressToken>(
        'SubscribeTokens',
        subscribeTokens_Pre,
        false,
        true,
        ($core.List<$core.int> value) =>
            $0.AddressTokenRequest.fromBuffer(value),
        ($0.AddressToken value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.AddressAllowanceRequest,
            $0.AddressAllowanceToken>(
        'GetAllowanceTokens',
        getAllowanceTokens_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.AddressAllowanceRequest.fromBuffer(value),
        ($0.AddressAllowanceToken value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.AddressAllowanceRequest,
            $0.AddressAllowanceToken>(
        'SubscribeAllowanceTokens',
        subscribeAllowanceTokens_Pre,
        false,
        true,
        ($core.List<$core.int> value) =>
            $0.AddressAllowanceRequest.fromBuffer(value),
        ($0.AddressAllowanceToken value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.AddressAllowanceRequest,
            $0.AddressAllowanceAmount>(
        'GetAllowanceAmounts',
        getAllowanceAmounts_Pre,
        false,
        true,
        ($core.List<$core.int> value) =>
            $0.AddressAllowanceRequest.fromBuffer(value),
        ($0.AddressAllowanceAmount value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.AddressAllowanceRequest,
            $0.AddressAllowanceAmount>(
        'SubscribeAllowanceAmounts',
        subscribeAllowanceAmounts_Pre,
        false,
        true,
        ($core.List<$core.int> value) =>
            $0.AddressAllowanceRequest.fromBuffer(value),
        ($0.AddressAllowanceAmount value) => value.writeToBuffer()));
  }

  $async.Future<$0.AddressToken> getTokens_Pre($grpc.ServiceCall $call,
      $async.Future<$0.AddressTokenRequest> $request) async {
    return getTokens($call, await $request);
  }

  $async.Future<$0.AddressToken> getTokens(
      $grpc.ServiceCall call, $0.AddressTokenRequest request);

  $async.Stream<$0.AddressToken> subscribeTokens_Pre($grpc.ServiceCall $call,
      $async.Future<$0.AddressTokenRequest> $request) async* {
    yield* subscribeTokens($call, await $request);
  }

  $async.Stream<$0.AddressToken> subscribeTokens(
      $grpc.ServiceCall call, $0.AddressTokenRequest request);

  $async.Future<$0.AddressAllowanceToken> getAllowanceTokens_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.AddressAllowanceRequest> $request) async {
    return getAllowanceTokens($call, await $request);
  }

  $async.Future<$0.AddressAllowanceToken> getAllowanceTokens(
      $grpc.ServiceCall call, $0.AddressAllowanceRequest request);

  $async.Stream<$0.AddressAllowanceToken> subscribeAllowanceTokens_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.AddressAllowanceRequest> $request) async* {
    yield* subscribeAllowanceTokens($call, await $request);
  }

  $async.Stream<$0.AddressAllowanceToken> subscribeAllowanceTokens(
      $grpc.ServiceCall call, $0.AddressAllowanceRequest request);

  $async.Stream<$0.AddressAllowanceAmount> getAllowanceAmounts_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.AddressAllowanceRequest> $request) async* {
    yield* getAllowanceAmounts($call, await $request);
  }

  $async.Stream<$0.AddressAllowanceAmount> getAllowanceAmounts(
      $grpc.ServiceCall call, $0.AddressAllowanceRequest request);

  $async.Stream<$0.AddressAllowanceAmount> subscribeAllowanceAmounts_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.AddressAllowanceRequest> $request) async* {
    yield* subscribeAllowanceAmounts($call, await $request);
  }

  $async.Stream<$0.AddressAllowanceAmount> subscribeAllowanceAmounts(
      $grpc.ServiceCall call, $0.AddressAllowanceRequest request);
}
