// This is a generated file - do not edit.
//
// Generated from blockchain.proto.

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

import 'blockchain.pb.dart' as $1;
import 'common.pb.dart' as $0;

export 'blockchain.pb.dart';

@$pb.GrpcServiceName('emerald.Blockchain')
class BlockchainClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  BlockchainClient(super.channel, {super.options, super.interceptors});

  $grpc.ResponseStream<$1.ChainHead> subscribeHead(
    $0.Chain request, {
    $grpc.CallOptions? options,
  }) {
    return $createStreamingCall(
        _$subscribeHead, $async.Stream.fromIterable([request]),
        options: options);
  }

  $grpc.ResponseStream<$1.AddressBalance> subscribeBalance(
    $1.BalanceRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createStreamingCall(
        _$subscribeBalance, $async.Stream.fromIterable([request]),
        options: options);
  }

  $grpc.ResponseStream<$1.TxStatus> subscribeTxStatus(
    $1.TxStatusRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createStreamingCall(
        _$subscribeTxStatus, $async.Stream.fromIterable([request]),
        options: options);
  }

  $grpc.ResponseStream<$1.AddressBalance> getBalance(
    $1.BalanceRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createStreamingCall(
        _$getBalance, $async.Stream.fromIterable([request]),
        options: options);
  }

  /// DEPRECATED, moved to token service
  $grpc.ResponseStream<$1.AddressAllowance> getAddressAllowance(
    $1.AddressAllowanceRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createStreamingCall(
        _$getAddressAllowance, $async.Stream.fromIterable([request]),
        options: options);
  }

  /// DEPRECATED, moved to token service
  $grpc.ResponseStream<$1.AddressAllowance> subscribeAddressAllowance(
    $1.AddressAllowanceRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createStreamingCall(
        _$subscribeAddressAllowance, $async.Stream.fromIterable([request]),
        options: options);
  }

  /// *
  ///  Fee Estimation service. The server tries to estimate a fair fee based on the last N blocks.
  $grpc.ResponseFuture<$1.EstimateFeeResponse> estimateFee(
    $1.EstimateFeeRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$estimateFee, request, options: options);
  }

  $grpc.ResponseStream<$1.NativeCallReplyItem> nativeCall(
    $1.NativeCallRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createStreamingCall(
        _$nativeCall, $async.Stream.fromIterable([request]),
        options: options);
  }

  $grpc.ResponseStream<$1.NativeSubscribeReplyItem> nativeSubscribe(
    $1.NativeSubscribeRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createStreamingCall(
        _$nativeSubscribe, $async.Stream.fromIterable([request]),
        options: options);
  }

  $grpc.ResponseFuture<$1.DescribeResponse> describe(
    $1.DescribeRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$describe, request, options: options);
  }

  $grpc.ResponseStream<$1.ChainStatus> subscribeStatus(
    $1.StatusRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createStreamingCall(
        _$subscribeStatus, $async.Stream.fromIterable([request]),
        options: options);
  }

  // method descriptors

  static final _$subscribeHead = $grpc.ClientMethod<$0.Chain, $1.ChainHead>(
      '/emerald.Blockchain/SubscribeHead',
      ($0.Chain value) => value.writeToBuffer(),
      $1.ChainHead.fromBuffer);
  static final _$subscribeBalance =
      $grpc.ClientMethod<$1.BalanceRequest, $1.AddressBalance>(
          '/emerald.Blockchain/SubscribeBalance',
          ($1.BalanceRequest value) => value.writeToBuffer(),
          $1.AddressBalance.fromBuffer);
  static final _$subscribeTxStatus =
      $grpc.ClientMethod<$1.TxStatusRequest, $1.TxStatus>(
          '/emerald.Blockchain/SubscribeTxStatus',
          ($1.TxStatusRequest value) => value.writeToBuffer(),
          $1.TxStatus.fromBuffer);
  static final _$getBalance =
      $grpc.ClientMethod<$1.BalanceRequest, $1.AddressBalance>(
          '/emerald.Blockchain/GetBalance',
          ($1.BalanceRequest value) => value.writeToBuffer(),
          $1.AddressBalance.fromBuffer);
  static final _$getAddressAllowance =
      $grpc.ClientMethod<$1.AddressAllowanceRequest, $1.AddressAllowance>(
          '/emerald.Blockchain/GetAddressAllowance',
          ($1.AddressAllowanceRequest value) => value.writeToBuffer(),
          $1.AddressAllowance.fromBuffer);
  static final _$subscribeAddressAllowance =
      $grpc.ClientMethod<$1.AddressAllowanceRequest, $1.AddressAllowance>(
          '/emerald.Blockchain/SubscribeAddressAllowance',
          ($1.AddressAllowanceRequest value) => value.writeToBuffer(),
          $1.AddressAllowance.fromBuffer);
  static final _$estimateFee =
      $grpc.ClientMethod<$1.EstimateFeeRequest, $1.EstimateFeeResponse>(
          '/emerald.Blockchain/EstimateFee',
          ($1.EstimateFeeRequest value) => value.writeToBuffer(),
          $1.EstimateFeeResponse.fromBuffer);
  static final _$nativeCall =
      $grpc.ClientMethod<$1.NativeCallRequest, $1.NativeCallReplyItem>(
          '/emerald.Blockchain/NativeCall',
          ($1.NativeCallRequest value) => value.writeToBuffer(),
          $1.NativeCallReplyItem.fromBuffer);
  static final _$nativeSubscribe = $grpc.ClientMethod<$1.NativeSubscribeRequest,
          $1.NativeSubscribeReplyItem>(
      '/emerald.Blockchain/NativeSubscribe',
      ($1.NativeSubscribeRequest value) => value.writeToBuffer(),
      $1.NativeSubscribeReplyItem.fromBuffer);
  static final _$describe =
      $grpc.ClientMethod<$1.DescribeRequest, $1.DescribeResponse>(
          '/emerald.Blockchain/Describe',
          ($1.DescribeRequest value) => value.writeToBuffer(),
          $1.DescribeResponse.fromBuffer);
  static final _$subscribeStatus =
      $grpc.ClientMethod<$1.StatusRequest, $1.ChainStatus>(
          '/emerald.Blockchain/SubscribeStatus',
          ($1.StatusRequest value) => value.writeToBuffer(),
          $1.ChainStatus.fromBuffer);
}

