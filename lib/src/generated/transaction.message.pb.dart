// This is a generated file - do not edit.
//
// Generated from transaction.message.proto.

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

import 'common.pb.dart' as $0;
import 'transaction.message.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'transaction.message.pbenum.dart';

class AddressAmount extends $pb.GeneratedMessage {
  factory AddressAmount({
    $0.SingleAddress? address,
    $core.String? amount,
  }) {
    final result = create();
    if (address != null) result.address = address;
    if (amount != null) result.amount = amount;
    return result;
  }

  AddressAmount._();

  factory AddressAmount.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AddressAmount.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AddressAmount',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'emerald.transaction'),
      createEmptyInstance: create)
    ..aOM<$0.SingleAddress>(1, _omitFieldNames ? '' : 'address',
        subBuilder: $0.SingleAddress.create)
    ..aOS(2, _omitFieldNames ? '' : 'amount')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AddressAmount clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AddressAmount copyWith(void Function(AddressAmount) updates) =>
      super.copyWith((message) => updates(message as AddressAmount))
          as AddressAmount;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddressAmount create() => AddressAmount._();
  @$core.override
  AddressAmount createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AddressAmount getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AddressAmount>(create);
  static AddressAmount? _defaultInstance;

  /// optional, could be not set if not defined
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

  /// unsigned amount
  @$pb.TagNumber(2)
  $core.String get amount => $_getSZ(1);
  @$pb.TagNumber(2)
  set amount($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasAmount() => $_has(1);
  @$pb.TagNumber(2)
  void clearAmount() => $_clearField(2);
}

class AddressTxRequest extends $pb.GeneratedMessage {
  factory AddressTxRequest({
    $0.ChainRef? blockchain,
    $0.AnyAddress? address,
    $core.String? cursor,
    $core.int? limit,
    $core.bool? onlyUnspent,
  }) {
    final result = create();
    if (blockchain != null) result.blockchain = blockchain;
    if (address != null) result.address = address;
    if (cursor != null) result.cursor = cursor;
    if (limit != null) result.limit = limit;
    if (onlyUnspent != null) result.onlyUnspent = onlyUnspent;
    return result;
  }

  AddressTxRequest._();

