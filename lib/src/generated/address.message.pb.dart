// This is a generated file - do not edit.
//
// Generated from address.message.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;
import 'package:protobuf/well_known_types/google/protobuf/wrappers.pb.dart'
    as $1;

import 'address.message.pbenum.dart';
import 'common.pb.dart' as $0;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'address.message.pbenum.dart';

class DescribeRequest extends $pb.GeneratedMessage {
  factory DescribeRequest({
    $0.ChainRef? chain,
    $0.SingleAddress? address,
  }) {
    final result = create();
    if (chain != null) result.chain = chain;
    if (address != null) result.address = address;
    return result;
  }

  DescribeRequest._();

  factory DescribeRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DescribeRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DescribeRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'emerald.address'),
      createEmptyInstance: create)
    ..aE<$0.ChainRef>(1, _omitFieldNames ? '' : 'chain',
        enumValues: $0.ChainRef.values)
    ..aOM<$0.SingleAddress>(2, _omitFieldNames ? '' : 'address',
        subBuilder: $0.SingleAddress.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DescribeRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DescribeRequest copyWith(void Function(DescribeRequest) updates) =>
      super.copyWith((message) => updates(message as DescribeRequest))
          as DescribeRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DescribeRequest create() => DescribeRequest._();
  @$core.override
  DescribeRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DescribeRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DescribeRequest>(create);
  static DescribeRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $0.ChainRef get chain => $_getN(0);
  @$pb.TagNumber(1)
  set chain($0.ChainRef value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasChain() => $_has(0);
  @$pb.TagNumber(1)
  void clearChain() => $_clearField(1);

  @$pb.TagNumber(2)
  $0.SingleAddress get address => $_getN(1);
  @$pb.TagNumber(2)
  set address($0.SingleAddress value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasAddress() => $_has(1);
  @$pb.TagNumber(2)
  void clearAddress() => $_clearField(2);
  @$pb.TagNumber(2)
  $0.SingleAddress ensureAddress() => $_ensure(1);
}

class DescribeResponse extends $pb.GeneratedMessage {
  factory DescribeResponse({
    $0.SingleAddress? address,
    $core.bool? active,
    $core.Iterable<AddressCapability>? capabilities,
    $core.Iterable<AddressName>? names,
    $core.bool? isContract,
  }) {
    final result = create();
    if (address != null) result.address = address;
    if (active != null) result.active = active;
    if (capabilities != null) result.capabilities.addAll(capabilities);
    if (names != null) result.names.addAll(names);
    if (isContract != null) result.isContract = isContract;
    return result;
  }

  DescribeResponse._();

  factory DescribeResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DescribeResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DescribeResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'emerald.address'),
      createEmptyInstance: create)
    ..aOM<$0.SingleAddress>(1, _omitFieldNames ? '' : 'address',
        subBuilder: $0.SingleAddress.create)
    ..aOB(2, _omitFieldNames ? '' : 'active')
    ..pc<AddressCapability>(
        4, _omitFieldNames ? '' : 'capabilities', $pb.PbFieldType.KE,
        valueOf: AddressCapability.valueOf,
        enumValues: AddressCapability.values,
        defaultEnumValue: AddressCapability.CAP_INVALID)
    ..pPM<AddressName>(5, _omitFieldNames ? '' : 'names',
        subBuilder: AddressName.create)
    ..aOB(6, _omitFieldNames ? '' : 'isContract')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DescribeResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DescribeResponse copyWith(void Function(DescribeResponse) updates) =>
      super.copyWith((message) => updates(message as DescribeResponse))
          as DescribeResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DescribeResponse create() => DescribeResponse._();
  @$core.override
  DescribeResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DescribeResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DescribeResponse>(create);
  static DescribeResponse? _defaultInstance;

  /// The requested address
  @$pb.TagNumber(1)
  $0.SingleAddress get address => $_getN(0);
  @$pb.TagNumber(1)
  set address($0.SingleAddress value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearAddress() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.SingleAddress ensureAddress() => $_ensure(0);

  /// True if anything was sent from the address
  @$pb.TagNumber(2)
  $core.bool get active => $_getBF(1);
  @$pb.TagNumber(2)
  set active($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasActive() => $_has(1);
  @$pb.TagNumber(2)
  void clearActive() => $_clearField(2);

  /// For a contract, which capabilities it has
  @$pb.TagNumber(4)
  $pb.PbList<AddressCapability> get capabilities => $_getList(2);

  /// Names associated with the address, e.g. a ENS name
  @$pb.TagNumber(5)
  $pb.PbList<AddressName> get names => $_getList(3);

  /// True if address is a contract
  @$pb.TagNumber(6)
  $core.bool get isContract => $_getBF(4);
  @$pb.TagNumber(6)
  set isContract($core.bool value) => $_setBool(4, value);
  @$pb.TagNumber(6)
  $core.bool hasIsContract() => $_has(4);
  @$pb.TagNumber(6)
  void clearIsContract() => $_clearField(6);
}

class AddressName extends $pb.GeneratedMessage {
  factory AddressName({
    NameRegistry? registry,
    $core.String? name,
  }) {
    final result = create();
    if (registry != null) result.registry = registry;
    if (name != null) result.name = name;
    return result;
  }

  AddressName._();

  factory AddressName.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AddressName.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AddressName',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'emerald.address'),
      createEmptyInstance: create)
    ..aE<NameRegistry>(1, _omitFieldNames ? '' : 'registry',
        enumValues: NameRegistry.values)
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AddressName clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AddressName copyWith(void Function(AddressName) updates) =>
      super.copyWith((message) => updates(message as AddressName))
          as AddressName;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddressName create() => AddressName._();
  @$core.override
  AddressName createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AddressName getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AddressName>(create);
  static AddressName? _defaultInstance;

  @$pb.TagNumber(1)
  NameRegistry get registry => $_getN(0);
  @$pb.TagNumber(1)
  set registry(NameRegistry value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasRegistry() => $_has(0);
  @$pb.TagNumber(1)
  void clearRegistry() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => $_clearField(2);
}

class DescribeXpubRequest extends $pb.GeneratedMessage {
  factory DescribeXpubRequest({
    $0.ChainRef? chain,
    $0.XpubAddress? address,
  }) {
    final result = create();
    if (chain != null) result.chain = chain;
    if (address != null) result.address = address;
    return result;
  }

  DescribeXpubRequest._();

  factory DescribeXpubRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DescribeXpubRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DescribeXpubRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'emerald.address'),
      createEmptyInstance: create)
    ..aE<$0.ChainRef>(1, _omitFieldNames ? '' : 'chain',
        enumValues: $0.ChainRef.values)
    ..aOM<$0.XpubAddress>(2, _omitFieldNames ? '' : 'address',
        subBuilder: $0.XpubAddress.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DescribeXpubRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DescribeXpubRequest copyWith(void Function(DescribeXpubRequest) updates) =>
      super.copyWith((message) => updates(message as DescribeXpubRequest))
          as DescribeXpubRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DescribeXpubRequest create() => DescribeXpubRequest._();
  @$core.override
  DescribeXpubRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DescribeXpubRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DescribeXpubRequest>(create);
  static DescribeXpubRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $0.ChainRef get chain => $_getN(0);
  @$pb.TagNumber(1)
  set chain($0.ChainRef value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasChain() => $_has(0);
  @$pb.TagNumber(1)
  void clearChain() => $_clearField(1);

  @$pb.TagNumber(2)
  $0.XpubAddress get address => $_getN(1);
  @$pb.TagNumber(2)
  set address($0.XpubAddress value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasAddress() => $_has(1);
  @$pb.TagNumber(2)
  void clearAddress() => $_clearField(2);
  @$pb.TagNumber(2)
  $0.XpubAddress ensureAddress() => $_ensure(1);
}

class DescribeXpubResponse extends $pb.GeneratedMessage {
  factory DescribeXpubResponse({
    $0.ChainRef? chain,
    $0.XpubAddress? address,
    $0.SingleAddress? lastAddress,
    $1.UInt32Value? lastIndex,
  }) {
    final result = create();
    if (chain != null) result.chain = chain;
    if (address != null) result.address = address;
    if (lastAddress != null) result.lastAddress = lastAddress;
    if (lastIndex != null) result.lastIndex = lastIndex;
    return result;
  }

  DescribeXpubResponse._();

  factory DescribeXpubResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DescribeXpubResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DescribeXpubResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'emerald.address'),
      createEmptyInstance: create)
    ..aE<$0.ChainRef>(1, _omitFieldNames ? '' : 'chain',
        enumValues: $0.ChainRef.values)
    ..aOM<$0.XpubAddress>(2, _omitFieldNames ? '' : 'address',
        subBuilder: $0.XpubAddress.create)
    ..aOM<$0.SingleAddress>(3, _omitFieldNames ? '' : 'lastAddress',
        subBuilder: $0.SingleAddress.create)
    ..aOM<$1.UInt32Value>(4, _omitFieldNames ? '' : 'lastIndex',
        subBuilder: $1.UInt32Value.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DescribeXpubResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DescribeXpubResponse copyWith(void Function(DescribeXpubResponse) updates) =>
      super.copyWith((message) => updates(message as DescribeXpubResponse))
          as DescribeXpubResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DescribeXpubResponse create() => DescribeXpubResponse._();
  @$core.override
  DescribeXpubResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DescribeXpubResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DescribeXpubResponse>(create);
  static DescribeXpubResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $0.ChainRef get chain => $_getN(0);
  @$pb.TagNumber(1)
  set chain($0.ChainRef value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasChain() => $_has(0);
  @$pb.TagNumber(1)
  void clearChain() => $_clearField(1);

  /// requested address
  @$pb.TagNumber(2)
  $0.XpubAddress get address => $_getN(1);
  @$pb.TagNumber(2)
  set address($0.XpubAddress value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasAddress() => $_has(1);
  @$pb.TagNumber(2)
  void clearAddress() => $_clearField(2);
  @$pb.TagNumber(2)
  $0.XpubAddress ensureAddress() => $_ensure(1);

  /// last used address
  @$pb.TagNumber(3)
  $0.SingleAddress get lastAddress => $_getN(2);
  @$pb.TagNumber(3)
  set lastAddress($0.SingleAddress value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasLastAddress() => $_has(2);
  @$pb.TagNumber(3)
  void clearLastAddress() => $_clearField(3);
  @$pb.TagNumber(3)
  $0.SingleAddress ensureLastAddress() => $_ensure(2);

  /// last used index
  @$pb.TagNumber(4)
  $1.UInt32Value get lastIndex => $_getN(3);
  @$pb.TagNumber(4)
  set lastIndex($1.UInt32Value value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasLastIndex() => $_has(3);
  @$pb.TagNumber(4)
  void clearLastIndex() => $_clearField(4);
  @$pb.TagNumber(4)
  $1.UInt32Value ensureLastIndex() => $_ensure(3);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
