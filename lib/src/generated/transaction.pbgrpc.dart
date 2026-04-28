// This is a generated file - do not edit.
//
// Generated from transaction.proto.

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

import 'transaction.message.pb.dart' as $0;

export 'transaction.pb.dart';

@$pb.GrpcServiceName('emerald.Transaction')
class TransactionClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  TransactionClient(super.channel, {super.options, super.interceptors});

  /// DEPRECATED, replaced by GetTransactions
  $grpc.ResponseStream<$0.AddressTxResponse> getAddressTx(
    $0.AddressTxRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createStreamingCall(
        _$getAddressTx, $async.Stream.fromIterable([request]),
        options: options);
  }

  /// DEPRECATED, replaced by SubscribeTransactions
  $grpc.ResponseStream<$0.AddressTxResponse> subscribeAddressTx(
    $0.AddressTxRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createStreamingCall(
        _$subscribeAddressTx, $async.Stream.fromIterable([request]),
        options: options);
  }

  /// Get transaction for address
  $grpc.ResponseStream<$0.AddressTransaction> getTransactions(
    $0.GetTransactionsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createStreamingCall(
        _$getTransactions, $async.Stream.fromIterable([request]),
        options: options);
  }

  /// Subscribe to new transactions in blocks and all transaction in mempool for address
  $grpc.ResponseStream<$0.AddressTransaction> subscribeTransactions(
    $0.SubscribeTransactionsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createStreamingCall(
        _$subscribeTransactions, $async.Stream.fromIterable([request]),
        options: options);
  }

  // method descriptors

  static final _$getAddressTx =
      $grpc.ClientMethod<$0.AddressTxRequest, $0.AddressTxResponse>(
          '/emerald.Transaction/GetAddressTx',
          ($0.AddressTxRequest value) => value.writeToBuffer(),
          $0.AddressTxResponse.fromBuffer);
  static final _$subscribeAddressTx =
      $grpc.ClientMethod<$0.AddressTxRequest, $0.AddressTxResponse>(
          '/emerald.Transaction/SubscribeAddressTx',
          ($0.AddressTxRequest value) => value.writeToBuffer(),
          $0.AddressTxResponse.fromBuffer);
  static final _$getTransactions =
      $grpc.ClientMethod<$0.GetTransactionsRequest, $0.AddressTransaction>(
          '/emerald.Transaction/GetTransactions',
          ($0.GetTransactionsRequest value) => value.writeToBuffer(),
          $0.AddressTransaction.fromBuffer);
  static final _$subscribeTransactions = $grpc.ClientMethod<
          $0.SubscribeTransactionsRequest, $0.AddressTransaction>(
      '/emerald.Transaction/SubscribeTransactions',
      ($0.SubscribeTransactionsRequest value) => value.writeToBuffer(),
      $0.AddressTransaction.fromBuffer);
}

@$pb.GrpcServiceName('emerald.Transaction')
abstract class TransactionServiceBase extends $grpc.Service {
  $core.String get $name => 'emerald.Transaction';

  TransactionServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.AddressTxRequest, $0.AddressTxResponse>(
        'GetAddressTx',
        getAddressTx_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.AddressTxRequest.fromBuffer(value),
        ($0.AddressTxResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.AddressTxRequest, $0.AddressTxResponse>(
        'SubscribeAddressTx',
        subscribeAddressTx_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.AddressTxRequest.fromBuffer(value),
        ($0.AddressTxResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.GetTransactionsRequest, $0.AddressTransaction>(
            'GetTransactions',
            getTransactions_Pre,
            false,
            true,
            ($core.List<$core.int> value) =>
                $0.GetTransactionsRequest.fromBuffer(value),
            ($0.AddressTransaction value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SubscribeTransactionsRequest,
            $0.AddressTransaction>(
        'SubscribeTransactions',
        subscribeTransactions_Pre,
        false,
        true,
        ($core.List<$core.int> value) =>
            $0.SubscribeTransactionsRequest.fromBuffer(value),
        ($0.AddressTransaction value) => value.writeToBuffer()));
  }

  $async.Stream<$0.AddressTxResponse> getAddressTx_Pre($grpc.ServiceCall $call,
      $async.Future<$0.AddressTxRequest> $request) async* {
    yield* getAddressTx($call, await $request);
  }

  $async.Stream<$0.AddressTxResponse> getAddressTx(
      $grpc.ServiceCall call, $0.AddressTxRequest request);

  $async.Stream<$0.AddressTxResponse> subscribeAddressTx_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.AddressTxRequest> $request) async* {
    yield* subscribeAddressTx($call, await $request);
  }

  $async.Stream<$0.AddressTxResponse> subscribeAddressTx(
      $grpc.ServiceCall call, $0.AddressTxRequest request);

  $async.Stream<$0.AddressTransaction> getTransactions_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GetTransactionsRequest> $request) async* {
    yield* getTransactions($call, await $request);
  }

  $async.Stream<$0.AddressTransaction> getTransactions(
      $grpc.ServiceCall call, $0.GetTransactionsRequest request);

  $async.Stream<$0.AddressTransaction> subscribeTransactions_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.SubscribeTransactionsRequest> $request) async* {
    yield* subscribeTransactions($call, await $request);
  }

  $async.Stream<$0.AddressTransaction> subscribeTransactions(
      $grpc.ServiceCall call, $0.SubscribeTransactionsRequest request);
}