  factory AddressTxRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AddressTxRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AddressTxRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'emerald.transaction'),
      createEmptyInstance: create)
    ..aE<$0.ChainRef>(1, _omitFieldNames ? '' : 'blockchain',
        enumValues: $0.ChainRef.values)
    ..aOM<$0.AnyAddress>(2, _omitFieldNames ? '' : 'address',
        subBuilder: $0.AnyAddress.create)
    ..aOS(3, _omitFieldNames ? '' : 'cursor')
    ..aI(4, _omitFieldNames ? '' : 'limit', fieldType: $pb.PbFieldType.OU3)
    ..aOB(5, _omitFieldNames ? '' : 'onlyUnspent')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AddressTxRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AddressTxRequest copyWith(void Function(AddressTxRequest) updates) =>
      super.copyWith((message) => updates(message as AddressTxRequest))
          as AddressTxRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddressTxRequest create() => AddressTxRequest._();
  @$core.override
  AddressTxRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AddressTxRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AddressTxRequest>(create);
  static AddressTxRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $0.ChainRef get blockchain => $_getN(0);
  @$pb.TagNumber(1)
  set blockchain($0.ChainRef value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasBlockchain() => $_has(0);
  @$pb.TagNumber(1)
  void clearBlockchain() => $_clearField(1);

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

  /// default: empty for no cursor
  @$pb.TagNumber(3)
  $core.String get cursor => $_getSZ(2);
  @$pb.TagNumber(3)
  set cursor($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasCursor() => $_has(2);
  @$pb.TagNumber(3)
  void clearCursor() => $_clearField(3);

  /// default: 0 for no limit
  @$pb.TagNumber(4)
  $core.int get limit => $_getIZ(3);
  @$pb.TagNumber(4)
  set limit($core.int value) => $_setUnsignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasLimit() => $_has(3);
  @$pb.TagNumber(4)
  void clearLimit() => $_clearField(4);

  /// For Bitcoin, allows to query all unspent transactions to that address, default: false
  @$pb.TagNumber(5)
  $core.bool get onlyUnspent => $_getBF(4);
  @$pb.TagNumber(5)
  set onlyUnspent($core.bool value) => $_setBool(4, value);
  @$pb.TagNumber(5)
  $core.bool hasOnlyUnspent() => $_has(4);
  @$pb.TagNumber(5)
  void clearOnlyUnspent() => $_clearField(5);
}

class AddressTxResponse extends $pb.GeneratedMessage {
  factory AddressTxResponse({
    $0.ChainRef? blockchain,
    $0.SingleAddress? address,
    $1.UInt32Value? xpubIndex,
    $core.String? txId,
    $0.BlockInfo? block,
    $core.bool? mempool,
    $core.String? cursor,
    $core.bool? removed,
    $core.bool? failed,
    $core.Iterable<Change>? changes,
    $core.int? txIndexInBlock,
  }) {
    final result = create();
    if (blockchain != null) result.blockchain = blockchain;
    if (address != null) result.address = address;
    if (xpubIndex != null) result.xpubIndex = xpubIndex;
    if (txId != null) result.txId = txId;
    if (block != null) result.block = block;
    if (mempool != null) result.mempool = mempool;
    if (cursor != null) result.cursor = cursor;
    if (removed != null) result.removed = removed;
    if (failed != null) result.failed = failed;
    if (changes != null) result.changes.addAll(changes);
    if (txIndexInBlock != null) result.txIndexInBlock = txIndexInBlock;
    return result;
  }

  AddressTxResponse._();

  factory AddressTxResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AddressTxResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AddressTxResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'emerald.transaction'),
      createEmptyInstance: create)
    ..aE<$0.ChainRef>(1, _omitFieldNames ? '' : 'blockchain',
        enumValues: $0.ChainRef.values)
    ..aOM<$0.SingleAddress>(2, _omitFieldNames ? '' : 'address',
        subBuilder: $0.SingleAddress.create)
    ..aOM<$1.UInt32Value>(3, _omitFieldNames ? '' : 'xpubIndex',
        subBuilder: $1.UInt32Value.create)
    ..aOS(4, _omitFieldNames ? '' : 'txId')
    ..aOM<$0.BlockInfo>(5, _omitFieldNames ? '' : 'block',
        subBuilder: $0.BlockInfo.create)
    ..aOB(6, _omitFieldNames ? '' : 'mempool')
    ..aOS(7, _omitFieldNames ? '' : 'cursor')
    ..aOB(8, _omitFieldNames ? '' : 'removed')
    ..aOB(10, _omitFieldNames ? '' : 'failed')
    ..pPM<Change>(11, _omitFieldNames ? '' : 'changes',
        subBuilder: Change.create)
    ..aI(12, _omitFieldNames ? '' : 'txIndexInBlock',
        fieldType: $pb.PbFieldType.OU3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AddressTxResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AddressTxResponse copyWith(void Function(AddressTxResponse) updates) =>
      super.copyWith((message) => updates(message as AddressTxResponse))
          as AddressTxResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddressTxResponse create() => AddressTxResponse._();
  @$core.override
  AddressTxResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AddressTxResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AddressTxResponse>(create);
  static AddressTxResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $0.ChainRef get blockchain => $_getN(0);
  @$pb.TagNumber(1)
  set blockchain($0.ChainRef value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasBlockchain() => $_has(0);
  @$pb.TagNumber(1)
  void clearBlockchain() => $_clearField(1);

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

  /// index of address in xpub if xpub has been requested (optional)
  @$pb.TagNumber(3)
  $1.UInt32Value get xpubIndex => $_getN(2);
  @$pb.TagNumber(3)
  set xpubIndex($1.UInt32Value value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasXpubIndex() => $_has(2);
  @$pb.TagNumber(3)
  void clearXpubIndex() => $_clearField(3);
  @$pb.TagNumber(3)
  $1.UInt32Value ensureXpubIndex() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.String get txId => $_getSZ(3);
  @$pb.TagNumber(4)
  set txId($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasTxId() => $_has(3);
  @$pb.TagNumber(4)
  void clearTxId() => $_clearField(4);

  @$pb.TagNumber(5)
  $0.BlockInfo get block => $_getN(4);
  @$pb.TagNumber(5)
  set block($0.BlockInfo value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasBlock() => $_has(4);
  @$pb.TagNumber(5)
  void clearBlock() => $_clearField(5);
  @$pb.TagNumber(5)
  $0.BlockInfo ensureBlock() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.bool get mempool => $_getBF(5);
  @$pb.TagNumber(6)
  set mempool($core.bool value) => $_setBool(5, value);
  @$pb.TagNumber(6)
  $core.bool hasMempool() => $_has(5);
  @$pb.TagNumber(6)
  void clearMempool() => $_clearField(6);

  /// N/A for mempool and last blocks (unconfirmed)
  @$pb.TagNumber(7)
  $core.String get cursor => $_getSZ(6);
  @$pb.TagNumber(7)
  set cursor($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasCursor() => $_has(6);
  @$pb.TagNumber(7)
  void clearCursor() => $_clearField(7);

  /// true if transaction is removed from blockchain
  @$pb.TagNumber(8)
  $core.bool get removed => $_getBF(7);
  @$pb.TagNumber(8)
  set removed($core.bool value) => $_setBool(7, value);
  @$pb.TagNumber(8)
  $core.bool hasRemoved() => $_has(7);
  @$pb.TagNumber(8)
  void clearRemoved() => $_clearField(8);

  /// true if transaction is failed
  @$pb.TagNumber(10)
  $core.bool get failed => $_getBF(8);
  @$pb.TagNumber(10)
  set failed($core.bool value) => $_setBool(8, value);
  @$pb.TagNumber(10)
  $core.bool hasFailed() => $_has(8);
  @$pb.TagNumber(10)
  void clearFailed() => $_clearField(10);

  @$pb.TagNumber(11)
  $pb.PbList<Change> get changes => $_getList(9);

  /// transaction index in block
  @$pb.TagNumber(12)
  $core.int get txIndexInBlock => $_getIZ(10);
  @$pb.TagNumber(12)
  set txIndexInBlock($core.int value) => $_setUnsignedInt32(10, value);
  @$pb.TagNumber(12)
  $core.bool hasTxIndexInBlock() => $_has(10);
  @$pb.TagNumber(12)
  void clearTxIndexInBlock() => $_clearField(12);
}

class GetTransactionsRequest extends $pb.GeneratedMessage {
  factory GetTransactionsRequest({
    $0.ChainRef? chain,
    $0.AnyAddress? address,
    $core.String? cursor,
    $core.int? limit,
    $core.bool? unspentOnly,
    $core.bool? descending,
  }) {
    final result = create();
    if (chain != null) result.chain = chain;
    if (address != null) result.address = address;
    if (cursor != null) result.cursor = cursor;
    if (limit != null) result.limit = limit;
    if (unspentOnly != null) result.unspentOnly = unspentOnly;
    if (descending != null) result.descending = descending;
    return result;
  }

  GetTransactionsRequest._();

  factory GetTransactionsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetTransactionsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetTransactionsRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'emerald.transaction'),
      createEmptyInstance: create)
    ..aE<$0.ChainRef>(1, _omitFieldNames ? '' : 'chain',
        enumValues: $0.ChainRef.values)
    ..aOM<$0.AnyAddress>(2, _omitFieldNames ? '' : 'address',
        subBuilder: $0.AnyAddress.create)
    ..aOS(3, _omitFieldNames ? '' : 'cursor')
    ..aI(4, _omitFieldNames ? '' : 'limit', fieldType: $pb.PbFieldType.OU3)
    ..aOB(5, _omitFieldNames ? '' : 'unspentOnly')
    ..aOB(6, _omitFieldNames ? '' : 'descending')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetTransactionsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetTransactionsRequest copyWith(
          void Function(GetTransactionsRequest) updates) =>
      super.copyWith((message) => updates(message as GetTransactionsRequest))
          as GetTransactionsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetTransactionsRequest create() => GetTransactionsRequest._();
  @$core.override
  GetTransactionsRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetTransactionsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetTransactionsRequest>(create);
  static GetTransactionsRequest? _defaultInstance;

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

  /// optional cursor to start respond from
  @$pb.TagNumber(3)
  $core.String get cursor => $_getSZ(2);
  @$pb.TagNumber(3)
  set cursor($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasCursor() => $_has(2);
  @$pb.TagNumber(3)
  void clearCursor() => $_clearField(3);

  /// optional response count limit
  @$pb.TagNumber(4)
  $core.int get limit => $_getIZ(3);
  @$pb.TagNumber(4)
  set limit($core.int value) => $_setUnsignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasLimit() => $_has(3);
  @$pb.TagNumber(4)
  void clearLimit() => $_clearField(4);

  /// For Bitcoin, allows to query all unspent transactions to that address, default: false
  @$pb.TagNumber(5)
  $core.bool get unspentOnly => $_getBF(4);
  @$pb.TagNumber(5)
  set unspentOnly($core.bool value) => $_setBool(4, value);
  @$pb.TagNumber(5)
  $core.bool hasUnspentOnly() => $_has(4);
  @$pb.TagNumber(5)
  void clearUnspentOnly() => $_clearField(5);

  /// Get transactions is Descending order, i.e., start from the newest and go backwards.
  /// Default: false (i.e., Ascending, from oldest to newest)
  @$pb.TagNumber(6)
  $core.bool get descending => $_getBF(5);
  @$pb.TagNumber(6)
  set descending($core.bool value) => $_setBool(5, value);
  @$pb.TagNumber(6)
  $core.bool hasDescending() => $_has(5);
  @$pb.TagNumber(6)
  void clearDescending() => $_clearField(6);
}

class SubscribeTransactionsRequest extends $pb.GeneratedMessage {
  factory SubscribeTransactionsRequest({
    $0.ChainRef? chain,
    $0.AnyAddress? address,
  }) {
    final result = create();
    if (chain != null) result.chain = chain;
    if (address != null) result.address = address;
    return result;
  }

  SubscribeTransactionsRequest._();

  factory SubscribeTransactionsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SubscribeTransactionsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SubscribeTransactionsRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'emerald.transaction'),
      createEmptyInstance: create)
    ..aE<$0.ChainRef>(1, _omitFieldNames ? '' : 'chain',
        enumValues: $0.ChainRef.values)
    ..aOM<$0.AnyAddress>(2, _omitFieldNames ? '' : 'address',
        subBuilder: $0.AnyAddress.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SubscribeTransactionsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SubscribeTransactionsRequest copyWith(
          void Function(SubscribeTransactionsRequest) updates) =>
      super.copyWith(
              (message) => updates(message as SubscribeTransactionsRequest))
          as SubscribeTransactionsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SubscribeTransactionsRequest create() =>
      SubscribeTransactionsRequest._();
  @$core.override
  SubscribeTransactionsRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SubscribeTransactionsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SubscribeTransactionsRequest>(create);
  static SubscribeTransactionsRequest? _defaultInstance;

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
}

class AddressTransaction extends $pb.GeneratedMessage {
  factory AddressTransaction({
    $0.ChainRef? chain,
    $0.SingleAddress? address,
    $1.UInt32Value? xpubIndex,
    $core.String? txId,
    $0.BlockInfo? block,
    $core.bool? mempool,
    $core.String? cursor,
    $core.bool? removed,
    $core.bool? failed,
    $core.Iterable<Change>? changes,
    $core.int? txIndexInBlock,
  }) {
    final result = create();
    if (chain != null) result.chain = chain;
    if (address != null) result.address = address;
    if (xpubIndex != null) result.xpubIndex = xpubIndex;
    if (txId != null) result.txId = txId;
    if (block != null) result.block = block;
    if (mempool != null) result.mempool = mempool;
    if (cursor != null) result.cursor = cursor;
    if (removed != null) result.removed = removed;
    if (failed != null) result.failed = failed;
    if (changes != null) result.changes.addAll(changes);
    if (txIndexInBlock != null) result.txIndexInBlock = txIndexInBlock;
    return result;
  }

  AddressTransaction._();

  factory AddressTransaction.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AddressTransaction.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AddressTransaction',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'emerald.transaction'),
      createEmptyInstance: create)
    ..aE<$0.ChainRef>(1, _omitFieldNames ? '' : 'chain',
        enumValues: $0.ChainRef.values)
    ..aOM<$0.SingleAddress>(2, _omitFieldNames ? '' : 'address',
        subBuilder: $0.SingleAddress.create)
    ..aOM<$1.UInt32Value>(3, _omitFieldNames ? '' : 'xpubIndex',
        subBuilder: $1.UInt32Value.create)
    ..aOS(4, _omitFieldNames ? '' : 'txId')
    ..aOM<$0.BlockInfo>(5, _omitFieldNames ? '' : 'block',
        subBuilder: $0.BlockInfo.create)
    ..aOB(6, _omitFieldNames ? '' : 'mempool')
    ..aOS(7, _omitFieldNames ? '' : 'cursor')
    ..aOB(8, _omitFieldNames ? '' : 'removed')
    ..aOB(10, _omitFieldNames ? '' : 'failed')
    ..pPM<Change>(11, _omitFieldNames ? '' : 'changes',
        subBuilder: Change.create)
    ..aI(12, _omitFieldNames ? '' : 'txIndexInBlock',
        fieldType: $pb.PbFieldType.OU3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AddressTransaction clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AddressTransaction copyWith(void Function(AddressTransaction) updates) =>
      super.copyWith((message) => updates(message as AddressTransaction))
          as AddressTransaction;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddressTransaction create() => AddressTransaction._();
  @$core.override
  AddressTransaction createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AddressTransaction getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AddressTransaction>(create);
  static AddressTransaction? _defaultInstance;

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

  /// index of address in xpub if xpub has been requested (optional)
  @$pb.TagNumber(3)
  $1.UInt32Value get xpubIndex => $_getN(2);
  @$pb.TagNumber(3)
  set xpubIndex($1.UInt32Value value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasXpubIndex() => $_has(2);
  @$pb.TagNumber(3)
  void clearXpubIndex() => $_clearField(3);
  @$pb.TagNumber(3)
  $1.UInt32Value ensureXpubIndex() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.String get txId => $_getSZ(3);
  @$pb.TagNumber(4)
  set txId($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasTxId() => $_has(3);
  @$pb.TagNumber(4)
  void clearTxId() => $_clearField(4);

  @$pb.TagNumber(5)
  $0.BlockInfo get block => $_getN(4);
  @$pb.TagNumber(5)
  set block($0.BlockInfo value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasBlock() => $_has(4);
  @$pb.TagNumber(5)
  void clearBlock() => $_clearField(5);
  @$pb.TagNumber(5)
  $0.BlockInfo ensureBlock() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.bool get mempool => $_getBF(5);
  @$pb.TagNumber(6)
  set mempool($core.bool value) => $_setBool(5, value);
  @$pb.TagNumber(6)
  $core.bool hasMempool() => $_has(5);
  @$pb.TagNumber(6)
  void clearMempool() => $_clearField(6);

  /// N/A for mempool and last blocks (unconfirmed)
  @$pb.TagNumber(7)
  $core.String get cursor => $_getSZ(6);
  @$pb.TagNumber(7)
  set cursor($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasCursor() => $_has(6);
  @$pb.TagNumber(7)
  void clearCursor() => $_clearField(7);

  /// true if transaction is removed from blockchain mempool
  @$pb.TagNumber(8)
  $core.bool get removed => $_getBF(7);
  @$pb.TagNumber(8)
  set removed($core.bool value) => $_setBool(7, value);
  @$pb.TagNumber(8)
  $core.bool hasRemoved() => $_has(7);
  @$pb.TagNumber(8)
  void clearRemoved() => $_clearField(8);

  /// true if transaction is failed
  @$pb.TagNumber(10)
  $core.bool get failed => $_getBF(8);
  @$pb.TagNumber(10)
  set failed($core.bool value) => $_setBool(8, value);
  @$pb.TagNumber(10)
  $core.bool hasFailed() => $_has(8);
  @$pb.TagNumber(10)
  void clearFailed() => $_clearField(10);

  /// all changes in transaction
  @$pb.TagNumber(11)
  $pb.PbList<Change> get changes => $_getList(9);

  /// transaction index in block
  @$pb.TagNumber(12)
  $core.int get txIndexInBlock => $_getIZ(10);
  @$pb.TagNumber(12)
  set txIndexInBlock($core.int value) => $_setUnsignedInt32(10, value);
  @$pb.TagNumber(12)
  $core.bool hasTxIndexInBlock() => $_has(10);
  @$pb.TagNumber(12)
  void clearTxIndexInBlock() => $_clearField(12);
}

class Change extends $pb.GeneratedMessage {
  factory Change({
    Direction? direction,
    $0.SingleAddress? address,
    $core.String? amount,
    ChangeType? type,
    $0.SingleAddress? contractAddress,
    $1.UInt32Value? xpubIndex,
  }) {
    final result = create();
    if (direction != null) result.direction = direction;
    if (address != null) result.address = address;
    if (amount != null) result.amount = amount;
    if (type != null) result.type = type;
    if (contractAddress != null) result.contractAddress = contractAddress;
    if (xpubIndex != null) result.xpubIndex = xpubIndex;
    return result;
  }

  Change._();

  factory Change.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Change.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Change',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'emerald.transaction'),
      createEmptyInstance: create)
    ..aE<Direction>(1, _omitFieldNames ? '' : 'direction',
        enumValues: Direction.values)
    ..aOM<$0.SingleAddress>(2, _omitFieldNames ? '' : 'address',
        subBuilder: $0.SingleAddress.create)
    ..aOS(3, _omitFieldNames ? '' : 'amount')
    ..aE<ChangeType>(4, _omitFieldNames ? '' : 'type',
        enumValues: ChangeType.values)
    ..aOM<$0.SingleAddress>(5, _omitFieldNames ? '' : 'contractAddress',
        subBuilder: $0.SingleAddress.create)
    ..aOM<$1.UInt32Value>(6, _omitFieldNames ? '' : 'xpubIndex',
        subBuilder: $1.UInt32Value.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Change clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Change copyWith(void Function(Change) updates) =>
      super.copyWith((message) => updates(message as Change)) as Change;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Change create() => Change._();
  @$core.override
  Change createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Change getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Change>(create);
  static Change? _defaultInstance;

  @$pb.TagNumber(1)
  Direction get direction => $_getN(0);
  @$pb.TagNumber(1)
  set direction(Direction value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasDirection() => $_has(0);
  @$pb.TagNumber(1)
  void clearDirection() => $_clearField(1);

  /// Change address, could be empty
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

  /// unsigned amount
  @$pb.TagNumber(3)
  $core.String get amount => $_getSZ(2);
  @$pb.TagNumber(3)
  set amount($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasAmount() => $_has(2);
  @$pb.TagNumber(3)
  void clearAmount() => $_clearField(3);

  @$pb.TagNumber(4)
  ChangeType get type => $_getN(3);
  @$pb.TagNumber(4)
  set type(ChangeType value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasType() => $_has(3);
  @$pb.TagNumber(4)
  void clearType() => $_clearField(4);

  /// e.g. ERC-20 token address, optional, empty for blockchain native token
  @$pb.TagNumber(5)
  $0.SingleAddress get contractAddress => $_getN(4);
  @$pb.TagNumber(5)
  set contractAddress($0.SingleAddress value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasContractAddress() => $_has(4);
  @$pb.TagNumber(5)
  void clearContractAddress() => $_clearField(5);
  @$pb.TagNumber(5)
  $0.SingleAddress ensureContractAddress() => $_ensure(4);

  /// index of address in xpub if detected (optional)
  @$pb.TagNumber(6)
  $1.UInt32Value get xpubIndex => $_getN(5);
  @$pb.TagNumber(6)
  set xpubIndex($1.UInt32Value value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasXpubIndex() => $_has(5);
  @$pb.TagNumber(6)
  void clearXpubIndex() => $_clearField(6);
  @$pb.TagNumber(6)
  $1.UInt32Value ensureXpubIndex() => $_ensure(5);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