@$pb.GrpcServiceName('emerald.Blockchain')
abstract class BlockchainServiceBase extends $grpc.Service {
  $core.String get $name => 'emerald.Blockchain';

  BlockchainServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.Chain, $1.ChainHead>(
        'SubscribeHead',
        subscribeHead_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.Chain.fromBuffer(value),
        ($1.ChainHead value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.BalanceRequest, $1.AddressBalance>(
        'SubscribeBalance',
        subscribeBalance_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $1.BalanceRequest.fromBuffer(value),
        ($1.AddressBalance value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.TxStatusRequest, $1.TxStatus>(
        'SubscribeTxStatus',
        subscribeTxStatus_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $1.TxStatusRequest.fromBuffer(value),
        ($1.TxStatus value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.BalanceRequest, $1.AddressBalance>(
        'GetBalance',
        getBalance_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $1.BalanceRequest.fromBuffer(value),
        ($1.AddressBalance value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$1.AddressAllowanceRequest, $1.AddressAllowance>(
            'GetAddressAllowance',
            getAddressAllowance_Pre,
            false,
            true,
            ($core.List<$core.int> value) =>
                $1.AddressAllowanceRequest.fromBuffer(value),
            ($1.AddressAllowance value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$1.AddressAllowanceRequest, $1.AddressAllowance>(
            'SubscribeAddressAllowance',
            subscribeAddressAllowance_Pre,
            false,
            true,
            ($core.List<$core.int> value) =>
                $1.AddressAllowanceRequest.fromBuffer(value),
            ($1.AddressAllowance value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$1.EstimateFeeRequest, $1.EstimateFeeResponse>(
            'EstimateFee',
            estimateFee_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $1.EstimateFeeRequest.fromBuffer(value),
            ($1.EstimateFeeResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$1.NativeCallRequest, $1.NativeCallReplyItem>(
            'NativeCall',
            nativeCall_Pre,
            false,
            true,
            ($core.List<$core.int> value) =>
                $1.NativeCallRequest.fromBuffer(value),
            ($1.NativeCallReplyItem value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.NativeSubscribeRequest,
            $1.NativeSubscribeReplyItem>(
        'NativeSubscribe',
        nativeSubscribe_Pre,
        false,
        true,
        ($core.List<$core.int> value) =>
            $1.NativeSubscribeRequest.fromBuffer(value),
        ($1.NativeSubscribeReplyItem value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.DescribeRequest, $1.DescribeResponse>(
        'Describe',
        describe_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.DescribeRequest.fromBuffer(value),
        ($1.DescribeResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.StatusRequest, $1.ChainStatus>(
        'SubscribeStatus',
        subscribeStatus_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $1.StatusRequest.fromBuffer(value),
        ($1.ChainStatus value) => value.writeToBuffer()));
  }

  $async.Stream<$1.ChainHead> subscribeHead_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.Chain> $request) async* {
    yield* subscribeHead($call, await $request);
  }

  $async.Stream<$1.ChainHead> subscribeHead(
      $grpc.ServiceCall call, $0.Chain request);

  $async.Stream<$1.AddressBalance> subscribeBalance_Pre($grpc.ServiceCall $call,
      $async.Future<$1.BalanceRequest> $request) async* {
    yield* subscribeBalance($call, await $request);
  }

  $async.Stream<$1.AddressBalance> subscribeBalance(
      $grpc.ServiceCall call, $1.BalanceRequest request);

  $async.Stream<$1.TxStatus> subscribeTxStatus_Pre($grpc.ServiceCall $call,
      $async.Future<$1.TxStatusRequest> $request) async* {
    yield* subscribeTxStatus($call, await $request);
  }

  $async.Stream<$1.TxStatus> subscribeTxStatus(
      $grpc.ServiceCall call, $1.TxStatusRequest request);

  $async.Stream<$1.AddressBalance> getBalance_Pre($grpc.ServiceCall $call,
      $async.Future<$1.BalanceRequest> $request) async* {
    yield* getBalance($call, await $request);
  }

  $async.Stream<$1.AddressBalance> getBalance(
      $grpc.ServiceCall call, $1.BalanceRequest request);

  $async.Stream<$1.AddressAllowance> getAddressAllowance_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.AddressAllowanceRequest> $request) async* {
    yield* getAddressAllowance($call, await $request);
  }

  $async.Stream<$1.AddressAllowance> getAddressAllowance(
      $grpc.ServiceCall call, $1.AddressAllowanceRequest request);

  $async.Stream<$1.AddressAllowance> subscribeAddressAllowance_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.AddressAllowanceRequest> $request) async* {
    yield* subscribeAddressAllowance($call, await $request);
  }

  $async.Stream<$1.AddressAllowance> subscribeAddressAllowance(
      $grpc.ServiceCall call, $1.AddressAllowanceRequest request);

  $async.Future<$1.EstimateFeeResponse> estimateFee_Pre($grpc.ServiceCall $call,
      $async.Future<$1.EstimateFeeRequest> $request) async {
    return estimateFee($call, await $request);
  }

  $async.Future<$1.EstimateFeeResponse> estimateFee(
      $grpc.ServiceCall call, $1.EstimateFeeRequest request);

  $async.Stream<$1.NativeCallReplyItem> nativeCall_Pre($grpc.ServiceCall $call,
      $async.Future<$1.NativeCallRequest> $request) async* {
    yield* nativeCall($call, await $request);
  }

  $async.Stream<$1.NativeCallReplyItem> nativeCall(
      $grpc.ServiceCall call, $1.NativeCallRequest request);

  $async.Stream<$1.NativeSubscribeReplyItem> nativeSubscribe_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.NativeSubscribeRequest> $request) async* {
    yield* nativeSubscribe($call, await $request);
  }

  $async.Stream<$1.NativeSubscribeReplyItem> nativeSubscribe(
      $grpc.ServiceCall call, $1.NativeSubscribeRequest request);

  $async.Future<$1.DescribeResponse> describe_Pre($grpc.ServiceCall $call,
      $async.Future<$1.DescribeRequest> $request) async {
    return describe($call, await $request);
  }

  $async.Future<$1.DescribeResponse> describe(
      $grpc.ServiceCall call, $1.DescribeRequest request);

  $async.Stream<$1.ChainStatus> subscribeStatus_Pre($grpc.ServiceCall $call,
      $async.Future<$1.StatusRequest> $request) async* {
    yield* subscribeStatus($call, await $request);
  }

  $async.Stream<$1.ChainStatus> subscribeStatus(
      $grpc.ServiceCall call, $1.StatusRequest request);
}
