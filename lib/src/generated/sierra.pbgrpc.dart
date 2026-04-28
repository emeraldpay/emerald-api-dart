// This is a generated file - do not edit.
//
// Generated from sierra.proto.

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

import 'sierra.message.pb.dart' as $0;

export 'sierra.pb.dart';

@$pb.GrpcServiceName('emerald.sierra.Project')
class ProjectClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  ProjectClient(super.channel, {super.options, super.interceptors});

  $grpc.ResponseFuture<$0.Project> createProject(
    $0.CreateProjectRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$createProject, request, options: options);
  }

  $grpc.ResponseStream<$0.Project> listProjects(
    $0.ListProjectsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createStreamingCall(
        _$listProjects, $async.Stream.fromIterable([request]),
        options: options);
  }

  // method descriptors

  static final _$createProject =
      $grpc.ClientMethod<$0.CreateProjectRequest, $0.Project>(
          '/emerald.sierra.Project/CreateProject',
          ($0.CreateProjectRequest value) => value.writeToBuffer(),
          $0.Project.fromBuffer);
  static final _$listProjects =
      $grpc.ClientMethod<$0.ListProjectsRequest, $0.Project>(
          '/emerald.sierra.Project/ListProjects',
          ($0.ListProjectsRequest value) => value.writeToBuffer(),
          $0.Project.fromBuffer);
}

@$pb.GrpcServiceName('emerald.sierra.Project')
abstract class ProjectServiceBase extends $grpc.Service {
  $core.String get $name => 'emerald.sierra.Project';

  ProjectServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.CreateProjectRequest, $0.Project>(
        'CreateProject',
        createProject_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CreateProjectRequest.fromBuffer(value),
        ($0.Project value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListProjectsRequest, $0.Project>(
        'ListProjects',
        listProjects_Pre,
        false,
        true,
        ($core.List<$core.int> value) =>
            $0.ListProjectsRequest.fromBuffer(value),
        ($0.Project value) => value.writeToBuffer()));
  }

  $async.Future<$0.Project> createProject_Pre($grpc.ServiceCall $call,
      $async.Future<$0.CreateProjectRequest> $request) async {
    return createProject($call, await $request);
  }

  $async.Future<$0.Project> createProject(
      $grpc.ServiceCall call, $0.CreateProjectRequest request);

  $async.Stream<$0.Project> listProjects_Pre($grpc.ServiceCall $call,
      $async.Future<$0.ListProjectsRequest> $request) async* {
    yield* listProjects($call, await $request);
  }

  $async.Stream<$0.Project> listProjects(
      $grpc.ServiceCall call, $0.ListProjectsRequest request);
}

@$pb.GrpcServiceName('emerald.sierra.Org')
class OrgClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  OrgClient(super.channel, {super.options, super.interceptors});

  $grpc.ResponseFuture<$0.Org> getOrg(
    $0.GetOrgRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getOrg, request, options: options);
  }

  // method descriptors

  static final _$getOrg = $grpc.ClientMethod<$0.GetOrgRequest, $0.Org>(
      '/emerald.sierra.Org/GetOrg',
      ($0.GetOrgRequest value) => value.writeToBuffer(),
      $0.Org.fromBuffer);
}

@$pb.GrpcServiceName('emerald.sierra.Org')
abstract class OrgServiceBase extends $grpc.Service {
  $core.String get $name => 'emerald.sierra.Org';

  OrgServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.GetOrgRequest, $0.Org>(
        'GetOrg',
        getOrg_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetOrgRequest.fromBuffer(value),
        ($0.Org value) => value.writeToBuffer()));
  }

  $async.Future<$0.Org> getOrg_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.GetOrgRequest> $request) async {
    return getOrg($call, await $request);
  }

  $async.Future<$0.Org> getOrg(
      $grpc.ServiceCall call, $0.GetOrgRequest request);
}

@$pb.GrpcServiceName('emerald.sierra.Stat')
class StatClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  StatClient(super.channel, {super.options, super.interceptors});

  $grpc.ResponseStream<$0.GroupRequestCount> getRequestCount(
    $0.GetRequestCountRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createStreamingCall(
        _$getRequestCount, $async.Stream.fromIterable([request]),
        options: options);
  }

  $grpc.ResponseStream<$0.TokenStat> getTokenStat(
    $0.GetTokenStatRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createStreamingCall(
        _$getTokenStat, $async.Stream.fromIterable([request]),
        options: options);
  }

  // method descriptors

  static final _$getRequestCount =
      $grpc.ClientMethod<$0.GetRequestCountRequest, $0.GroupRequestCount>(
          '/emerald.sierra.Stat/GetRequestCount',
          ($0.GetRequestCountRequest value) => value.writeToBuffer(),
          $0.GroupRequestCount.fromBuffer);
  static final _$getTokenStat =
      $grpc.ClientMethod<$0.GetTokenStatRequest, $0.TokenStat>(
          '/emerald.sierra.Stat/GetTokenStat',
          ($0.GetTokenStatRequest value) => value.writeToBuffer(),
          $0.TokenStat.fromBuffer);
}

@$pb.GrpcServiceName('emerald.sierra.Stat')
abstract class StatServiceBase extends $grpc.Service {
  $core.String get $name => 'emerald.sierra.Stat';

  StatServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<$0.GetRequestCountRequest, $0.GroupRequestCount>(
            'GetRequestCount',
            getRequestCount_Pre,
            false,
            true,
            ($core.List<$core.int> value) =>
                $0.GetRequestCountRequest.fromBuffer(value),
            ($0.GroupRequestCount value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetTokenStatRequest, $0.TokenStat>(
        'GetTokenStat',
        getTokenStat_Pre,
        false,
        true,
        ($core.List<$core.int> value) =>
            $0.GetTokenStatRequest.fromBuffer(value),
        ($0.TokenStat value) => value.writeToBuffer()));
  }

  $async.Stream<$0.GroupRequestCount> getRequestCount_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GetRequestCountRequest> $request) async* {
    yield* getRequestCount($call, await $request);
  }

  $async.Stream<$0.GroupRequestCount> getRequestCount(
      $grpc.ServiceCall call, $0.GetRequestCountRequest request);

  $async.Stream<$0.TokenStat> getTokenStat_Pre($grpc.ServiceCall $call,
      $async.Future<$0.GetTokenStatRequest> $request) async* {
    yield* getTokenStat($call, await $request);
  }

  $async.Stream<$0.TokenStat> getTokenStat(
      $grpc.ServiceCall call, $0.GetTokenStatRequest request);
}
