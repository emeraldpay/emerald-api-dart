// This is a generated file - do not edit.
//
// Generated from insights.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'common.pbenum.dart' as $1;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

class GetDataRequest extends $pb.GeneratedMessage {
  factory GetDataRequest({
    $core.String? id,
    $1.ChainRef? chain,
    $core.String? asset,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (chain != null) result.chain = chain;
    if (asset != null) result.asset = asset;
    return result;
  }

  GetDataRequest._();

  factory GetDataRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetDataRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetDataRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'emerald'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aE<$1.ChainRef>(2, _omitFieldNames ? '' : 'chain',
        enumValues: $1.ChainRef.values)
    ..aOS(3, _omitFieldNames ? '' : 'asset')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetDataRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetDataRequest copyWith(void Function(GetDataRequest) updates) =>
      super.copyWith((message) => updates(message as GetDataRequest))
          as GetDataRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetDataRequest create() => GetDataRequest._();
  @$core.override
  GetDataRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetDataRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetDataRequest>(create);
  static GetDataRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $1.ChainRef get chain => $_getN(1);
  @$pb.TagNumber(2)
  set chain($1.ChainRef value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasChain() => $_has(1);
  @$pb.TagNumber(2)
  void clearChain() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get asset => $_getSZ(2);
  @$pb.TagNumber(3)
  set asset($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasAsset() => $_has(2);
  @$pb.TagNumber(3)
  void clearAsset() => $_clearField(3);
}

class GetDataResponse extends $pb.GeneratedMessage {
  factory GetDataResponse({
    $core.List<$core.int>? data,
  }) {
    final result = create();
    if (data != null) result.data = data;
    return result;
  }

  GetDataResponse._();

  factory GetDataResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetDataResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetDataResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'emerald'),
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(
        1, _omitFieldNames ? '' : 'data', $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetDataResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetDataResponse copyWith(void Function(GetDataResponse) updates) =>
      super.copyWith((message) => updates(message as GetDataResponse))
          as GetDataResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetDataResponse create() => GetDataResponse._();
  @$core.override
  GetDataResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetDataResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetDataResponse>(create);
  static GetDataResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($core.List<$core.int> value) => $_setBytes(0, value);
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
}

class GetSummaryRequest extends $pb.GeneratedMessage {
  factory GetSummaryRequest({
    $1.ChainRef? chain,
  }) {
    final result = create();
    if (chain != null) result.chain = chain;
    return result;
  }

  GetSummaryRequest._();

  factory GetSummaryRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetSummaryRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetSummaryRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'emerald'),
      createEmptyInstance: create)
    ..aE<$1.ChainRef>(1, _omitFieldNames ? '' : 'chain',
        enumValues: $1.ChainRef.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetSummaryRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetSummaryRequest copyWith(void Function(GetSummaryRequest) updates) =>
      super.copyWith((message) => updates(message as GetSummaryRequest))
          as GetSummaryRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetSummaryRequest create() => GetSummaryRequest._();
  @$core.override
  GetSummaryRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetSummaryRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetSummaryRequest>(create);
  static GetSummaryRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $1.ChainRef get chain => $_getN(0);
  @$pb.TagNumber(1)
  set chain($1.ChainRef value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasChain() => $_has(0);
  @$pb.TagNumber(1)
  void clearChain() => $_clearField(1);
}

class GetSummaryResponse extends $pb.GeneratedMessage {
  factory GetSummaryResponse({
    $1.ChainRef? chain,
    $core.int? blocktime,
  }) {
    final result = create();
    if (chain != null) result.chain = chain;
    if (blocktime != null) result.blocktime = blocktime;
    return result;
  }

  GetSummaryResponse._();

  factory GetSummaryResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetSummaryResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetSummaryResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'emerald'),
      createEmptyInstance: create)
    ..aE<$1.ChainRef>(1, _omitFieldNames ? '' : 'chain',
        enumValues: $1.ChainRef.values)
    ..aI(2, _omitFieldNames ? '' : 'blocktime', fieldType: $pb.PbFieldType.OU3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetSummaryResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetSummaryResponse copyWith(void Function(GetSummaryResponse) updates) =>
      super.copyWith((message) => updates(message as GetSummaryResponse))
          as GetSummaryResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetSummaryResponse create() => GetSummaryResponse._();
  @$core.override
  GetSummaryResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetSummaryResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetSummaryResponse>(create);
  static GetSummaryResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $1.ChainRef get chain => $_getN(0);
  @$pb.TagNumber(1)
  set chain($1.ChainRef value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasChain() => $_has(0);
  @$pb.TagNumber(1)
  void clearChain() => $_clearField(1);

  /// avg block time in seconds
  @$pb.TagNumber(2)
  $core.int get blocktime => $_getIZ(1);
  @$pb.TagNumber(2)
  set blocktime($core.int value) => $_setUnsignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasBlocktime() => $_has(1);
  @$pb.TagNumber(2)
  void clearBlocktime() => $_clearField(2);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
