// This is a generated file - do not edit.
//
// Generated from token.message.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'common.pb.dart' as $0;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

class AddressTokenRequest extends $pb.GeneratedMessage {
  factory AddressTokenRequest({
    $0.ChainRef? chain,
    $0.AnyAddress? address,
    $core.Iterable<$0.SingleAddress>? contractAddresses,
  }) {
    final result = create();
    if (chain != null) result.chain = chain;
    if (address != null) result.address = address;
    if (contractAddresses != null)
      result.contractAddresses.addAll(contractAddresses);
    return result;
  }

  AddressTokenRequest._();

  factory AddressTokenRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AddressTokenRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AddressTokenRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'emerald.token'),
      createEmptyInstance: create)
    ..aE<$0.ChainRef>(1, _omitFieldNames ? '' : 'chain',
        enumValues: $0.ChainRef.values)
    ..aOM<$0.AnyAddress>(2, _omitFieldNames ? '' : 'address',
        subBuilder: $0.AnyAddress.create)
    ..pPM<$0.SingleAddress>(3, _omitFieldNames ? '' : 'contractAddresses',
        subBuilder: $0.SingleAddress.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AddressTokenRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AddressTokenRequest copyWith(void Function(AddressTokenRequest) updates) =>
      super.copyWith((message) => updates(message as AddressTokenRequest))
          as AddressTokenRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddressTokenRequest create() => AddressTokenRequest._();
  @$core.override
  AddressTokenRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AddressTokenRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AddressTokenRequest>(create);
  static AddressTokenRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $0.ChainRef get chain => $_getN(0);
  @$pb.TagNumber(1)
  set chain($0.ChainRef value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasChain() => $_has(0);
  @$pb.TagNumber(1)
  void clearChain() => $_clearField(1);

  @$pb.TagNumber(2)
  $0.AnyAddress get address => $_getN(1);
  @$pb.TagNumber(2)
  set address($0.AnyAddress value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasAddress() => $_has(1);
  @$pb.TagNumber(2)
  void clearAddress() => $_clearField(2);
  @$pb.TagNumber(2)
  $0.AnyAddress ensureAddress() => $_ensure(1);

  /// contract addresses filter, no filter if empty
  @$pb.TagNumber(3)
  $pb.PbList<$0.SingleAddress> get contractAddresses => $_getList(2);
}

class AddressAllowanceRequest extends $pb.GeneratedMessage {
  factory AddressAllowanceRequest({
    $0.ChainRef? chain,
    $0.AnyAddress? address,
    $core.Iterable<$0.SingleAddress>? contractAddresses,
    $core.String? cursor,
    $core.int? limit,
  }) {
    final result = create();
    if (chain != null) result.chain = chain;
    if (address != null) result.address = address;
    if (contractAddresses != null)
      result.contractAddresses.addAll(contractAddresses);
    if (cursor != null) result.cursor = cursor;
    if (limit != null) result.limit = limit;
    return result;
  }

  AddressAllowanceRequest._();

  factory AddressAllowanceRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AddressAllowanceRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AddressAllowanceRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'emerald.token'),
      createEmptyInstance: create)
    ..aE<$0.ChainRef>(1, _omitFieldNames ? '' : 'chain',
        enumValues: $0.ChainRef.values)
    ..aOM<$0.AnyAddress>(2, _omitFieldNames ? '' : 'address',
        subBuilder: $0.AnyAddress.create)
    ..pPM<$0.SingleAddress>(3, _omitFieldNames ? '' : 'contractAddresses',
        subBuilder: $0.SingleAddress.create)
    ..aOS(4, _omitFieldNames ? '' : 'cursor')
    ..aI(5, _omitFieldNames ? '' : 'limit', fieldType: $pb.PbFieldType.OU3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AddressAllowanceRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AddressAllowanceRequest copyWith(
          void Function(AddressAllowanceRequest) updates) =>
      super.copyWith((message) => updates(message as AddressAllowanceRequest))
          as AddressAllowanceRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddressAllowanceRequest create() => AddressAllowanceRequest._();
  @$core.override
  AddressAllowanceRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AddressAllowanceRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AddressAllowanceRequest>(create);
  static AddressAllowanceRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $0.ChainRef get chain => $_getN(0);
  @$pb.TagNumber(1)
  set chain($0.ChainRef value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasChain() => $_has(0);
  @$pb.TagNumber(1)
  void clearChain() => $_clearField(1);

  @$pb.TagNumber(2)
  $0.AnyAddress get address => $_getN(1);
  @$pb.TagNumber(2)
  set address($0.AnyAddress value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasAddress() => $_has(1);
  @$pb.TagNumber(2)
  void clearAddress() => $_clearField(2);
  @$pb.TagNumber(2)
  $0.AnyAddress ensureAddress() => $_ensure(1);

  /// contract addresses filter, no filter if empty
  @$pb.TagNumber(3)
  $pb.PbList<$0.SingleAddress> get contractAddresses => $_getList(2);

  /// optional cursor to respond from
  @$pb.TagNumber(4)
  $core.String get cursor => $_getSZ(3);
  @$pb.TagNumber(4)
  set cursor($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasCursor() => $_has(3);
  @$pb.TagNumber(4)
  void clearCursor() => $_clearField(4);

  /// optional response count limit
  @$pb.TagNumber(5)
  $core.int get limit => $_getIZ(4);
  @$pb.TagNumber(5)
  set limit($core.int value) => $_setUnsignedInt32(4, value);
  @$pb.TagNumber(5)
  $core.bool hasLimit() => $_has(4);
  @$pb.TagNumber(5)
  void clearLimit() => $_clearField(5);
}

class AddressToken extends $pb.GeneratedMessage {
  factory AddressToken({
    $0.ChainRef? chain,
    $0.SingleAddress? address,
    $core.Iterable<$0.SingleAddress>? contractAddresses,
  }) {
    final result = create();
    if (chain != null) result.chain = chain;
    if (address != null) result.address = address;
    if (contractAddresses != null)
      result.contractAddresses.addAll(contractAddresses);
    return result;
  }

  AddressToken._();

  factory AddressToken.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AddressToken.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AddressToken',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'emerald.token'),
      createEmptyInstance: create)
    ..aE<$0.ChainRef>(1, _omitFieldNames ? '' : 'chain',
        enumValues: $0.ChainRef.values)
    ..aOM<$0.SingleAddress>(2, _omitFieldNames ? '' : 'address',
        subBuilder: $0.SingleAddress.create)
    ..pPM<$0.SingleAddress>(3, _omitFieldNames ? '' : 'contractAddresses',
        subBuilder: $0.SingleAddress.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AddressToken clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AddressToken copyWith(void Function(AddressToken) updates) =>
      super.copyWith((message) => updates(message as AddressToken))
          as AddressToken;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddressToken create() => AddressToken._();
  @$core.override
  AddressToken createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AddressToken getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AddressToken>(create);
  static AddressToken? _defaultInstance;

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

  /// ERC-20 token addresses
  @$pb.TagNumber(3)
  $pb.PbList<$0.SingleAddress> get contractAddresses => $_getList(2);
}

class AddressAllowanceToken extends $pb.GeneratedMessage {
  factory AddressAllowanceToken({
    $0.ChainRef? chain,
    $0.SingleAddress? address,
    $core.Iterable<$0.SingleAddress>? approvedForAddress,
    $core.Iterable<$0.SingleAddress>? approvedByAddress,
  }) {
    final result = create();
    if (chain != null) result.chain = chain;
    if (address != null) result.address = address;
    if (approvedForAddress != null)
      result.approvedForAddress.addAll(approvedForAddress);
    if (approvedByAddress != null)
      result.approvedByAddress.addAll(approvedByAddress);
    return result;
  }

  AddressAllowanceToken._();

  factory AddressAllowanceToken.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AddressAllowanceToken.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AddressAllowanceToken',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'emerald.token'),
      createEmptyInstance: create)
    ..aE<$0.ChainRef>(1, _omitFieldNames ? '' : 'chain',
        enumValues: $0.ChainRef.values)
    ..aOM<$0.SingleAddress>(2, _omitFieldNames ? '' : 'address',
        subBuilder: $0.SingleAddress.create)
    ..pPM<$0.SingleAddress>(3, _omitFieldNames ? '' : 'approvedForAddress',
        subBuilder: $0.SingleAddress.create)
    ..pPM<$0.SingleAddress>(4, _omitFieldNames ? '' : 'approvedByAddress',
        subBuilder: $0.SingleAddress.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AddressAllowanceToken clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AddressAllowanceToken copyWith(
          void Function(AddressAllowanceToken) updates) =>
      super.copyWith((message) => updates(message as AddressAllowanceToken))
          as AddressAllowanceToken;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddressAllowanceToken create() => AddressAllowanceToken._();
  @$core.override
  AddressAllowanceToken createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AddressAllowanceToken getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AddressAllowanceToken>(create);
  static AddressAllowanceToken? _defaultInstance;

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

  /// ERC-20 token addresses
  @$pb.TagNumber(3)
  $pb.PbList<$0.SingleAddress> get approvedForAddress => $_getList(2);

  /// ERC-20 token addresses
  @$pb.TagNumber(4)
  $pb.PbList<$0.SingleAddress> get approvedByAddress => $_getList(3);
}

class AddressAllowanceAmount extends $pb.GeneratedMessage {
  factory AddressAllowanceAmount({
    $0.ChainRef? chain,
    $0.SingleAddress? address,
    $0.SingleAddress? contractAddress,
    $0.SingleAddress? ownerAddress,
    $0.SingleAddress? spenderAddress,
    $core.String? allowance,
    $core.String? available,
    $core.String? cursor,
  }) {
    final result = create();
    if (chain != null) result.chain = chain;
    if (address != null) result.address = address;
    if (contractAddress != null) result.contractAddress = contractAddress;
    if (ownerAddress != null) result.ownerAddress = ownerAddress;
    if (spenderAddress != null) result.spenderAddress = spenderAddress;
    if (allowance != null) result.allowance = allowance;
    if (available != null) result.available = available;
    if (cursor != null) result.cursor = cursor;
    return result;
  }

  AddressAllowanceAmount._();

  factory AddressAllowanceAmount.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AddressAllowanceAmount.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AddressAllowanceAmount',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'emerald.token'),
      createEmptyInstance: create)
    ..aE<$0.ChainRef>(1, _omitFieldNames ? '' : 'chain',
        enumValues: $0.ChainRef.values)
    ..aOM<$0.SingleAddress>(2, _omitFieldNames ? '' : 'address',
        subBuilder: $0.SingleAddress.create)
    ..aOM<$0.SingleAddress>(3, _omitFieldNames ? '' : 'contractAddress',
        subBuilder: $0.SingleAddress.create)
    ..aOM<$0.SingleAddress>(4, _omitFieldNames ? '' : 'ownerAddress',
        subBuilder: $0.SingleAddress.create)
    ..aOM<$0.SingleAddress>(5, _omitFieldNames ? '' : 'spenderAddress',
        subBuilder: $0.SingleAddress.create)
    ..aOS(6, _omitFieldNames ? '' : 'allowance')
    ..aOS(7, _omitFieldNames ? '' : 'available')
    ..aOS(8, _omitFieldNames ? '' : 'cursor')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AddressAllowanceAmount clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AddressAllowanceAmount copyWith(
          void Function(AddressAllowanceAmount) updates) =>
      super.copyWith((message) => updates(message as AddressAllowanceAmount))
          as AddressAllowanceAmount;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddressAllowanceAmount create() => AddressAllowanceAmount._();
  @$core.override
  AddressAllowanceAmount createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AddressAllowanceAmount getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AddressAllowanceAmount>(create);
  static AddressAllowanceAmount? _defaultInstance;

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

  @$pb.TagNumber(3)
  $0.SingleAddress get contractAddress => $_getN(2);
  @$pb.TagNumber(3)
  set contractAddress($0.SingleAddress value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasContractAddress() => $_has(2);
  @$pb.TagNumber(3)
  void clearContractAddress() => $_clearField(3);
  @$pb.TagNumber(3)
  $0.SingleAddress ensureContractAddress() => $_ensure(2);

  @$pb.TagNumber(4)
  $0.SingleAddress get ownerAddress => $_getN(3);
  @$pb.TagNumber(4)
  set ownerAddress($0.SingleAddress value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasOwnerAddress() => $_has(3);
  @$pb.TagNumber(4)
  void clearOwnerAddress() => $_clearField(4);
  @$pb.TagNumber(4)
  $0.SingleAddress ensureOwnerAddress() => $_ensure(3);

  @$pb.TagNumber(5)
  $0.SingleAddress get spenderAddress => $_getN(4);
  @$pb.TagNumber(5)
  set spenderAddress($0.SingleAddress value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasSpenderAddress() => $_has(4);
  @$pb.TagNumber(5)
  void clearSpenderAddress() => $_clearField(5);
  @$pb.TagNumber(5)
  $0.SingleAddress ensureSpenderAddress() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.String get allowance => $_getSZ(5);
  @$pb.TagNumber(6)
  set allowance($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasAllowance() => $_has(5);
  @$pb.TagNumber(6)
  void clearAllowance() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get available => $_getSZ(6);
  @$pb.TagNumber(7)
  set available($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasAvailable() => $_has(6);
  @$pb.TagNumber(7)
  void clearAvailable() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.String get cursor => $_getSZ(7);
  @$pb.TagNumber(8)
  set cursor($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasCursor() => $_has(7);
  @$pb.TagNumber(8)
  void clearCursor() => $_clearField(8);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
