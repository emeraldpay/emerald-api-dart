// This is a generated file - do not edit.
//
// Generated from common.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'common.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'common.pbenum.dart';

class Chain extends $pb.GeneratedMessage {
  factory Chain({
    ChainRef? type,
  }) {
    final result = create();
    if (type != null) result.type = type;
    return result;
  }

  Chain._();

  factory Chain.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Chain.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Chain',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'emerald'),
      createEmptyInstance: create)
    ..aE<ChainRef>(1, _omitFieldNames ? '' : 'type',
        enumValues: ChainRef.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Chain clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Chain copyWith(void Function(Chain) updates) =>
      super.copyWith((message) => updates(message as Chain)) as Chain;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Chain create() => Chain._();
  @$core.override
  Chain createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Chain getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Chain>(create);
  static Chain? _defaultInstance;

  @$pb.TagNumber(1)
  ChainRef get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(ChainRef value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => $_clearField(1);
}

class SingleAddress extends $pb.GeneratedMessage {
  factory SingleAddress({
    $core.String? address,
  }) {
    final result = create();
    if (address != null) result.address = address;
    return result;
  }

  SingleAddress._();

  factory SingleAddress.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SingleAddress.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SingleAddress',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'emerald'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'address')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SingleAddress clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SingleAddress copyWith(void Function(SingleAddress) updates) =>
      super.copyWith((message) => updates(message as SingleAddress))
          as SingleAddress;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SingleAddress create() => SingleAddress._();
  @$core.override
  SingleAddress createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SingleAddress getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SingleAddress>(create);
  static SingleAddress? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get address => $_getSZ(0);
  @$pb.TagNumber(1)
  set address($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearAddress() => $_clearField(1);
}

class XpubAddress extends $pb.GeneratedMessage {
  factory XpubAddress({
    $core.String? xpub,
    $fixnum.Int64? start,
    $fixnum.Int64? limit,
    $fixnum.Int64? unusedLimit,
  }) {
    final result = create();
    if (xpub != null) result.xpub = xpub;
    if (start != null) result.start = start;
    if (limit != null) result.limit = limit;
    if (unusedLimit != null) result.unusedLimit = unusedLimit;
    return result;
  }

  XpubAddress._();

  factory XpubAddress.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory XpubAddress.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'XpubAddress',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'emerald'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'xpub')
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'start', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(4, _omitFieldNames ? '' : 'limit', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        5, _omitFieldNames ? '' : 'unusedLimit', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  XpubAddress clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  XpubAddress copyWith(void Function(XpubAddress) updates) =>
      super.copyWith((message) => updates(message as XpubAddress))
          as XpubAddress;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static XpubAddress create() => XpubAddress._();
  @$core.override
  XpubAddress createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static XpubAddress getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<XpubAddress>(create);
  static XpubAddress? _defaultInstance;

  /// base58 encoded string for xpub, https://en.bitcoin.it/wiki/BIP_0032#Serialization_format
  @$pb.TagNumber(1)
  $core.String get xpub => $_getSZ(0);
  @$pb.TagNumber(1)
  set xpub($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasXpub() => $_has(0);
  @$pb.TagNumber(1)
  void clearXpub() => $_clearField(1);

  @$pb.TagNumber(3)
  $fixnum.Int64 get start => $_getI64(1);
  @$pb.TagNumber(3)
  set start($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(3)
  $core.bool hasStart() => $_has(1);
  @$pb.TagNumber(3)
  void clearStart() => $_clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get limit => $_getI64(2);
  @$pb.TagNumber(4)
  set limit($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(4)
  $core.bool hasLimit() => $_has(2);
  @$pb.TagNumber(4)
  void clearLimit() => $_clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get unusedLimit => $_getI64(3);
  @$pb.TagNumber(5)
  set unusedLimit($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(5)
  $core.bool hasUnusedLimit() => $_has(3);
  @$pb.TagNumber(5)
  void clearUnusedLimit() => $_clearField(5);
}

class MultiAddress extends $pb.GeneratedMessage {
  factory MultiAddress({
    $core.Iterable<SingleAddress>? addresses,
  }) {
    final result = create();
    if (addresses != null) result.addresses.addAll(addresses);
    return result;
  }

  MultiAddress._();

  factory MultiAddress.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MultiAddress.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MultiAddress',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'emerald'),
      createEmptyInstance: create)
    ..pPM<SingleAddress>(1, _omitFieldNames ? '' : 'addresses',
        subBuilder: SingleAddress.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MultiAddress clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MultiAddress copyWith(void Function(MultiAddress) updates) =>
      super.copyWith((message) => updates(message as MultiAddress))
          as MultiAddress;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MultiAddress create() => MultiAddress._();
  @$core.override
  MultiAddress createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static MultiAddress getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MultiAddress>(create);
  static MultiAddress? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<SingleAddress> get addresses => $_getList(0);
}

class ReferenceAddress extends $pb.GeneratedMessage {
  factory ReferenceAddress({
    $fixnum.Int64? refid,
  }) {
    final result = create();
    if (refid != null) result.refid = refid;
    return result;
  }

  ReferenceAddress._();

  factory ReferenceAddress.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ReferenceAddress.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ReferenceAddress',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'emerald'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'refid', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReferenceAddress clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReferenceAddress copyWith(void Function(ReferenceAddress) updates) =>
      super.copyWith((message) => updates(message as ReferenceAddress))
          as ReferenceAddress;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReferenceAddress create() => ReferenceAddress._();
  @$core.override
  ReferenceAddress createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ReferenceAddress getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ReferenceAddress>(create);
  static ReferenceAddress? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get refid => $_getI64(0);
  @$pb.TagNumber(1)
  set refid($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasRefid() => $_has(0);
  @$pb.TagNumber(1)
  void clearRefid() => $_clearField(1);
}

enum AnyAddress_AddrType {
  addressSingle,
  addressMulti,
  addressXpub,
  addressRef,
  notSet
}

class AnyAddress extends $pb.GeneratedMessage {
  factory AnyAddress({
    SingleAddress? addressSingle,
    MultiAddress? addressMulti,
    XpubAddress? addressXpub,
    ReferenceAddress? addressRef,
  }) {
    final result = create();
    if (addressSingle != null) result.addressSingle = addressSingle;
    if (addressMulti != null) result.addressMulti = addressMulti;
    if (addressXpub != null) result.addressXpub = addressXpub;
    if (addressRef != null) result.addressRef = addressRef;
    return result;
  }

  AnyAddress._();

  factory AnyAddress.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AnyAddress.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, AnyAddress_AddrType>
      _AnyAddress_AddrTypeByTag = {
    1: AnyAddress_AddrType.addressSingle,
    2: AnyAddress_AddrType.addressMulti,
    3: AnyAddress_AddrType.addressXpub,
    4: AnyAddress_AddrType.addressRef,
    0: AnyAddress_AddrType.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AnyAddress',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'emerald'),
      createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4])
    ..aOM<SingleAddress>(1, _omitFieldNames ? '' : 'addressSingle',
        subBuilder: SingleAddress.create)
    ..aOM<MultiAddress>(2, _omitFieldNames ? '' : 'addressMulti',
        subBuilder: MultiAddress.create)
    ..aOM<XpubAddress>(3, _omitFieldNames ? '' : 'addressXpub',
        subBuilder: XpubAddress.create)
    ..aOM<ReferenceAddress>(4, _omitFieldNames ? '' : 'addressRef',
        subBuilder: ReferenceAddress.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AnyAddress clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AnyAddress copyWith(void Function(AnyAddress) updates) =>
      super.copyWith((message) => updates(message as AnyAddress)) as AnyAddress;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AnyAddress create() => AnyAddress._();
  @$core.override
  AnyAddress createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AnyAddress getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AnyAddress>(create);
  static AnyAddress? _defaultInstance;

  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  @$pb.TagNumber(3)
  @$pb.TagNumber(4)
  AnyAddress_AddrType whichAddrType() =>
      _AnyAddress_AddrTypeByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  @$pb.TagNumber(3)
  @$pb.TagNumber(4)
  void clearAddrType() => $_clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  SingleAddress get addressSingle => $_getN(0);
  @$pb.TagNumber(1)
  set addressSingle(SingleAddress value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasAddressSingle() => $_has(0);
  @$pb.TagNumber(1)
  void clearAddressSingle() => $_clearField(1);
  @$pb.TagNumber(1)
  SingleAddress ensureAddressSingle() => $_ensure(0);

  @$pb.TagNumber(2)
  MultiAddress get addressMulti => $_getN(1);
  @$pb.TagNumber(2)
  set addressMulti(MultiAddress value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasAddressMulti() => $_has(1);
  @$pb.TagNumber(2)
  void clearAddressMulti() => $_clearField(2);
  @$pb.TagNumber(2)
  MultiAddress ensureAddressMulti() => $_ensure(1);

  @$pb.TagNumber(3)
  XpubAddress get addressXpub => $_getN(2);
  @$pb.TagNumber(3)
  set addressXpub(XpubAddress value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasAddressXpub() => $_has(2);
  @$pb.TagNumber(3)
  void clearAddressXpub() => $_clearField(3);
  @$pb.TagNumber(3)
  XpubAddress ensureAddressXpub() => $_ensure(2);

  @$pb.TagNumber(4)
  ReferenceAddress get addressRef => $_getN(3);
  @$pb.TagNumber(4)
  set addressRef(ReferenceAddress value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasAddressRef() => $_has(3);
  @$pb.TagNumber(4)
  void clearAddressRef() => $_clearField(4);
  @$pb.TagNumber(4)
  ReferenceAddress ensureAddressRef() => $_ensure(3);
}

class Asset extends $pb.GeneratedMessage {
  factory Asset({
    ChainRef? chain,
    $core.String? code,
  }) {
    final result = create();
    if (chain != null) result.chain = chain;
    if (code != null) result.code = code;
    return result;
  }

  Asset._();

  factory Asset.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Asset.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Asset',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'emerald'),
      createEmptyInstance: create)
    ..aE<ChainRef>(1, _omitFieldNames ? '' : 'chain',
        enumValues: ChainRef.values)
    ..aOS(2, _omitFieldNames ? '' : 'code')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Asset clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Asset copyWith(void Function(Asset) updates) =>
      super.copyWith((message) => updates(message as Asset)) as Asset;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Asset create() => Asset._();
  @$core.override
  Asset createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Asset getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Asset>(create);
  static Asset? _defaultInstance;

  @$pb.TagNumber(1)
  ChainRef get chain => $_getN(0);
  @$pb.TagNumber(1)
  set chain(ChainRef value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasChain() => $_has(0);
  @$pb.TagNumber(1)
  void clearChain() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get code => $_getSZ(1);
  @$pb.TagNumber(2)
  set code($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearCode() => $_clearField(2);
}

class Erc20Asset extends $pb.GeneratedMessage {
  factory Erc20Asset({
    ChainRef? chain,
    $core.String? contractAddress,
  }) {
    final result = create();
    if (chain != null) result.chain = chain;
    if (contractAddress != null) result.contractAddress = contractAddress;
    return result;
  }

  Erc20Asset._();

  factory Erc20Asset.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Erc20Asset.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Erc20Asset',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'emerald'),
      createEmptyInstance: create)
    ..aE<ChainRef>(1, _omitFieldNames ? '' : 'chain',
        enumValues: ChainRef.values)
    ..aOS(2, _omitFieldNames ? '' : 'contractAddress')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Erc20Asset clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Erc20Asset copyWith(void Function(Erc20Asset) updates) =>
      super.copyWith((message) => updates(message as Erc20Asset)) as Erc20Asset;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Erc20Asset create() => Erc20Asset._();
  @$core.override
  Erc20Asset createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Erc20Asset getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Erc20Asset>(create);
  static Erc20Asset? _defaultInstance;

  @$pb.TagNumber(1)
  ChainRef get chain => $_getN(0);
  @$pb.TagNumber(1)
  set chain(ChainRef value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasChain() => $_has(0);
  @$pb.TagNumber(1)
  void clearChain() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get contractAddress => $_getSZ(1);
  @$pb.TagNumber(2)
  set contractAddress($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasContractAddress() => $_has(1);
  @$pb.TagNumber(2)
  void clearContractAddress() => $_clearField(2);
}

class BlockInfo extends $pb.GeneratedMessage {
  factory BlockInfo({
    $fixnum.Int64? height,
    $core.String? blockId,
    $fixnum.Int64? timestamp,
  }) {
    final result = create();
    if (height != null) result.height = height;
    if (blockId != null) result.blockId = blockId;
    if (timestamp != null) result.timestamp = timestamp;
    return result;
  }

  BlockInfo._();

  factory BlockInfo.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory BlockInfo.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BlockInfo',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'emerald'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'height', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(2, _omitFieldNames ? '' : 'blockId')
    ..a<$fixnum.Int64>(
        3, _omitFieldNames ? '' : 'timestamp', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BlockInfo clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BlockInfo copyWith(void Function(BlockInfo) updates) =>
      super.copyWith((message) => updates(message as BlockInfo)) as BlockInfo;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BlockInfo create() => BlockInfo._();
  @$core.override
  BlockInfo createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static BlockInfo getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BlockInfo>(create);
  static BlockInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get height => $_getI64(0);
  @$pb.TagNumber(1)
  set height($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasHeight() => $_has(0);
  @$pb.TagNumber(1)
  void clearHeight() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get blockId => $_getSZ(1);
  @$pb.TagNumber(2)
  set blockId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasBlockId() => $_has(1);
  @$pb.TagNumber(2)
  void clearBlockId() => $_clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get timestamp => $_getI64(2);
  @$pb.TagNumber(3)
  set timestamp($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasTimestamp() => $_has(2);
  @$pb.TagNumber(3)
  void clearTimestamp() => $_clearField(3);
}

enum BlockRef_RefType { height, blockId, notSet }

class BlockRef extends $pb.GeneratedMessage {
  factory BlockRef({
    ChainRef? blockchain,
    $fixnum.Int64? height,
    $core.String? blockId,
  }) {
    final result = create();
    if (blockchain != null) result.blockchain = blockchain;
    if (height != null) result.height = height;
    if (blockId != null) result.blockId = blockId;
    return result;
  }

  BlockRef._();

  factory BlockRef.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory BlockRef.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, BlockRef_RefType> _BlockRef_RefTypeByTag = {
    2: BlockRef_RefType.height,
    3: BlockRef_RefType.blockId,
    0: BlockRef_RefType.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BlockRef',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'emerald'),
      createEmptyInstance: create)
    ..oo(0, [2, 3])
    ..aE<ChainRef>(1, _omitFieldNames ? '' : 'blockchain',
        enumValues: ChainRef.values)
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'height', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(3, _omitFieldNames ? '' : 'blockId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BlockRef clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BlockRef copyWith(void Function(BlockRef) updates) =>
      super.copyWith((message) => updates(message as BlockRef)) as BlockRef;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BlockRef create() => BlockRef._();
  @$core.override
  BlockRef createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static BlockRef getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BlockRef>(create);
  static BlockRef? _defaultInstance;

  @$pb.TagNumber(2)
  @$pb.TagNumber(3)
  BlockRef_RefType whichRefType() => _BlockRef_RefTypeByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(2)
  @$pb.TagNumber(3)
  void clearRefType() => $_clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  ChainRef get blockchain => $_getN(0);
  @$pb.TagNumber(1)
  set blockchain(ChainRef value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasBlockchain() => $_has(0);
  @$pb.TagNumber(1)
  void clearBlockchain() => $_clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get height => $_getI64(1);
  @$pb.TagNumber(2)
  set height($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasHeight() => $_has(1);
  @$pb.TagNumber(2)
  void clearHeight() => $_clearField(2);

  /// block hash
  @$pb.TagNumber(3)
  $core.String get blockId => $_getSZ(2);
  @$pb.TagNumber(3)
  set blockId($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasBlockId() => $_has(2);
  @$pb.TagNumber(3)
  void clearBlockId() => $_clearField(3);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
