// This is a generated file - do not edit.
//
// Generated from sierra.message.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'sierra.message.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'sierra.message.pbenum.dart';

class Project extends $pb.GeneratedMessage {
  factory Project({
    $core.String? orgId,
    $core.String? projectId,
    $core.String? name,
    $core.String? description,
    $fixnum.Int64? createdAt,
  }) {
    final result = create();
    if (orgId != null) result.orgId = orgId;
    if (projectId != null) result.projectId = projectId;
    if (name != null) result.name = name;
    if (description != null) result.description = description;
    if (createdAt != null) result.createdAt = createdAt;
    return result;
  }

  Project._();

  factory Project.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Project.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Project',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'emerald.sierra.message'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'orgId')
    ..aOS(2, _omitFieldNames ? '' : 'projectId')
    ..aOS(3, _omitFieldNames ? '' : 'name')
    ..aOS(4, _omitFieldNames ? '' : 'description')
    ..a<$fixnum.Int64>(
        5, _omitFieldNames ? '' : 'createdAt', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Project clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Project copyWith(void Function(Project) updates) =>
      super.copyWith((message) => updates(message as Project)) as Project;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Project create() => Project._();
  @$core.override
  Project createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Project getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Project>(create);
  static Project? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get orgId => $_getSZ(0);
  @$pb.TagNumber(1)
  set orgId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasOrgId() => $_has(0);
  @$pb.TagNumber(1)
  void clearOrgId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get projectId => $_getSZ(1);
  @$pb.TagNumber(2)
  set projectId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasProjectId() => $_has(1);
  @$pb.TagNumber(2)
  void clearProjectId() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(3)
  set name($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(3)
  void clearName() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get description => $_getSZ(3);
  @$pb.TagNumber(4)
  set description($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasDescription() => $_has(3);
  @$pb.TagNumber(4)
  void clearDescription() => $_clearField(4);

  /// milliseconds since epoch
  @$pb.TagNumber(5)
  $fixnum.Int64 get createdAt => $_getI64(4);
  @$pb.TagNumber(5)
  set createdAt($fixnum.Int64 value) => $_setInt64(4, value);
  @$pb.TagNumber(5)
  $core.bool hasCreatedAt() => $_has(4);
  @$pb.TagNumber(5)
  void clearCreatedAt() => $_clearField(5);
}

class Org extends $pb.GeneratedMessage {
  factory Org({
    $core.String? orgId,
    $core.String? name,
    $core.String? description,
    $fixnum.Int64? createdAt,
  }) {
    final result = create();
    if (orgId != null) result.orgId = orgId;
    if (name != null) result.name = name;
    if (description != null) result.description = description;
    if (createdAt != null) result.createdAt = createdAt;
    return result;
  }

  Org._();

  factory Org.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Org.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Org',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'emerald.sierra.message'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'orgId')
    ..aOS(3, _omitFieldNames ? '' : 'name')
    ..aOS(4, _omitFieldNames ? '' : 'description')
    ..a<$fixnum.Int64>(
        5, _omitFieldNames ? '' : 'createdAt', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Org clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Org copyWith(void Function(Org) updates) =>
      super.copyWith((message) => updates(message as Org)) as Org;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Org create() => Org._();
  @$core.override
  Org createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Org getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Org>(create);
  static Org? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get orgId => $_getSZ(0);
  @$pb.TagNumber(1)
  set orgId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasOrgId() => $_has(0);
  @$pb.TagNumber(1)
  void clearOrgId() => $_clearField(1);

  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(3)
  set name($core.String value) => $_setString(1, value);
  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(3)
  void clearName() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(4)
  set description($core.String value) => $_setString(2, value);
  @$pb.TagNumber(4)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(4)
  void clearDescription() => $_clearField(4);

  /// milliseconds since epoch
  @$pb.TagNumber(5)
  $fixnum.Int64 get createdAt => $_getI64(3);
  @$pb.TagNumber(5)
  set createdAt($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(5)
  $core.bool hasCreatedAt() => $_has(3);
  @$pb.TagNumber(5)
  void clearCreatedAt() => $_clearField(5);
}

class CreateProjectRequest extends $pb.GeneratedMessage {
  factory CreateProjectRequest({
    $core.String? orgId,
    $core.String? name,
    $core.String? description,
  }) {
    final result = create();
    if (orgId != null) result.orgId = orgId;
    if (name != null) result.name = name;
    if (description != null) result.description = description;
    return result;
  }

  CreateProjectRequest._();

  factory CreateProjectRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateProjectRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateProjectRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'emerald.sierra.message'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'orgId')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'description')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateProjectRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateProjectRequest copyWith(void Function(CreateProjectRequest) updates) =>
      super.copyWith((message) => updates(message as CreateProjectRequest))
          as CreateProjectRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateProjectRequest create() => CreateProjectRequest._();
  @$core.override
  CreateProjectRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CreateProjectRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateProjectRequest>(create);
  static CreateProjectRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get orgId => $_getSZ(0);
  @$pb.TagNumber(1)
  set orgId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasOrgId() => $_has(0);
  @$pb.TagNumber(1)
  void clearOrgId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => $_clearField(3);
}

class CreateProjectResponse extends $pb.GeneratedMessage {
  factory CreateProjectResponse({
    $core.String? projectId,
  }) {
    final result = create();
    if (projectId != null) result.projectId = projectId;
    return result;
  }

  CreateProjectResponse._();

  factory CreateProjectResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateProjectResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateProjectResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'emerald.sierra.message'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'projectId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateProjectResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateProjectResponse copyWith(
          void Function(CreateProjectResponse) updates) =>
      super.copyWith((message) => updates(message as CreateProjectResponse))
          as CreateProjectResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateProjectResponse create() => CreateProjectResponse._();
  @$core.override
  CreateProjectResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CreateProjectResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateProjectResponse>(create);
  static CreateProjectResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get projectId => $_getSZ(0);
  @$pb.TagNumber(1)
  set projectId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProjectId() => $_clearField(1);
}

class ListProjectsRequest extends $pb.GeneratedMessage {
  factory ListProjectsRequest({
    $core.String? orgId,
    $core.Iterable<$core.String>? projectIds,
  }) {
    final result = create();
    if (orgId != null) result.orgId = orgId;
    if (projectIds != null) result.projectIds.addAll(projectIds);
    return result;
  }

  ListProjectsRequest._();

  factory ListProjectsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListProjectsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListProjectsRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'emerald.sierra.message'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'orgId')
    ..pPS(2, _omitFieldNames ? '' : 'projectIds')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListProjectsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListProjectsRequest copyWith(void Function(ListProjectsRequest) updates) =>
      super.copyWith((message) => updates(message as ListProjectsRequest))
          as ListProjectsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListProjectsRequest create() => ListProjectsRequest._();
  @$core.override
  ListProjectsRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListProjectsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListProjectsRequest>(create);
  static ListProjectsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get orgId => $_getSZ(0);
  @$pb.TagNumber(1)
  set orgId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasOrgId() => $_has(0);
  @$pb.TagNumber(1)
  void clearOrgId() => $_clearField(1);

  /// project filter, empty means all projects
  @$pb.TagNumber(2)
  $pb.PbList<$core.String> get projectIds => $_getList(1);
}

class GetOrgRequest extends $pb.GeneratedMessage {
  factory GetOrgRequest({
    $core.String? orgId,
  }) {
    final result = create();
    if (orgId != null) result.orgId = orgId;
    return result;
  }

