// This is a generated file - do not edit.
//
// Generated from market.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'common.pb.dart' as $1;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

enum GetRatesRequest_AtRefType { timestamp, block, notSet }

class GetRatesRequest extends $pb.GeneratedMessage {
  factory GetRatesRequest({
    $core.Iterable<Pair>? pairs,
    $fixnum.Int64? timestamp,
    $1.BlockRef? block,
  }) {
    final result = create();
    if (pairs != null) result.pairs.addAll(pairs);
    if (timestamp != null) result.timestamp = timestamp;
    if (block != null) result.block = block;
    return result;
  }

  GetRatesRequest._();

  factory GetRatesRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetRatesRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, GetRatesRequest_AtRefType>
      _GetRatesRequest_AtRefTypeByTag = {
    3: GetRatesRequest_AtRefType.timestamp,
    4: GetRatesRequest_AtRefType.block,
    0: GetRatesRequest_AtRefType.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetRatesRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'emerald'),
      createEmptyInstance: create)
    ..oo(0, [3, 4])
    ..pPM<Pair>(2, _omitFieldNames ? '' : 'pairs', subBuilder: Pair.create)
    ..a<$fixnum.Int64>(
        3, _omitFieldNames ? '' : 'timestamp', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOM<$1.BlockRef>(4, _omitFieldNames ? '' : 'block',
        subBuilder: $1.BlockRef.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetRatesRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetRatesRequest copyWith(void Function(GetRatesRequest) updates) =>
      super.copyWith((message) => updates(message as GetRatesRequest))
          as GetRatesRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetRatesRequest create() => GetRatesRequest._();
  @$core.override
  GetRatesRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetRatesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetRatesRequest>(create);
  static GetRatesRequest? _defaultInstance;

  @$pb.TagNumber(3)
  @$pb.TagNumber(4)
  GetRatesRequest_AtRefType whichAtRefType() =>
      _GetRatesRequest_AtRefTypeByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(3)
  @$pb.TagNumber(4)
  void clearAtRefType() => $_clearField($_whichOneof(0));

  @$pb.TagNumber(2)
  $pb.PbList<Pair> get pairs => $_getList(0);

  /// timestamp in milliseconds since epoch (UTC)
  @$pb.TagNumber(3)
  $fixnum.Int64 get timestamp => $_getI64(1);
  @$pb.TagNumber(3)
  set timestamp($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(3)
  $core.bool hasTimestamp() => $_has(1);
  @$pb.TagNumber(3)
  void clearTimestamp() => $_clearField(3);

  /// reference to a block
  @$pb.TagNumber(4)
  $1.BlockRef get block => $_getN(2);
  @$pb.TagNumber(4)
  set block($1.BlockRef value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasBlock() => $_has(2);
  @$pb.TagNumber(4)
  void clearBlock() => $_clearField(4);
  @$pb.TagNumber(4)
  $1.BlockRef ensureBlock() => $_ensure(2);
}

enum Pair_BaseType { base, erc20Base, notSet }

enum Pair_TargetType { target, erc20Target, notSet }

class Pair extends $pb.GeneratedMessage {
  factory Pair({
    $core.String? base,
    $core.String? target,
    $1.Erc20Asset? erc20Base,
    $1.Erc20Asset? erc20Target,
  }) {
    final result = create();
    if (base != null) result.base = base;
    if (target != null) result.target = target;
    if (erc20Base != null) result.erc20Base = erc20Base;
    if (erc20Target != null) result.erc20Target = erc20Target;
    return result;
  }

  Pair._();

  factory Pair.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Pair.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, Pair_BaseType> _Pair_BaseTypeByTag = {
    1: Pair_BaseType.base,
    3: Pair_BaseType.erc20Base,
    0: Pair_BaseType.notSet
  };
  static const $core.Map<$core.int, Pair_TargetType> _Pair_TargetTypeByTag = {
    2: Pair_TargetType.target,
    4: Pair_TargetType.erc20Target,
    0: Pair_TargetType.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Pair',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'emerald'),
      createEmptyInstance: create)
    ..oo(0, [1, 3])
    ..oo(1, [2, 4])
    ..aOS(1, _omitFieldNames ? '' : 'base')
    ..aOS(2, _omitFieldNames ? '' : 'target')
    ..aOM<$1.Erc20Asset>(3, _omitFieldNames ? '' : 'erc20Base',
        subBuilder: $1.Erc20Asset.create)
    ..aOM<$1.Erc20Asset>(4, _omitFieldNames ? '' : 'erc20Target',
        subBuilder: $1.Erc20Asset.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Pair clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Pair copyWith(void Function(Pair) updates) =>
      super.copyWith((message) => updates(message as Pair)) as Pair;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Pair create() => Pair._();
  @$core.override
  Pair createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Pair getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Pair>(create);
  static Pair? _defaultInstance;

  @$pb.TagNumber(1)
  @$pb.TagNumber(3)
  Pair_BaseType whichBaseType() => _Pair_BaseTypeByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(1)
  @$pb.TagNumber(3)
  void clearBaseType() => $_clearField($_whichOneof(0));

  @$pb.TagNumber(2)
  @$pb.TagNumber(4)
  Pair_TargetType whichTargetType() => _Pair_TargetTypeByTag[$_whichOneof(1)]!;
  @$pb.TagNumber(2)
  @$pb.TagNumber(4)
  void clearTargetType() => $_clearField($_whichOneof(1));

  @$pb.TagNumber(1)
  $core.String get base => $_getSZ(0);
  @$pb.TagNumber(1)
  set base($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasBase() => $_has(0);
  @$pb.TagNumber(1)
  void clearBase() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get target => $_getSZ(1);
  @$pb.TagNumber(2)
  set target($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTarget() => $_has(1);
  @$pb.TagNumber(2)
  void clearTarget() => $_clearField(2);

  @$pb.TagNumber(3)
  $1.Erc20Asset get erc20Base => $_getN(2);
  @$pb.TagNumber(3)
  set erc20Base($1.Erc20Asset value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasErc20Base() => $_has(2);
  @$pb.TagNumber(3)
  void clearErc20Base() => $_clearField(3);
  @$pb.TagNumber(3)
  $1.Erc20Asset ensureErc20Base() => $_ensure(2);

  @$pb.TagNumber(4)
  $1.Erc20Asset get erc20Target => $_getN(3);
  @$pb.TagNumber(4)
  set erc20Target($1.Erc20Asset value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasErc20Target() => $_has(3);
  @$pb.TagNumber(4)
  void clearErc20Target() => $_clearField(4);
  @$pb.TagNumber(4)
  $1.Erc20Asset ensureErc20Target() => $_ensure(3);
}

class GetRatesResponse extends $pb.GeneratedMessage {
  factory GetRatesResponse({
    $core.Iterable<Rate>? rates,
  }) {
    final result = create();
    if (rates != null) result.rates.addAll(rates);
    return result;
  }

  GetRatesResponse._();

  factory GetRatesResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetRatesResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetRatesResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'emerald'),
      createEmptyInstance: create)
    ..pPM<Rate>(1, _omitFieldNames ? '' : 'rates', subBuilder: Rate.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetRatesResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetRatesResponse copyWith(void Function(GetRatesResponse) updates) =>
      super.copyWith((message) => updates(message as GetRatesResponse))
          as GetRatesResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetRatesResponse create() => GetRatesResponse._();
  @$core.override
  GetRatesResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetRatesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetRatesResponse>(create);
  static GetRatesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<Rate> get rates => $_getList(0);
}

enum Rate_BaseType { base, erc20Base, notSet }

enum Rate_TargetType { target, erc20Target, notSet }

class Rate extends $pb.GeneratedMessage {
  factory Rate({
    $core.String? base,
    $core.String? target,
    $core.String? rate,
    $1.Erc20Asset? erc20Base,
    $1.Erc20Asset? erc20Target,
    $fixnum.Int64? timestamp,
  }) {
    final result = create();
    if (base != null) result.base = base;
    if (target != null) result.target = target;
    if (rate != null) result.rate = rate;
    if (erc20Base != null) result.erc20Base = erc20Base;
    if (erc20Target != null) result.erc20Target = erc20Target;
    if (timestamp != null) result.timestamp = timestamp;
    return result;
  }

  Rate._();

  factory Rate.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Rate.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, Rate_BaseType> _Rate_BaseTypeByTag = {
    1: Rate_BaseType.base,
    4: Rate_BaseType.erc20Base,
    0: Rate_BaseType.notSet
  };
  static const $core.Map<$core.int, Rate_TargetType> _Rate_TargetTypeByTag = {
    2: Rate_TargetType.target,
    5: Rate_TargetType.erc20Target,
    0: Rate_TargetType.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Rate',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'emerald'),
      createEmptyInstance: create)
    ..oo(0, [1, 4])
    ..oo(1, [2, 5])
    ..aOS(1, _omitFieldNames ? '' : 'base')
    ..aOS(2, _omitFieldNames ? '' : 'target')
    ..aOS(3, _omitFieldNames ? '' : 'rate')
    ..aOM<$1.Erc20Asset>(4, _omitFieldNames ? '' : 'erc20Base',
        subBuilder: $1.Erc20Asset.create)
    ..aOM<$1.Erc20Asset>(5, _omitFieldNames ? '' : 'erc20Target',
        subBuilder: $1.Erc20Asset.create)
    ..a<$fixnum.Int64>(
        6, _omitFieldNames ? '' : 'timestamp', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Rate clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Rate copyWith(void Function(Rate) updates) =>
      super.copyWith((message) => updates(message as Rate)) as Rate;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Rate create() => Rate._();
  @$core.override
  Rate createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Rate getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Rate>(create);
  static Rate? _defaultInstance;

  @$pb.TagNumber(1)
  @$pb.TagNumber(4)
  Rate_BaseType whichBaseType() => _Rate_BaseTypeByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(1)
  @$pb.TagNumber(4)
  void clearBaseType() => $_clearField($_whichOneof(0));

  @$pb.TagNumber(2)
  @$pb.TagNumber(5)
  Rate_TargetType whichTargetType() => _Rate_TargetTypeByTag[$_whichOneof(1)]!;
  @$pb.TagNumber(2)
  @$pb.TagNumber(5)
  void clearTargetType() => $_clearField($_whichOneof(1));

  @$pb.TagNumber(1)
  $core.String get base => $_getSZ(0);
  @$pb.TagNumber(1)
  set base($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasBase() => $_has(0);
  @$pb.TagNumber(1)
  void clearBase() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get target => $_getSZ(1);
  @$pb.TagNumber(2)
  set target($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTarget() => $_has(1);
  @$pb.TagNumber(2)
  void clearTarget() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get rate => $_getSZ(2);
  @$pb.TagNumber(3)
  set rate($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasRate() => $_has(2);
  @$pb.TagNumber(3)
  void clearRate() => $_clearField(3);

  @$pb.TagNumber(4)
  $1.Erc20Asset get erc20Base => $_getN(3);
  @$pb.TagNumber(4)
  set erc20Base($1.Erc20Asset value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasErc20Base() => $_has(3);
  @$pb.TagNumber(4)
  void clearErc20Base() => $_clearField(4);
  @$pb.TagNumber(4)
  $1.Erc20Asset ensureErc20Base() => $_ensure(3);

  @$pb.TagNumber(5)
  $1.Erc20Asset get erc20Target => $_getN(4);
  @$pb.TagNumber(5)
  set erc20Target($1.Erc20Asset value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasErc20Target() => $_has(4);
  @$pb.TagNumber(5)
  void clearErc20Target() => $_clearField(5);
  @$pb.TagNumber(5)
  $1.Erc20Asset ensureErc20Target() => $_ensure(4);

  /// rate timestamp in milliseconds since epoch (UTC)
  @$pb.TagNumber(6)
  $fixnum.Int64 get timestamp => $_getI64(5);
  @$pb.TagNumber(6)
  set timestamp($fixnum.Int64 value) => $_setInt64(5, value);
  @$pb.TagNumber(6)
  $core.bool hasTimestamp() => $_has(5);
  @$pb.TagNumber(6)
  void clearTimestamp() => $_clearField(6);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
