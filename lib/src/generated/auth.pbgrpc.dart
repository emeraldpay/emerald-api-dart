// This is a generated file - do not edit.
//
// Generated from auth.proto.

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

import 'auth.pb.dart' as $0;

export 'auth.pb.dart';

@$pb.GrpcServiceName('emerald.Auth')
class AuthClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  AuthClient(super.channel, {super.options, super.interceptors});

  /// Get a JWT token to be used for further requests
  $grpc.ResponseFuture<$0.AuthResponse> authenticate(
    $0.AuthRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$authenticate, request, options: options);
  }

  /// Refresh an expired JWT token
  $grpc.ResponseFuture<$0.AuthResponse> refresh(
    $0.RefreshRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$refresh, request, options: options);
  }

  /// Issue a new secret token (based on the current authentication)
  $grpc.ResponseFuture<$0.IssuedTokenResponse> issueToken(
    $0.IssueTokenRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$issueToken, request, options: options);
  }

  /// Get the details about the current authentication
  $grpc.ResponseFuture<$0.WhoAmIResponse> whoAmI(
    $0.WhoAmIRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$whoAmI, request, options: options);
  }

  /// List all tokens for the requests organization
  $grpc.ResponseFuture<$0.ListTokensResponse> listTokens(
    $0.ListTokensRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listTokens, request, options: options);
  }

  /// Delete token
  $grpc.ResponseFuture<$0.DeleteTokenResponse> deleteToken(
    $0.DeleteTokenRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$deleteToken, request, options: options);
  }

  // method descriptors

  static final _$authenticate =
      $grpc.ClientMethod<$0.AuthRequest, $0.AuthResponse>(
          '/emerald.Auth/Authenticate',
          ($0.AuthRequest value) => value.writeToBuffer(),
          $0.AuthResponse.fromBuffer);
  static final _$refresh =
      $grpc.ClientMethod<$0.RefreshRequest, $0.AuthResponse>(
          '/emerald.Auth/Refresh',
          ($0.RefreshRequest value) => value.writeToBuffer(),
          $0.AuthResponse.fromBuffer);
  static final _$issueToken =
      $grpc.ClientMethod<$0.IssueTokenRequest, $0.IssuedTokenResponse>(
          '/emerald.Auth/IssueToken',
          ($0.IssueTokenRequest value) => value.writeToBuffer(),
          $0.IssuedTokenResponse.fromBuffer);
  static final _$whoAmI =
      $grpc.ClientMethod<$0.WhoAmIRequest, $0.WhoAmIResponse>(
          '/emerald.Auth/WhoAmI',
          ($0.WhoAmIRequest value) => value.writeToBuffer(),
          $0.WhoAmIResponse.fromBuffer);
  static final _$listTokens =
      $grpc.ClientMethod<$0.ListTokensRequest, $0.ListTokensResponse>(
          '/emerald.Auth/ListTokens',
          ($0.ListTokensRequest value) => value.writeToBuffer(),
          $0.ListTokensResponse.fromBuffer);
  static final _$deleteToken =
      $grpc.ClientMethod<$0.DeleteTokenRequest, $0.DeleteTokenResponse>(
          '/emerald.Auth/DeleteToken',
          ($0.DeleteTokenRequest value) => value.writeToBuffer(),
          $0.DeleteTokenResponse.fromBuffer);
}

@$pb.GrpcServiceName('emerald.Auth')
abstract class AuthServiceBase extends $grpc.Service {
  $core.String get $name => 'emerald.Auth';

  AuthServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.AuthRequest, $0.AuthResponse>(
        'Authenticate',
        authenticate_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.AuthRequest.fromBuffer(value),
        ($0.AuthResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.RefreshRequest, $0.AuthResponse>(
        'Refresh',
        refresh_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.RefreshRequest.fromBuffer(value),
        ($0.AuthResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.IssueTokenRequest, $0.IssuedTokenResponse>(
            'IssueToken',
            issueToken_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.IssueTokenRequest.fromBuffer(value),
            ($0.IssuedTokenResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.WhoAmIRequest, $0.WhoAmIResponse>(
        'WhoAmI',
        whoAmI_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.WhoAmIRequest.fromBuffer(value),
        ($0.WhoAmIResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListTokensRequest, $0.ListTokensResponse>(
        'ListTokens',
        listTokens_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListTokensRequest.fromBuffer(value),
        ($0.ListTokensResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.DeleteTokenRequest, $0.DeleteTokenResponse>(
            'DeleteToken',
            deleteToken_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.DeleteTokenRequest.fromBuffer(value),
            ($0.DeleteTokenResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.AuthResponse> authenticate_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.AuthRequest> $request) async {
    return authenticate($call, await $request);
  }

  $async.Future<$0.AuthResponse> authenticate(
      $grpc.ServiceCall call, $0.AuthRequest request);

  $async.Future<$0.AuthResponse> refresh_Pre($grpc.ServiceCall $call,
      $async.Future<$0.RefreshRequest> $request) async {
    return refresh($call, await $request);
  }

  $async.Future<$0.AuthResponse> refresh(
      $grpc.ServiceCall call, $0.RefreshRequest request);

  $async.Future<$0.IssuedTokenResponse> issueToken_Pre($grpc.ServiceCall $call,
      $async.Future<$0.IssueTokenRequest> $request) async {
    return issueToken($call, await $request);
  }

  $async.Future<$0.IssuedTokenResponse> issueToken(
      $grpc.ServiceCall call, $0.IssueTokenRequest request);

  $async.Future<$0.WhoAmIResponse> whoAmI_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.WhoAmIRequest> $request) async {
    return whoAmI($call, await $request);
  }

  $async.Future<$0.WhoAmIResponse> whoAmI(
      $grpc.ServiceCall call, $0.WhoAmIRequest request);

  $async.Future<$0.ListTokensResponse> listTokens_Pre($grpc.ServiceCall $call,
      $async.Future<$0.ListTokensRequest> $request) async {
    return listTokens($call, await $request);
  }

  $async.Future<$0.ListTokensResponse> listTokens(
      $grpc.ServiceCall call, $0.ListTokensRequest request);

  $async.Future<$0.DeleteTokenResponse> deleteToken_Pre($grpc.ServiceCall $call,
      $async.Future<$0.DeleteTokenRequest> $request) async {
    return deleteToken($call, await $request);
  }

  $async.Future<$0.DeleteTokenResponse> deleteToken(
      $grpc.ServiceCall call, $0.DeleteTokenRequest request);
}