  GetOrgRequest._();

  factory GetOrgRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetOrgRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetOrgRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'emerald.sierra.message'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'orgId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetOrgRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetOrgRequest copyWith(void Function(GetOrgRequest) updates) =>
      super.copyWith((message) => updates(message as GetOrgRequest))
          as GetOrgRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetOrgRequest create() => GetOrgRequest._();
  @$core.override
  GetOrgRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetOrgRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetOrgRequest>(create);
  static GetOrgRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get orgId => $_getSZ(0);
  @$pb.TagNumber(1)
  set orgId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasOrgId() => $_has(0);
  @$pb.TagNumber(1)
  void clearOrgId() => $_clearField(1);
}

class GetRequestCountRequest extends $pb.GeneratedMessage {
  factory GetRequestCountRequest({
    $core.String? orgId,
    $fixnum.Int64? timestampFrom,
    $fixnum.Int64? timestampTo,
    $core.Iterable<$core.String>? services,
    $core.Iterable<$core.String>? projectIds,
    Granularity? granularity,
    GroupBy? groupBy,
  }) {
    final result = create();
    if (orgId != null) result.orgId = orgId;
    if (timestampFrom != null) result.timestampFrom = timestampFrom;
    if (timestampTo != null) result.timestampTo = timestampTo;
    if (services != null) result.services.addAll(services);
    if (projectIds != null) result.projectIds.addAll(projectIds);
    if (granularity != null) result.granularity = granularity;
    if (groupBy != null) result.groupBy = groupBy;
    return result;
  }

  GetRequestCountRequest._();

  factory GetRequestCountRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetRequestCountRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetRequestCountRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'emerald.sierra.message'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'orgId')
    ..a<$fixnum.Int64>(
        2, _omitFieldNames ? '' : 'timestampFrom', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        3, _omitFieldNames ? '' : 'timestampTo', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..pPS(4, _omitFieldNames ? '' : 'services')
    ..pPS(5, _omitFieldNames ? '' : 'projectIds')
    ..aE<Granularity>(6, _omitFieldNames ? '' : 'granularity',
        enumValues: Granularity.values)
    ..aE<GroupBy>(7, _omitFieldNames ? '' : 'groupBy',
        enumValues: GroupBy.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetRequestCountRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetRequestCountRequest copyWith(
          void Function(GetRequestCountRequest) updates) =>
      super.copyWith((message) => updates(message as GetRequestCountRequest))
          as GetRequestCountRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetRequestCountRequest create() => GetRequestCountRequest._();
  @$core.override
  GetRequestCountRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetRequestCountRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetRequestCountRequest>(create);
  static GetRequestCountRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get orgId => $_getSZ(0);
  @$pb.TagNumber(1)
  set orgId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasOrgId() => $_has(0);
  @$pb.TagNumber(1)
  void clearOrgId() => $_clearField(1);

  /// milliseconds since epoch, inclusive
  @$pb.TagNumber(2)
  $fixnum.Int64 get timestampFrom => $_getI64(1);
  @$pb.TagNumber(2)
  set timestampFrom($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTimestampFrom() => $_has(1);
  @$pb.TagNumber(2)
  void clearTimestampFrom() => $_clearField(2);

  /// milliseconds since epoch, inclusive
  @$pb.TagNumber(3)
  $fixnum.Int64 get timestampTo => $_getI64(2);
  @$pb.TagNumber(3)
  set timestampTo($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasTimestampTo() => $_has(2);
  @$pb.TagNumber(3)
  void clearTimestampTo() => $_clearField(3);

  /// service filter, empty means all services
  @$pb.TagNumber(4)
  $pb.PbList<$core.String> get services => $_getList(3);

  /// project filter, empty means all projects
  @$pb.TagNumber(5)
  $pb.PbList<$core.String> get projectIds => $_getList(4);

  @$pb.TagNumber(6)
  Granularity get granularity => $_getN(5);
  @$pb.TagNumber(6)
  set granularity(Granularity value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasGranularity() => $_has(5);
  @$pb.TagNumber(6)
  void clearGranularity() => $_clearField(6);

  @$pb.TagNumber(7)
  GroupBy get groupBy => $_getN(6);
  @$pb.TagNumber(7)
  set groupBy(GroupBy value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasGroupBy() => $_has(6);
  @$pb.TagNumber(7)
  void clearGroupBy() => $_clearField(7);
}

class RequestCount extends $pb.GeneratedMessage {
  factory RequestCount({
    $fixnum.Int64? timestamp,
    $fixnum.Int64? count,
  }) {
    final result = create();
    if (timestamp != null) result.timestamp = timestamp;
    if (count != null) result.count = count;
    return result;
  }

  RequestCount._();

  factory RequestCount.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RequestCount.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RequestCount',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'emerald.sierra.message'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(
        1, _omitFieldNames ? '' : 'timestamp', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'count', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RequestCount clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RequestCount copyWith(void Function(RequestCount) updates) =>
      super.copyWith((message) => updates(message as RequestCount))
          as RequestCount;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RequestCount create() => RequestCount._();
  @$core.override
  RequestCount createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RequestCount getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RequestCount>(create);
  static RequestCount? _defaultInstance;

  /// milliseconds since epoch, beginning of the period depending on precision
  @$pb.TagNumber(1)
  $fixnum.Int64 get timestamp => $_getI64(0);
  @$pb.TagNumber(1)
  set timestamp($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTimestamp() => $_has(0);
  @$pb.TagNumber(1)
  void clearTimestamp() => $_clearField(1);

  /// request count for the period
  @$pb.TagNumber(2)
  $fixnum.Int64 get count => $_getI64(1);
  @$pb.TagNumber(2)
  set count($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearCount() => $_clearField(2);
}

enum GroupRequestCount_Group { projectId, service, notSet }

class GroupRequestCount extends $pb.GeneratedMessage {
  factory GroupRequestCount({
    $core.String? projectId,
    $core.String? service,
    $core.Iterable<RequestCount>? counts,
  }) {
    final result = create();
    if (projectId != null) result.projectId = projectId;
    if (service != null) result.service = service;
    if (counts != null) result.counts.addAll(counts);
    return result;
  }

  GroupRequestCount._();

  factory GroupRequestCount.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GroupRequestCount.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, GroupRequestCount_Group>
      _GroupRequestCount_GroupByTag = {
    1: GroupRequestCount_Group.projectId,
    2: GroupRequestCount_Group.service,
    0: GroupRequestCount_Group.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GroupRequestCount',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'emerald.sierra.message'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOS(1, _omitFieldNames ? '' : 'projectId')
    ..aOS(2, _omitFieldNames ? '' : 'service')
    ..pPM<RequestCount>(3, _omitFieldNames ? '' : 'counts',
        subBuilder: RequestCount.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GroupRequestCount clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GroupRequestCount copyWith(void Function(GroupRequestCount) updates) =>
      super.copyWith((message) => updates(message as GroupRequestCount))
          as GroupRequestCount;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GroupRequestCount create() => GroupRequestCount._();
  @$core.override
  GroupRequestCount createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GroupRequestCount getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GroupRequestCount>(create);
  static GroupRequestCount? _defaultInstance;

  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  GroupRequestCount_Group whichGroup() =>
      _GroupRequestCount_GroupByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  void clearGroup() => $_clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get projectId => $_getSZ(0);
  @$pb.TagNumber(1)
  set projectId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProjectId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get service => $_getSZ(1);
  @$pb.TagNumber(2)
  set service($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasService() => $_has(1);
  @$pb.TagNumber(2)
  void clearService() => $_clearField(2);

  /// request counts for the requested period, split according to precision, including zero values
  @$pb.TagNumber(3)
  $pb.PbList<RequestCount> get counts => $_getList(2);
}

class GetTokenStatRequest extends $pb.GeneratedMessage {
  factory GetTokenStatRequest({
    $core.String? orgId,
    $core.Iterable<$core.String>? tokenIds,
  }) {
    final result = create();
    if (orgId != null) result.orgId = orgId;
    if (tokenIds != null) result.tokenIds.addAll(tokenIds);
    return result;
  }

  GetTokenStatRequest._();

  factory GetTokenStatRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetTokenStatRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetTokenStatRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'emerald.sierra.message'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'orgId')
    ..pPS(2, _omitFieldNames ? '' : 'tokenIds')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetTokenStatRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetTokenStatRequest copyWith(void Function(GetTokenStatRequest) updates) =>
      super.copyWith((message) => updates(message as GetTokenStatRequest))
          as GetTokenStatRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetTokenStatRequest create() => GetTokenStatRequest._();
  @$core.override
  GetTokenStatRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetTokenStatRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetTokenStatRequest>(create);
  static GetTokenStatRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get orgId => $_getSZ(0);
  @$pb.TagNumber(1)
  set orgId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasOrgId() => $_has(0);
  @$pb.TagNumber(1)
  void clearOrgId() => $_clearField(1);

  /// token filter, empty means all tokens
  @$pb.TagNumber(2)
  $pb.PbList<$core.String> get tokenIds => $_getList(1);
}

class TokenStat extends $pb.GeneratedMessage {
  factory TokenStat({
    $core.String? tokenId,
    $fixnum.Int64? lastTimestamp,
  }) {
    final result = create();
    if (tokenId != null) result.tokenId = tokenId;
    if (lastTimestamp != null) result.lastTimestamp = lastTimestamp;
    return result;
  }

  TokenStat._();

  factory TokenStat.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory TokenStat.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TokenStat',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'emerald.sierra.message'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'tokenId')
    ..a<$fixnum.Int64>(
        2, _omitFieldNames ? '' : 'lastTimestamp', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TokenStat clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TokenStat copyWith(void Function(TokenStat) updates) =>
      super.copyWith((message) => updates(message as TokenStat)) as TokenStat;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TokenStat create() => TokenStat._();
  @$core.override
  TokenStat createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static TokenStat getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TokenStat>(create);
  static TokenStat? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get tokenId => $_getSZ(0);
  @$pb.TagNumber(1)
  set tokenId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTokenId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTokenId() => $_clearField(1);

  /// milliseconds since epoch UTC
  @$pb.TagNumber(2)
  $fixnum.Int64 get lastTimestamp => $_getI64(1);
  @$pb.TagNumber(2)
  set lastTimestamp($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasLastTimestamp() => $_has(1);
  @$pb.TagNumber(2)
  void clearLastTimestamp() => $_clearField(2);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
