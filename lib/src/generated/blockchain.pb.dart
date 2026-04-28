// This is a generated file - do not edit.
//
// Generated from blockchain.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'blockchain.pbenum.dart';
import 'common.pb.dart' as $0;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'blockchain.pbenum.dart';

class NativeCallRequest extends $pb.GeneratedMessage {
  factory NativeCallRequest({
    $0.ChainRef? chain,
    $core.Iterable<NativeCallItem>? items,
    Selector? selector,
    $core.int? quorum,
    AvailabilityEnum? minAvailability,
  }) {
    final result = create();
    if (chain != null) result.chain = chain;
    if (items != null) result.items.addAll(items);
    if (selector != null) result.selector = selector;
    if (quorum != null) result.quorum = quorum;
    if (minAvailability != null) result.minAvailability = minAvailability;
    return result;
  }

  NativeCallRequest._();

  factory NativeCallRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory NativeCallRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'NativeCallRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'emerald'),
      createEmptyInstance: create)
    ..aE<$0.ChainRef>(1, _omitFieldNames ? '' : 'chain',
        enumValues: $0.ChainRef.values)
    ..pPM<NativeCallItem>(2, _omitFieldNames ? '' : 'items',
        subBuilder: NativeCallItem.create)
    ..aOM<Selector>(3, _omitFieldNames ? '' : 'selector',
        subBuilder: Selector.create)
    ..aI(4, _omitFieldNames ? '' : 'quorum')
    ..aE<AvailabilityEnum>(5, _omitFieldNames ? '' : 'minAvailability',
        enumValues: AvailabilityEnum.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  NativeCallRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  NativeCallRequest copyWith(void Function(NativeCallRequest) updates) =>
      super.copyWith((message) => updates(message as NativeCallRequest))
          as NativeCallRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NativeCallRequest create() => NativeCallRequest._();
  @$core.override
  NativeCallRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static NativeCallRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<NativeCallRequest>(create);
  static NativeCallRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $0.ChainRef get chain => $_getN(0);
  @$pb.TagNumber(1)
  set chain($0.ChainRef value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasChain() => $_has(0);
  @$pb.TagNumber(1)
  void clearChain() => $_clearField(1);

  @$pb.TagNumber(2)
  $pb.PbList<NativeCallItem> get items => $_getList(1);

  @$pb.TagNumber(3)
  Selector get selector => $_getN(2);
  @$pb.TagNumber(3)
  set selector(Selector value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasSelector() => $_has(2);
  @$pb.TagNumber(3)
  void clearSelector() => $_clearField(3);
  @$pb.TagNumber(3)
  Selector ensureSelector() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.int get quorum => $_getIZ(3);
  @$pb.TagNumber(4)
  set quorum($core.int value) => $_setSignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasQuorum() => $_has(3);
  @$pb.TagNumber(4)
  void clearQuorum() => $_clearField(4);

  @$pb.TagNumber(5)
  AvailabilityEnum get minAvailability => $_getN(4);
  @$pb.TagNumber(5)
  set minAvailability(AvailabilityEnum value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasMinAvailability() => $_has(4);
  @$pb.TagNumber(5)
  void clearMinAvailability() => $_clearField(5);
}

class NativeCallItem extends $pb.GeneratedMessage {
  factory NativeCallItem({
    $core.int? id,
    $core.String? method,
    $core.List<$core.int>? payload,
    $fixnum.Int64? nonce,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (method != null) result.method = method;
    if (payload != null) result.payload = payload;
    if (nonce != null) result.nonce = nonce;
    return result;
  }

  NativeCallItem._();

  factory NativeCallItem.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory NativeCallItem.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'NativeCallItem',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'emerald'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'id', fieldType: $pb.PbFieldType.OU3)
    ..aOS(3, _omitFieldNames ? '' : 'method')
    ..a<$core.List<$core.int>>(
        4, _omitFieldNames ? '' : 'payload', $pb.PbFieldType.OY)
    ..a<$fixnum.Int64>(5, _omitFieldNames ? '' : 'nonce', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  NativeCallItem clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  NativeCallItem copyWith(void Function(NativeCallItem) updates) =>
      super.copyWith((message) => updates(message as NativeCallItem))
          as NativeCallItem;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NativeCallItem create() => NativeCallItem._();
  @$core.override
  NativeCallItem createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static NativeCallItem getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<NativeCallItem>(create);
  static NativeCallItem? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get id => $_getIZ(0);
  @$pb.TagNumber(1)
  set id($core.int value) => $_setUnsignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(3)
  $core.String get method => $_getSZ(1);
  @$pb.TagNumber(3)
  set method($core.String value) => $_setString(1, value);
  @$pb.TagNumber(3)
  $core.bool hasMethod() => $_has(1);
  @$pb.TagNumber(3)
  void clearMethod() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.int> get payload => $_getN(2);
  @$pb.TagNumber(4)
  set payload($core.List<$core.int> value) => $_setBytes(2, value);
  @$pb.TagNumber(4)
  $core.bool hasPayload() => $_has(2);
  @$pb.TagNumber(4)
  void clearPayload() => $_clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get nonce => $_getI64(3);
  @$pb.TagNumber(5)
  set nonce($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(5)
  $core.bool hasNonce() => $_has(3);
  @$pb.TagNumber(5)
  void clearNonce() => $_clearField(5);
}

/// *
///  Signature for a response
class NativeCallReplySignature extends $pb.GeneratedMessage {
  factory NativeCallReplySignature({
    $fixnum.Int64? nonce,
    $core.List<$core.int>? signature,
    $fixnum.Int64? keyId,
    $core.String? upstreamId,
  }) {
    final result = create();
    if (nonce != null) result.nonce = nonce;
    if (signature != null) result.signature = signature;
    if (keyId != null) result.keyId = keyId;
    if (upstreamId != null) result.upstreamId = upstreamId;
    return result;
  }

  NativeCallReplySignature._();

  factory NativeCallReplySignature.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory NativeCallReplySignature.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'NativeCallReplySignature',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'emerald'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'nonce', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$core.List<$core.int>>(
        2, _omitFieldNames ? '' : 'signature', $pb.PbFieldType.OY)
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'keyId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(4, _omitFieldNames ? '' : 'upstreamId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  NativeCallReplySignature clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  NativeCallReplySignature copyWith(
          void Function(NativeCallReplySignature) updates) =>
      super.copyWith((message) => updates(message as NativeCallReplySignature))
          as NativeCallReplySignature;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NativeCallReplySignature create() => NativeCallReplySignature._();
  @$core.override
  NativeCallReplySignature createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static NativeCallReplySignature getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<NativeCallReplySignature>(create);
  static NativeCallReplySignature? _defaultInstance;

  /// *
  ///  Original nonce value used for the call
  @$pb.TagNumber(1)
  $fixnum.Int64 get nonce => $_getI64(0);
  @$pb.TagNumber(1)
  set nonce($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasNonce() => $_has(0);
  @$pb.TagNumber(1)
  void clearNonce() => $_clearField(1);

  /// *
  ///  Signature value
  @$pb.TagNumber(2)
  $core.List<$core.int> get signature => $_getN(1);
  @$pb.TagNumber(2)
  set signature($core.List<$core.int> value) => $_setBytes(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSignature() => $_has(1);
  @$pb.TagNumber(2)
  void clearSignature() => $_clearField(2);

  /// *
  ///  Key Id used for the signing
  @$pb.TagNumber(3)
  $fixnum.Int64 get keyId => $_getI64(2);
  @$pb.TagNumber(3)
  set keyId($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasKeyId() => $_has(2);
  @$pb.TagNumber(3)
  void clearKeyId() => $_clearField(3);

  /// *
  ///  Id of the upstream produced the response
  @$pb.TagNumber(4)
  $core.String get upstreamId => $_getSZ(3);
  @$pb.TagNumber(4)
  set upstreamId($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasUpstreamId() => $_has(3);
  @$pb.TagNumber(4)
  void clearUpstreamId() => $_clearField(4);
}

class NativeCallReplyItem extends $pb.GeneratedMessage {
  factory NativeCallReplyItem({
    $core.int? id,
    $core.bool? succeed,
    $core.List<$core.int>? payload,
    $core.String? errorMessage,
    NativeCallReplySignature? signature,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (succeed != null) result.succeed = succeed;
    if (payload != null) result.payload = payload;
    if (errorMessage != null) result.errorMessage = errorMessage;
    if (signature != null) result.signature = signature;
    return result;
  }

  NativeCallReplyItem._();

  factory NativeCallReplyItem.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory NativeCallReplyItem.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'NativeCallReplyItem',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'emerald'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'id', fieldType: $pb.PbFieldType.OU3)
    ..aOB(2, _omitFieldNames ? '' : 'succeed')
    ..a<$core.List<$core.int>>(
        3, _omitFieldNames ? '' : 'payload', $pb.PbFieldType.OY)
    ..aOS(4, _omitFieldNames ? '' : 'errorMessage', protoName: 'errorMessage')
    ..aOM<NativeCallReplySignature>(5, _omitFieldNames ? '' : 'signature',
        subBuilder: NativeCallReplySignature.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  NativeCallReplyItem clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  NativeCallReplyItem copyWith(void Function(NativeCallReplyItem) updates) =>
      super.copyWith((message) => updates(message as NativeCallReplyItem))
          as NativeCallReplyItem;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NativeCallReplyItem create() => NativeCallReplyItem._();
  @$core.override
  NativeCallReplyItem createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static NativeCallReplyItem getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<NativeCallReplyItem>(create);
  static NativeCallReplyItem? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get id => $_getIZ(0);
  @$pb.TagNumber(1)
  set id($core.int value) => $_setUnsignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.bool get succeed => $_getBF(1);
  @$pb.TagNumber(2)
  set succeed($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSucceed() => $_has(1);
  @$pb.TagNumber(2)
  void clearSucceed() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get payload => $_getN(2);
  @$pb.TagNumber(3)
  set payload($core.List<$core.int> value) => $_setBytes(2, value);
  @$pb.TagNumber(3)
  $core.bool hasPayload() => $_has(2);
  @$pb.TagNumber(3)
  void clearPayload() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get errorMessage => $_getSZ(3);
  @$pb.TagNumber(4)
  set errorMessage($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasErrorMessage() => $_has(3);
  @$pb.TagNumber(4)
  void clearErrorMessage() => $_clearField(4);

  /// *
  ///  Optional signature for the response.
  ///  Available only when it's configured at the edge dshackle and nonce is provided wit the request.
  @$pb.TagNumber(5)
  NativeCallReplySignature get signature => $_getN(4);
  @$pb.TagNumber(5)
  set signature(NativeCallReplySignature value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasSignature() => $_has(4);
  @$pb.TagNumber(5)
  void clearSignature() => $_clearField(5);
  @$pb.TagNumber(5)
  NativeCallReplySignature ensureSignature() => $_ensure(4);
}

class NativeSubscribeRequest extends $pb.GeneratedMessage {
  factory NativeSubscribeRequest({
    $0.ChainRef? chain,
    $core.String? method,
    $core.List<$core.int>? payload,
  }) {
    final result = create();
    if (chain != null) result.chain = chain;
    if (method != null) result.method = method;
    if (payload != null) result.payload = payload;
    return result;
  }

  NativeSubscribeRequest._();

  factory NativeSubscribeRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory NativeSubscribeRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'NativeSubscribeRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'emerald'),
      createEmptyInstance: create)
    ..aE<$0.ChainRef>(1, _omitFieldNames ? '' : 'chain',
        enumValues: $0.ChainRef.values)
    ..aOS(2, _omitFieldNames ? '' : 'method')
    ..a<$core.List<$core.int>>(
        3, _omitFieldNames ? '' : 'payload', $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  NativeSubscribeRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  NativeSubscribeRequest copyWith(
          void Function(NativeSubscribeRequest) updates) =>
      super.copyWith((message) => updates(message as NativeSubscribeRequest))
          as NativeSubscribeRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NativeSubscribeRequest create() => NativeSubscribeRequest._();
  @$core.override
  NativeSubscribeRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static NativeSubscribeRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<NativeSubscribeRequest>(create);
  static NativeSubscribeRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $0.ChainRef get chain => $_getN(0);
  @$pb.TagNumber(1)
  set chain($0.ChainRef value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasChain() => $_has(0);
  @$pb.TagNumber(1)
  void clearChain() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get method => $_getSZ(1);
  @$pb.TagNumber(2)
  set method($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasMethod() => $_has(1);
  @$pb.TagNumber(2)
  void clearMethod() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get payload => $_getN(2);
  @$pb.TagNumber(3)
  set payload($core.List<$core.int> value) => $_setBytes(2, value);
  @$pb.TagNumber(3)
  $core.bool hasPayload() => $_has(2);
  @$pb.TagNumber(3)
  void clearPayload() => $_clearField(3);
}

class NativeSubscribeReplyItem extends $pb.GeneratedMessage {
  factory NativeSubscribeReplyItem({
    $core.List<$core.int>? payload,
  }) {
    final result = create();
    if (payload != null) result.payload = payload;
    return result;
  }

  NativeSubscribeReplyItem._();

  factory NativeSubscribeReplyItem.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory NativeSubscribeReplyItem.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'NativeSubscribeReplyItem',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'emerald'),
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(
        1, _omitFieldNames ? '' : 'payload', $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  NativeSubscribeReplyItem clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  NativeSubscribeReplyItem copyWith(
          void Function(NativeSubscribeReplyItem) updates) =>
      super.copyWith((message) => updates(message as NativeSubscribeReplyItem))
          as NativeSubscribeReplyItem;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NativeSubscribeReplyItem create() => NativeSubscribeReplyItem._();
  @$core.override
  NativeSubscribeReplyItem createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static NativeSubscribeReplyItem getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<NativeSubscribeReplyItem>(create);
  static NativeSubscribeReplyItem? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get payload => $_getN(0);
  @$pb.TagNumber(1)
  set payload($core.List<$core.int> value) => $_setBytes(0, value);
  @$pb.TagNumber(1)
  $core.bool hasPayload() => $_has(0);
  @$pb.TagNumber(1)
  void clearPayload() => $_clearField(1);
}

class ChainHead extends $pb.GeneratedMessage {
  factory ChainHead({
    $0.ChainRef? chain,
    $fixnum.Int64? height,
    $core.String? blockId,
    $fixnum.Int64? timestamp,
    $core.List<$core.int>? weight,
    $fixnum.Int64? reorg,
  }) {
    final result = create();
    if (chain != null) result.chain = chain;
    if (height != null) result.height = height;
    if (blockId != null) result.blockId = blockId;
    if (timestamp != null) result.timestamp = timestamp;
    if (weight != null) result.weight = weight;
    if (reorg != null) result.reorg = reorg;
    return result;
  }

  ChainHead._();

  factory ChainHead.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ChainHead.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ChainHead',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'emerald'),
      createEmptyInstance: create)
    ..aE<$0.ChainRef>(1, _omitFieldNames ? '' : 'chain',
        enumValues: $0.ChainRef.values)
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'height', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(3, _omitFieldNames ? '' : 'blockId')
    ..a<$fixnum.Int64>(
        4, _omitFieldNames ? '' : 'timestamp', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$core.List<$core.int>>(
        5, _omitFieldNames ? '' : 'weight', $pb.PbFieldType.OY)
    ..a<$fixnum.Int64>(6, _omitFieldNames ? '' : 'reorg', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ChainHead clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ChainHead copyWith(void Function(ChainHead) updates) =>
      super.copyWith((message) => updates(message as ChainHead)) as ChainHead;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ChainHead create() => ChainHead._();
  @$core.override
  ChainHead createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ChainHead getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChainHead>(create);
  static ChainHead? _defaultInstance;

  @$pb.TagNumber(1)
  $0.ChainRef get chain => $_getN(0);
  @$pb.TagNumber(1)
  set chain($0.ChainRef value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasChain() => $_has(0);
  @$pb.TagNumber(1)
  void clearChain() => $_clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get height => $_getI64(1);
  @$pb.TagNumber(2)
  set height($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasHeight() => $_has(1);
  @$pb.TagNumber(2)
  void clearHeight() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get blockId => $_getSZ(2);
  @$pb.TagNumber(3)
  set blockId($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasBlockId() => $_has(2);
  @$pb.TagNumber(3)
  void clearBlockId() => $_clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get timestamp => $_getI64(3);
  @$pb.TagNumber(4)
  set timestamp($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(4)
  $core.bool hasTimestamp() => $_has(3);
  @$pb.TagNumber(4)
  void clearTimestamp() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.List<$core.int> get weight => $_getN(4);
  @$pb.TagNumber(5)
  set weight($core.List<$core.int> value) => $_setBytes(4, value);
  @$pb.TagNumber(5)
  $core.bool hasWeight() => $_has(4);
  @$pb.TagNumber(5)
  void clearWeight() => $_clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get reorg => $_getI64(5);
  @$pb.TagNumber(6)
  set reorg($fixnum.Int64 value) => $_setInt64(5, value);
  @$pb.TagNumber(6)
  $core.bool hasReorg() => $_has(5);
  @$pb.TagNumber(6)
  void clearReorg() => $_clearField(6);
}

class TxStatusRequest extends $pb.GeneratedMessage {
  factory TxStatusRequest({
    $0.ChainRef? chain,
    $core.String? txId,
    $core.int? confirmationLimit,
  }) {
    final result = create();
    if (chain != null) result.chain = chain;
    if (txId != null) result.txId = txId;
    if (confirmationLimit != null) result.confirmationLimit = confirmationLimit;
    return result;
  }

  TxStatusRequest._();

  factory TxStatusRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory TxStatusRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TxStatusRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'emerald'),
      createEmptyInstance: create)
    ..aE<$0.ChainRef>(1, _omitFieldNames ? '' : 'chain',
        enumValues: $0.ChainRef.values)
    ..aOS(2, _omitFieldNames ? '' : 'txId')
    ..aI(3, _omitFieldNames ? '' : 'confirmationLimit',
        fieldType: $pb.PbFieldType.OU3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TxStatusRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TxStatusRequest copyWith(void Function(TxStatusRequest) updates) =>
      super.copyWith((message) => updates(message as TxStatusRequest))
          as TxStatusRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TxStatusRequest create() => TxStatusRequest._();
  @$core.override
  TxStatusRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static TxStatusRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TxStatusRequest>(create);
  static TxStatusRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $0.ChainRef get chain => $_getN(0);
  @$pb.TagNumber(1)
  set chain($0.ChainRef value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasChain() => $_has(0);
  @$pb.TagNumber(1)
  void clearChain() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get txId => $_getSZ(1);
  @$pb.TagNumber(2)
  set txId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTxId() => $_has(1);
  @$pb.TagNumber(2)
  void clearTxId() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get confirmationLimit => $_getIZ(2);
  @$pb.TagNumber(3)
  set confirmationLimit($core.int value) => $_setUnsignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasConfirmationLimit() => $_has(2);
  @$pb.TagNumber(3)
  void clearConfirmationLimit() => $_clearField(3);
}

class TxStatus extends $pb.GeneratedMessage {
  factory TxStatus({
    $core.String? txId,
    $core.bool? broadcasted,
    $core.bool? mined,
    $0.BlockInfo? block,
    $core.int? confirmations,
  }) {
    final result = create();
    if (txId != null) result.txId = txId;
    if (broadcasted != null) result.broadcasted = broadcasted;
    if (mined != null) result.mined = mined;
    if (block != null) result.block = block;
    if (confirmations != null) result.confirmations = confirmations;
    return result;
  }

  TxStatus._();

  factory TxStatus.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory TxStatus.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TxStatus',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'emerald'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'txId')
    ..aOB(2, _omitFieldNames ? '' : 'broadcasted')
    ..aOB(3, _omitFieldNames ? '' : 'mined')
    ..aOM<$0.BlockInfo>(4, _omitFieldNames ? '' : 'block',
        subBuilder: $0.BlockInfo.create)
    ..aI(5, _omitFieldNames ? '' : 'confirmations',
        fieldType: $pb.PbFieldType.OU3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TxStatus clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TxStatus copyWith(void Function(TxStatus) updates) =>
      super.copyWith((message) => updates(message as TxStatus)) as TxStatus;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TxStatus create() => TxStatus._();
  @$core.override
  TxStatus createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static TxStatus getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TxStatus>(create);
  static TxStatus? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get txId => $_getSZ(0);
  @$pb.TagNumber(1)
  set txId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTxId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTxId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.bool get broadcasted => $_getBF(1);
  @$pb.TagNumber(2)
  set broadcasted($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasBroadcasted() => $_has(1);
  @$pb.TagNumber(2)
  void clearBroadcasted() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.bool get mined => $_getBF(2);
  @$pb.TagNumber(3)
  set mined($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasMined() => $_has(2);
  @$pb.TagNumber(3)
  void clearMined() => $_clearField(3);

  @$pb.TagNumber(4)
  $0.BlockInfo get block => $_getN(3);
  @$pb.TagNumber(4)
  set block($0.BlockInfo value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasBlock() => $_has(3);
  @$pb.TagNumber(4)
  void clearBlock() => $_clearField(4);
  @$pb.TagNumber(4)
  $0.BlockInfo ensureBlock() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.int get confirmations => $_getIZ(4);
  @$pb.TagNumber(5)
  set confirmations($core.int value) => $_setUnsignedInt32(4, value);
  @$pb.TagNumber(5)
  $core.bool hasConfirmations() => $_has(4);
  @$pb.TagNumber(5)
  void clearConfirmations() => $_clearField(5);
}

enum BalanceRequest_BalanceType { asset, erc20Asset, notSet }

class BalanceRequest extends $pb.GeneratedMessage {
  factory BalanceRequest({
    $0.Asset? asset,
    $0.AnyAddress? address,
    $core.bool? includeUtxo,
    $0.Erc20Asset? erc20Asset,
  }) {
    final result = create();
    if (asset != null) result.asset = asset;
    if (address != null) result.address = address;
    if (includeUtxo != null) result.includeUtxo = includeUtxo;
    if (erc20Asset != null) result.erc20Asset = erc20Asset;
    return result;
  }

  BalanceRequest._();

  factory BalanceRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory BalanceRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, BalanceRequest_BalanceType>
      _BalanceRequest_BalanceTypeByTag = {
    1: BalanceRequest_BalanceType.asset,
    4: BalanceRequest_BalanceType.erc20Asset,
    0: BalanceRequest_BalanceType.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BalanceRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'emerald'),
      createEmptyInstance: create)
    ..oo(0, [1, 4])
    ..aOM<$0.Asset>(1, _omitFieldNames ? '' : 'asset',
        subBuilder: $0.Asset.create)
    ..aOM<$0.AnyAddress>(2, _omitFieldNames ? '' : 'address',
        subBuilder: $0.AnyAddress.create)
    ..aOB(3, _omitFieldNames ? '' : 'includeUtxo')
    ..aOM<$0.Erc20Asset>(4, _omitFieldNames ? '' : 'erc20Asset',
        subBuilder: $0.Erc20Asset.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BalanceRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BalanceRequest copyWith(void Function(BalanceRequest) updates) =>
      super.copyWith((message) => updates(message as BalanceRequest))
          as BalanceRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BalanceRequest create() => BalanceRequest._();
  @$core.override
  BalanceRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static BalanceRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BalanceRequest>(create);
  static BalanceRequest? _defaultInstance;

  @$pb.TagNumber(1)
  @$pb.TagNumber(4)
  BalanceRequest_BalanceType whichBalanceType() =>
      _BalanceRequest_BalanceTypeByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(1)
  @$pb.TagNumber(4)
  void clearBalanceType() => $_clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $0.Asset get asset => $_getN(0);
  @$pb.TagNumber(1)
  set asset($0.Asset value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasAsset() => $_has(0);
  @$pb.TagNumber(1)
  void clearAsset() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.Asset ensureAsset() => $_ensure(0);

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

  @$pb.TagNumber(3)
  $core.bool get includeUtxo => $_getBF(2);
  @$pb.TagNumber(3)
  set includeUtxo($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasIncludeUtxo() => $_has(2);
  @$pb.TagNumber(3)
  void clearIncludeUtxo() => $_clearField(3);

  @$pb.TagNumber(4)
  $0.Erc20Asset get erc20Asset => $_getN(3);
  @$pb.TagNumber(4)
  set erc20Asset($0.Erc20Asset value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasErc20Asset() => $_has(3);
  @$pb.TagNumber(4)
  void clearErc20Asset() => $_clearField(4);
  @$pb.TagNumber(4)
  $0.Erc20Asset ensureErc20Asset() => $_ensure(3);
}

enum AddressBalance_BalanceType { asset, erc20Asset, notSet }

class AddressBalance extends $pb.GeneratedMessage {
  factory AddressBalance({
    $0.Asset? asset,
    $0.SingleAddress? address,
    $core.String? balance,
    $core.bool? confirmed,
    $core.Iterable<Utxo>? utxo,
    $0.Erc20Asset? erc20Asset,
  }) {
    final result = create();
    if (asset != null) result.asset = asset;
    if (address != null) result.address = address;
    if (balance != null) result.balance = balance;
    if (confirmed != null) result.confirmed = confirmed;
    if (utxo != null) result.utxo.addAll(utxo);
    if (erc20Asset != null) result.erc20Asset = erc20Asset;
    return result;
  }

  AddressBalance._();

  factory AddressBalance.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AddressBalance.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, AddressBalance_BalanceType>
      _AddressBalance_BalanceTypeByTag = {
    1: AddressBalance_BalanceType.asset,
    6: AddressBalance_BalanceType.erc20Asset,
    0: AddressBalance_BalanceType.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AddressBalance',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'emerald'),
      createEmptyInstance: create)
    ..oo(0, [1, 6])
    ..aOM<$0.Asset>(1, _omitFieldNames ? '' : 'asset',
        subBuilder: $0.Asset.create)
    ..aOM<$0.SingleAddress>(2, _omitFieldNames ? '' : 'address',
        subBuilder: $0.SingleAddress.create)
    ..aOS(3, _omitFieldNames ? '' : 'balance')
    ..aOB(4, _omitFieldNames ? '' : 'confirmed')
    ..pPM<Utxo>(5, _omitFieldNames ? '' : 'utxo', subBuilder: Utxo.create)
    ..aOM<$0.Erc20Asset>(6, _omitFieldNames ? '' : 'erc20Asset',
        subBuilder: $0.Erc20Asset.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AddressBalance clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AddressBalance copyWith(void Function(AddressBalance) updates) =>
      super.copyWith((message) => updates(message as AddressBalance))
          as AddressBalance;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddressBalance create() => AddressBalance._();
  @$core.override
  AddressBalance createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AddressBalance getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AddressBalance>(create);
  static AddressBalance? _defaultInstance;

  @$pb.TagNumber(1)
  @$pb.TagNumber(6)
  AddressBalance_BalanceType whichBalanceType() =>
      _AddressBalance_BalanceTypeByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(1)
  @$pb.TagNumber(6)
  void clearBalanceType() => $_clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $0.Asset get asset => $_getN(0);
  @$pb.TagNumber(1)
  set asset($0.Asset value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasAsset() => $_has(0);
  @$pb.TagNumber(1)
  void clearAsset() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.Asset ensureAsset() => $_ensure(0);

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
  $core.String get balance => $_getSZ(2);
  @$pb.TagNumber(3)
  set balance($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasBalance() => $_has(2);
  @$pb.TagNumber(3)
  void clearBalance() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.bool get confirmed => $_getBF(3);
  @$pb.TagNumber(4)
  set confirmed($core.bool value) => $_setBool(3, value);
  @$pb.TagNumber(4)
  $core.bool hasConfirmed() => $_has(3);
  @$pb.TagNumber(4)
  void clearConfirmed() => $_clearField(4);

  @$pb.TagNumber(5)
  $pb.PbList<Utxo> get utxo => $_getList(4);

  @$pb.TagNumber(6)
  $0.Erc20Asset get erc20Asset => $_getN(5);
  @$pb.TagNumber(6)
  set erc20Asset($0.Erc20Asset value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasErc20Asset() => $_has(5);
  @$pb.TagNumber(6)
  void clearErc20Asset() => $_clearField(6);
  @$pb.TagNumber(6)
  $0.Erc20Asset ensureErc20Asset() => $_ensure(5);
}

class AddressAllowanceRequest extends $pb.GeneratedMessage {
  factory AddressAllowanceRequest({
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

  AddressAllowanceRequest._();

  factory AddressAllowanceRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AddressAllowanceRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AddressAllowanceRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'emerald'),
      createEmptyInstance: create)
    ..aE<$0.ChainRef>(1, _omitFieldNames ? '' : 'chain',
        enumValues: $0.ChainRef.values)
    ..aOM<$0.AnyAddress>(2, _omitFieldNames ? '' : 'address',
        subBuilder: $0.AnyAddress.create)
    ..pPM<$0.SingleAddress>(3, _omitFieldNames ? '' : 'contractAddresses',
        subBuilder: $0.SingleAddress.create)
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

  @$pb.TagNumber(3)
  $pb.PbList<$0.SingleAddress> get contractAddresses => $_getList(2);
}

class AddressAllowance extends $pb.GeneratedMessage {
  factory AddressAllowance({
    $0.ChainRef? chain,
    $0.SingleAddress? address,
    $0.SingleAddress? contractAddress,
    $0.SingleAddress? ownerAddress,
    $0.SingleAddress? spenderAddress,
    $core.String? allowance,
    $core.String? available,
  }) {
    final result = create();
    if (chain != null) result.chain = chain;
    if (address != null) result.address = address;
    if (contractAddress != null) result.contractAddress = contractAddress;
    if (ownerAddress != null) result.ownerAddress = ownerAddress;
    if (spenderAddress != null) result.spenderAddress = spenderAddress;
    if (allowance != null) result.allowance = allowance;
    if (available != null) result.available = available;
    return result;
  }

  AddressAllowance._();

  factory AddressAllowance.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AddressAllowance.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AddressAllowance',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'emerald'),
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
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AddressAllowance clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AddressAllowance copyWith(void Function(AddressAllowance) updates) =>
      super.copyWith((message) => updates(message as AddressAllowance))
          as AddressAllowance;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddressAllowance create() => AddressAllowance._();
  @$core.override
  AddressAllowance createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AddressAllowance getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AddressAllowance>(create);
  static AddressAllowance? _defaultInstance;

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
}

class Utxo extends $pb.GeneratedMessage {
  factory Utxo({
    $core.String? txId,
    $fixnum.Int64? index,
    $core.String? balance,
    $core.bool? spent,
  }) {
    final result = create();
    if (txId != null) result.txId = txId;
    if (index != null) result.index = index;
    if (balance != null) result.balance = balance;
    if (spent != null) result.spent = spent;
    return result;
  }

  Utxo._();

  factory Utxo.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Utxo.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Utxo',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'emerald'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'txId')
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'index', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(3, _omitFieldNames ? '' : 'balance')
    ..aOB(4, _omitFieldNames ? '' : 'spent')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Utxo clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Utxo copyWith(void Function(Utxo) updates) =>
      super.copyWith((message) => updates(message as Utxo)) as Utxo;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Utxo create() => Utxo._();
  @$core.override
  Utxo createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Utxo getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Utxo>(create);
  static Utxo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get txId => $_getSZ(0);
  @$pb.TagNumber(1)
  set txId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTxId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTxId() => $_clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get index => $_getI64(1);
  @$pb.TagNumber(2)
  set index($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasIndex() => $_has(1);
  @$pb.TagNumber(2)
  void clearIndex() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get balance => $_getSZ(2);
  @$pb.TagNumber(3)
  set balance($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasBalance() => $_has(2);
  @$pb.TagNumber(3)
  void clearBalance() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.bool get spent => $_getBF(3);
  @$pb.TagNumber(4)
  set spent($core.bool value) => $_setBool(3, value);
  @$pb.TagNumber(4)
  $core.bool hasSpent() => $_has(3);
  @$pb.TagNumber(4)
  void clearSpent() => $_clearField(4);
}

class DescribeRequest extends $pb.GeneratedMessage {
  factory DescribeRequest() => create();

  DescribeRequest._();

  factory DescribeRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DescribeRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DescribeRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'emerald'),
      createEmptyInstance: create)
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
}

class DescribeResponse extends $pb.GeneratedMessage {
  factory DescribeResponse({
    $core.Iterable<DescribeChain>? chains,
  }) {
    final result = create();
    if (chains != null) result.chains.addAll(chains);
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
      package: const $pb.PackageName(_omitMessageNames ? '' : 'emerald'),
      createEmptyInstance: create)
    ..pPM<DescribeChain>(1, _omitFieldNames ? '' : 'chains',
        subBuilder: DescribeChain.create)
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

  @$pb.TagNumber(1)
  $pb.PbList<DescribeChain> get chains => $_getList(0);
}

class DescribeChain extends $pb.GeneratedMessage {
  factory DescribeChain({
    $0.ChainRef? chain,
    ChainStatus? status,
    $core.Iterable<NodeDetails>? nodes,
    $core.Iterable<$core.String>? supportedMethods,
    $core.Iterable<$core.String>? excludedMethods,
    $core.Iterable<Capabilities>? capabilities,
    $core.Iterable<$core.String>? supportedSubscriptions,
  }) {
    final result = create();
    if (chain != null) result.chain = chain;
    if (status != null) result.status = status;
    if (nodes != null) result.nodes.addAll(nodes);
    if (supportedMethods != null)
      result.supportedMethods.addAll(supportedMethods);
    if (excludedMethods != null) result.excludedMethods.addAll(excludedMethods);
    if (capabilities != null) result.capabilities.addAll(capabilities);
    if (supportedSubscriptions != null)
      result.supportedSubscriptions.addAll(supportedSubscriptions);
    return result;
  }

  DescribeChain._();

  factory DescribeChain.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DescribeChain.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DescribeChain',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'emerald'),
      createEmptyInstance: create)
    ..aE<$0.ChainRef>(1, _omitFieldNames ? '' : 'chain',
        enumValues: $0.ChainRef.values)
    ..aOM<ChainStatus>(2, _omitFieldNames ? '' : 'status',
        subBuilder: ChainStatus.create)
    ..pPM<NodeDetails>(3, _omitFieldNames ? '' : 'nodes',
        subBuilder: NodeDetails.create)
    ..pPS(4, _omitFieldNames ? '' : 'supportedMethods',
        protoName: 'supportedMethods')
    ..pPS(5, _omitFieldNames ? '' : 'excludedMethods',
        protoName: 'excludedMethods')
    ..pc<Capabilities>(
        6, _omitFieldNames ? '' : 'capabilities', $pb.PbFieldType.KE,
        valueOf: Capabilities.valueOf,
        enumValues: Capabilities.values,
        defaultEnumValue: Capabilities.CAP_NONE)
    ..pPS(7, _omitFieldNames ? '' : 'supportedSubscriptions',
        protoName: 'supportedSubscriptions')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DescribeChain clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DescribeChain copyWith(void Function(DescribeChain) updates) =>
      super.copyWith((message) => updates(message as DescribeChain))
          as DescribeChain;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DescribeChain create() => DescribeChain._();
  @$core.override
  DescribeChain createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DescribeChain getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DescribeChain>(create);
  static DescribeChain? _defaultInstance;

  @$pb.TagNumber(1)
  $0.ChainRef get chain => $_getN(0);
  @$pb.TagNumber(1)
  set chain($0.ChainRef value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasChain() => $_has(0);
  @$pb.TagNumber(1)
  void clearChain() => $_clearField(1);

  @$pb.TagNumber(2)
  ChainStatus get status => $_getN(1);
  @$pb.TagNumber(2)
  set status(ChainStatus value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatus() => $_clearField(2);
  @$pb.TagNumber(2)
  ChainStatus ensureStatus() => $_ensure(1);

  @$pb.TagNumber(3)
  $pb.PbList<NodeDetails> get nodes => $_getList(2);

  /// *
  ///  List of method available through NativeCall
  @$pb.TagNumber(4)
  $pb.PbList<$core.String> get supportedMethods => $_getList(3);

  @$pb.TagNumber(5)
  $pb.PbList<$core.String> get excludedMethods => $_getList(4);

  @$pb.TagNumber(6)
  $pb.PbList<Capabilities> get capabilities => $_getList(5);

  /// *
  ///  List of subscriptions available through NativeSubscribe
  @$pb.TagNumber(7)
  $pb.PbList<$core.String> get supportedSubscriptions => $_getList(6);
}

class StatusRequest extends $pb.GeneratedMessage {
  factory StatusRequest({
    $core.Iterable<$0.ChainRef>? chains,
  }) {
    final result = create();
    if (chains != null) result.chains.addAll(chains);
    return result;
  }

  StatusRequest._();

  factory StatusRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory StatusRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'StatusRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'emerald'),
      createEmptyInstance: create)
    ..pc<$0.ChainRef>(1, _omitFieldNames ? '' : 'chains', $pb.PbFieldType.KE,
        valueOf: $0.ChainRef.valueOf,
        enumValues: $0.ChainRef.values,
        defaultEnumValue: $0.ChainRef.CHAIN_UNSPECIFIED)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StatusRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StatusRequest copyWith(void Function(StatusRequest) updates) =>
      super.copyWith((message) => updates(message as StatusRequest))
          as StatusRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StatusRequest create() => StatusRequest._();
  @$core.override
  StatusRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static StatusRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StatusRequest>(create);
  static StatusRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<$0.ChainRef> get chains => $_getList(0);
}

class ChainStatus extends $pb.GeneratedMessage {
  factory ChainStatus({
    $0.ChainRef? chain,
    AvailabilityEnum? availability,
    $core.int? quorum,
  }) {
    final result = create();
    if (chain != null) result.chain = chain;
    if (availability != null) result.availability = availability;
    if (quorum != null) result.quorum = quorum;
    return result;
  }

  ChainStatus._();

  factory ChainStatus.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ChainStatus.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ChainStatus',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'emerald'),
      createEmptyInstance: create)
    ..aE<$0.ChainRef>(1, _omitFieldNames ? '' : 'chain',
        enumValues: $0.ChainRef.values)
    ..aE<AvailabilityEnum>(2, _omitFieldNames ? '' : 'availability',
        enumValues: AvailabilityEnum.values)
    ..aI(3, _omitFieldNames ? '' : 'quorum', fieldType: $pb.PbFieldType.OU3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ChainStatus clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ChainStatus copyWith(void Function(ChainStatus) updates) =>
      super.copyWith((message) => updates(message as ChainStatus))
          as ChainStatus;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ChainStatus create() => ChainStatus._();
  @$core.override
  ChainStatus createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ChainStatus getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ChainStatus>(create);
  static ChainStatus? _defaultInstance;

  @$pb.TagNumber(1)
  $0.ChainRef get chain => $_getN(0);
  @$pb.TagNumber(1)
  set chain($0.ChainRef value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasChain() => $_has(0);
  @$pb.TagNumber(1)
  void clearChain() => $_clearField(1);

  @$pb.TagNumber(2)
  AvailabilityEnum get availability => $_getN(1);
  @$pb.TagNumber(2)
  set availability(AvailabilityEnum value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasAvailability() => $_has(1);
  @$pb.TagNumber(2)
  void clearAvailability() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get quorum => $_getIZ(2);
  @$pb.TagNumber(3)
  set quorum($core.int value) => $_setUnsignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasQuorum() => $_has(2);
  @$pb.TagNumber(3)
  void clearQuorum() => $_clearField(3);
}

class NodeDetails extends $pb.GeneratedMessage {
  factory NodeDetails({
    $core.int? quorum,
    $core.Iterable<Label>? labels,
  }) {
    final result = create();
    if (quorum != null) result.quorum = quorum;
    if (labels != null) result.labels.addAll(labels);
    return result;
  }

  NodeDetails._();

  factory NodeDetails.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory NodeDetails.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'NodeDetails',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'emerald'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'quorum', fieldType: $pb.PbFieldType.OU3)
    ..pPM<Label>(2, _omitFieldNames ? '' : 'labels', subBuilder: Label.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  NodeDetails clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  NodeDetails copyWith(void Function(NodeDetails) updates) =>
      super.copyWith((message) => updates(message as NodeDetails))
          as NodeDetails;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NodeDetails create() => NodeDetails._();
  @$core.override
  NodeDetails createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static NodeDetails getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<NodeDetails>(create);
  static NodeDetails? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get quorum => $_getIZ(0);
  @$pb.TagNumber(1)
  set quorum($core.int value) => $_setUnsignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasQuorum() => $_has(0);
  @$pb.TagNumber(1)
  void clearQuorum() => $_clearField(1);

  @$pb.TagNumber(2)
  $pb.PbList<Label> get labels => $_getList(1);
}

class Label extends $pb.GeneratedMessage {
  factory Label({
    $core.String? name,
    $core.String? value,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (value != null) result.value = value;
    return result;
  }

  Label._();

  factory Label.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Label.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Label',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'emerald'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'value')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Label clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Label copyWith(void Function(Label) updates) =>
      super.copyWith((message) => updates(message as Label)) as Label;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Label create() => Label._();
  @$core.override
  Label createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Label getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Label>(create);
  static Label? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get value => $_getSZ(1);
  @$pb.TagNumber(2)
  set value($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => $_clearField(2);
}

enum Selector_SelectorType {
  labelSelector,
  orSelector,
  andSelector,
  notSelector,
  existsSelector,
  notSet
}

class Selector extends $pb.GeneratedMessage {
  factory Selector({
    LabelSelector? labelSelector,
    OrSelector? orSelector,
    AndSelector? andSelector,
    NotSelector? notSelector,
    ExistsSelector? existsSelector,
  }) {
    final result = create();
    if (labelSelector != null) result.labelSelector = labelSelector;
    if (orSelector != null) result.orSelector = orSelector;
    if (andSelector != null) result.andSelector = andSelector;
    if (notSelector != null) result.notSelector = notSelector;
    if (existsSelector != null) result.existsSelector = existsSelector;
    return result;
  }

  Selector._();

  factory Selector.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Selector.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, Selector_SelectorType>
      _Selector_SelectorTypeByTag = {
    1: Selector_SelectorType.labelSelector,
    2: Selector_SelectorType.orSelector,
    3: Selector_SelectorType.andSelector,
    4: Selector_SelectorType.notSelector,
    5: Selector_SelectorType.existsSelector,
    0: Selector_SelectorType.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Selector',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'emerald'),
      createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4, 5])
    ..aOM<LabelSelector>(1, _omitFieldNames ? '' : 'labelSelector',
        protoName: 'labelSelector', subBuilder: LabelSelector.create)
    ..aOM<OrSelector>(2, _omitFieldNames ? '' : 'orSelector',
        protoName: 'orSelector', subBuilder: OrSelector.create)
    ..aOM<AndSelector>(3, _omitFieldNames ? '' : 'andSelector',
        protoName: 'andSelector', subBuilder: AndSelector.create)
    ..aOM<NotSelector>(4, _omitFieldNames ? '' : 'notSelector',
        protoName: 'notSelector', subBuilder: NotSelector.create)
    ..aOM<ExistsSelector>(5, _omitFieldNames ? '' : 'existsSelector',
        protoName: 'existsSelector', subBuilder: ExistsSelector.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Selector clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Selector copyWith(void Function(Selector) updates) =>
      super.copyWith((message) => updates(message as Selector)) as Selector;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Selector create() => Selector._();
  @$core.override
  Selector createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Selector getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Selector>(create);
  static Selector? _defaultInstance;

  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  @$pb.TagNumber(3)
  @$pb.TagNumber(4)
  @$pb.TagNumber(5)
  Selector_SelectorType whichSelectorType() =>
      _Selector_SelectorTypeByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  @$pb.TagNumber(3)
  @$pb.TagNumber(4)
  @$pb.TagNumber(5)
  void clearSelectorType() => $_clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  LabelSelector get labelSelector => $_getN(0);
  @$pb.TagNumber(1)
  set labelSelector(LabelSelector value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasLabelSelector() => $_has(0);
  @$pb.TagNumber(1)
  void clearLabelSelector() => $_clearField(1);
  @$pb.TagNumber(1)
  LabelSelector ensureLabelSelector() => $_ensure(0);

  @$pb.TagNumber(2)
  OrSelector get orSelector => $_getN(1);
  @$pb.TagNumber(2)
  set orSelector(OrSelector value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasOrSelector() => $_has(1);
  @$pb.TagNumber(2)
  void clearOrSelector() => $_clearField(2);
  @$pb.TagNumber(2)
  OrSelector ensureOrSelector() => $_ensure(1);

  @$pb.TagNumber(3)
  AndSelector get andSelector => $_getN(2);
  @$pb.TagNumber(3)
  set andSelector(AndSelector value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasAndSelector() => $_has(2);
  @$pb.TagNumber(3)
  void clearAndSelector() => $_clearField(3);
  @$pb.TagNumber(3)
  AndSelector ensureAndSelector() => $_ensure(2);

  @$pb.TagNumber(4)
  NotSelector get notSelector => $_getN(3);
  @$pb.TagNumber(4)
  set notSelector(NotSelector value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasNotSelector() => $_has(3);
  @$pb.TagNumber(4)
  void clearNotSelector() => $_clearField(4);
  @$pb.TagNumber(4)
  NotSelector ensureNotSelector() => $_ensure(3);

  @$pb.TagNumber(5)
  ExistsSelector get existsSelector => $_getN(4);
  @$pb.TagNumber(5)
  set existsSelector(ExistsSelector value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasExistsSelector() => $_has(4);
  @$pb.TagNumber(5)
  void clearExistsSelector() => $_clearField(5);
  @$pb.TagNumber(5)
  ExistsSelector ensureExistsSelector() => $_ensure(4);
}

class LabelSelector extends $pb.GeneratedMessage {
  factory LabelSelector({
    $core.String? name,
    $core.Iterable<$core.String>? value,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (value != null) result.value.addAll(value);
    return result;
  }

  LabelSelector._();

  factory LabelSelector.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory LabelSelector.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'LabelSelector',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'emerald'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..pPS(2, _omitFieldNames ? '' : 'value')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LabelSelector clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LabelSelector copyWith(void Function(LabelSelector) updates) =>
      super.copyWith((message) => updates(message as LabelSelector))
          as LabelSelector;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LabelSelector create() => LabelSelector._();
  @$core.override
  LabelSelector createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static LabelSelector getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LabelSelector>(create);
  static LabelSelector? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  @$pb.TagNumber(2)
  $pb.PbList<$core.String> get value => $_getList(1);
}

class OrSelector extends $pb.GeneratedMessage {
  factory OrSelector({
    $core.Iterable<Selector>? selectors,
  }) {
    final result = create();
    if (selectors != null) result.selectors.addAll(selectors);
    return result;
  }

  OrSelector._();

  factory OrSelector.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory OrSelector.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'OrSelector',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'emerald'),
      createEmptyInstance: create)
    ..pPM<Selector>(1, _omitFieldNames ? '' : 'selectors',
        subBuilder: Selector.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OrSelector clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OrSelector copyWith(void Function(OrSelector) updates) =>
      super.copyWith((message) => updates(message as OrSelector)) as OrSelector;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OrSelector create() => OrSelector._();
  @$core.override
  OrSelector createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static OrSelector getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<OrSelector>(create);
  static OrSelector? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<Selector> get selectors => $_getList(0);
}

class AndSelector extends $pb.GeneratedMessage {
  factory AndSelector({
    $core.Iterable<Selector>? selectors,
  }) {
    final result = create();
    if (selectors != null) result.selectors.addAll(selectors);
    return result;
  }

  AndSelector._();

  factory AndSelector.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AndSelector.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AndSelector',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'emerald'),
      createEmptyInstance: create)
    ..pPM<Selector>(1, _omitFieldNames ? '' : 'selectors',
        subBuilder: Selector.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AndSelector clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AndSelector copyWith(void Function(AndSelector) updates) =>
      super.copyWith((message) => updates(message as AndSelector))
          as AndSelector;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AndSelector create() => AndSelector._();
  @$core.override
  AndSelector createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AndSelector getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AndSelector>(create);
  static AndSelector? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<Selector> get selectors => $_getList(0);
}

class NotSelector extends $pb.GeneratedMessage {
  factory NotSelector({
    Selector? selector,
  }) {
    final result = create();
    if (selector != null) result.selector = selector;
    return result;
  }

  NotSelector._();

  factory NotSelector.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory NotSelector.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'NotSelector',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'emerald'),
      createEmptyInstance: create)
    ..aOM<Selector>(1, _omitFieldNames ? '' : 'selector',
        subBuilder: Selector.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  NotSelector clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  NotSelector copyWith(void Function(NotSelector) updates) =>
      super.copyWith((message) => updates(message as NotSelector))
          as NotSelector;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NotSelector create() => NotSelector._();
  @$core.override
  NotSelector createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static NotSelector getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<NotSelector>(create);
  static NotSelector? _defaultInstance;

  @$pb.TagNumber(1)
  Selector get selector => $_getN(0);
  @$pb.TagNumber(1)
  set selector(Selector value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasSelector() => $_has(0);
  @$pb.TagNumber(1)
  void clearSelector() => $_clearField(1);
  @$pb.TagNumber(1)
  Selector ensureSelector() => $_ensure(0);
}

class ExistsSelector extends $pb.GeneratedMessage {
  factory ExistsSelector({
    $core.String? name,
  }) {
    final result = create();
    if (name != null) result.name = name;
    return result;
  }

  ExistsSelector._();

  factory ExistsSelector.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ExistsSelector.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ExistsSelector',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'emerald'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ExistsSelector clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ExistsSelector copyWith(void Function(ExistsSelector) updates) =>
      super.copyWith((message) => updates(message as ExistsSelector))
          as ExistsSelector;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExistsSelector create() => ExistsSelector._();
  @$core.override
  ExistsSelector createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ExistsSelector getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ExistsSelector>(create);
  static ExistsSelector? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);
}

/// *
///  Request for Fee Estimation Service
class EstimateFeeRequest extends $pb.GeneratedMessage {
  factory EstimateFeeRequest({
    $0.ChainRef? chain,
    FeeEstimationMode? mode,
    $core.int? blocks,
  }) {
    final result = create();
    if (chain != null) result.chain = chain;
    if (mode != null) result.mode = mode;
    if (blocks != null) result.blocks = blocks;
    return result;
  }

  EstimateFeeRequest._();

  factory EstimateFeeRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory EstimateFeeRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EstimateFeeRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'emerald'),
      createEmptyInstance: create)
    ..aE<$0.ChainRef>(1, _omitFieldNames ? '' : 'chain',
        enumValues: $0.ChainRef.values)
    ..aE<FeeEstimationMode>(2, _omitFieldNames ? '' : 'mode',
        enumValues: FeeEstimationMode.values)
    ..aI(3, _omitFieldNames ? '' : 'blocks', fieldType: $pb.PbFieldType.OU3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EstimateFeeRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EstimateFeeRequest copyWith(void Function(EstimateFeeRequest) updates) =>
      super.copyWith((message) => updates(message as EstimateFeeRequest))
          as EstimateFeeRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EstimateFeeRequest create() => EstimateFeeRequest._();
  @$core.override
  EstimateFeeRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static EstimateFeeRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EstimateFeeRequest>(create);
  static EstimateFeeRequest? _defaultInstance;

  /// Target chain
  @$pb.TagNumber(1)
  $0.ChainRef get chain => $_getN(0);
  @$pb.TagNumber(1)
  set chain($0.ChainRef value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasChain() => $_has(0);
  @$pb.TagNumber(1)
  void clearChain() => $_clearField(1);

  /// The way how the fee should be estimated
  @$pb.TagNumber(2)
  FeeEstimationMode get mode => $_getN(1);
  @$pb.TagNumber(2)
  set mode(FeeEstimationMode value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasMode() => $_has(1);
  @$pb.TagNumber(2)
  void clearMode() => $_clearField(2);

  /// How many blocks the server is supposed to use to estimate current fee. Note that the server may use value, depending on configuration
  @$pb.TagNumber(3)
  $core.int get blocks => $_getIZ(2);
  @$pb.TagNumber(3)
  set blocks($core.int value) => $_setUnsignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasBlocks() => $_has(2);
  @$pb.TagNumber(3)
  void clearBlocks() => $_clearField(3);
}

enum EstimateFeeResponse_FeeType {
  ethereumStd,
  ethereumExtended,
  bitcoinStd,
  notSet
}

/// *
///  Responset for Fee Estimation Service
class EstimateFeeResponse extends $pb.GeneratedMessage {
  factory EstimateFeeResponse({
    EthereumStdFees? ethereumStd,
    EthereumExtFees? ethereumExtended,
    BitcoinStdFees? bitcoinStd,
  }) {
    final result = create();
    if (ethereumStd != null) result.ethereumStd = ethereumStd;
    if (ethereumExtended != null) result.ethereumExtended = ethereumExtended;
    if (bitcoinStd != null) result.bitcoinStd = bitcoinStd;
    return result;
  }

  EstimateFeeResponse._();

  factory EstimateFeeResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory EstimateFeeResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, EstimateFeeResponse_FeeType>
      _EstimateFeeResponse_FeeTypeByTag = {
    1: EstimateFeeResponse_FeeType.ethereumStd,
    2: EstimateFeeResponse_FeeType.ethereumExtended,
    3: EstimateFeeResponse_FeeType.bitcoinStd,
    0: EstimateFeeResponse_FeeType.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EstimateFeeResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'emerald'),
      createEmptyInstance: create)
    ..oo(0, [1, 2, 3])
    ..aOM<EthereumStdFees>(1, _omitFieldNames ? '' : 'ethereumStd',
        protoName: 'ethereumStd', subBuilder: EthereumStdFees.create)
    ..aOM<EthereumExtFees>(2, _omitFieldNames ? '' : 'ethereumExtended',
        protoName: 'ethereumExtended', subBuilder: EthereumExtFees.create)
    ..aOM<BitcoinStdFees>(3, _omitFieldNames ? '' : 'bitcoinStd',
        protoName: 'bitcoinStd', subBuilder: BitcoinStdFees.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EstimateFeeResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EstimateFeeResponse copyWith(void Function(EstimateFeeResponse) updates) =>
      super.copyWith((message) => updates(message as EstimateFeeResponse))
          as EstimateFeeResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EstimateFeeResponse create() => EstimateFeeResponse._();
  @$core.override
  EstimateFeeResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static EstimateFeeResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EstimateFeeResponse>(create);
  static EstimateFeeResponse? _defaultInstance;

  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  @$pb.TagNumber(3)
  EstimateFeeResponse_FeeType whichFeeType() =>
      _EstimateFeeResponse_FeeTypeByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  @$pb.TagNumber(3)
  void clearFeeType() => $_clearField($_whichOneof(0));

  /// Standard Ethereum Fee, supported by majority of forks and by Ethereum Mainnet before EIP-1559
  @$pb.TagNumber(1)
  EthereumStdFees get ethereumStd => $_getN(0);
  @$pb.TagNumber(1)
  set ethereumStd(EthereumStdFees value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasEthereumStd() => $_has(0);
  @$pb.TagNumber(1)
  void clearEthereumStd() => $_clearField(1);
  @$pb.TagNumber(1)
  EthereumStdFees ensureEthereumStd() => $_ensure(0);

  /// Ethereum Fee for EIP-1559 compatible forks
  @$pb.TagNumber(2)
  EthereumExtFees get ethereumExtended => $_getN(1);
  @$pb.TagNumber(2)
  set ethereumExtended(EthereumExtFees value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasEthereumExtended() => $_has(1);
  @$pb.TagNumber(2)
  void clearEthereumExtended() => $_clearField(2);
  @$pb.TagNumber(2)
  EthereumExtFees ensureEthereumExtended() => $_ensure(1);

  /// Standard Bitcoin Fee
  @$pb.TagNumber(3)
  BitcoinStdFees get bitcoinStd => $_getN(2);
  @$pb.TagNumber(3)
  set bitcoinStd(BitcoinStdFees value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasBitcoinStd() => $_has(2);
  @$pb.TagNumber(3)
  void clearBitcoinStd() => $_clearField(3);
  @$pb.TagNumber(3)
  BitcoinStdFees ensureBitcoinStd() => $_ensure(2);
}

/// *
///  Standard Ethereum Fee, supported by majority of forks and by Ethereum Mainnet before EIP-1559
class EthereumStdFees extends $pb.GeneratedMessage {
  factory EthereumStdFees({
    $core.String? fee,
  }) {
    final result = create();
    if (fee != null) result.fee = fee;
    return result;
  }

  EthereumStdFees._();

  factory EthereumStdFees.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory EthereumStdFees.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EthereumStdFees',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'emerald'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'fee')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EthereumStdFees clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EthereumStdFees copyWith(void Function(EthereumStdFees) updates) =>
      super.copyWith((message) => updates(message as EthereumStdFees))
          as EthereumStdFees;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EthereumStdFees create() => EthereumStdFees._();
  @$core.override
  EthereumStdFees createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static EthereumStdFees getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EthereumStdFees>(create);
  static EthereumStdFees? _defaultInstance;

  /// Big Number encoded as string. Fee value in Wei
  @$pb.TagNumber(1)
  $core.String get fee => $_getSZ(0);
  @$pb.TagNumber(1)
  set fee($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasFee() => $_has(0);
  @$pb.TagNumber(1)
  void clearFee() => $_clearField(1);
}

/// *
///  Ethereum Fee for EIP-1559 compatible forks
class EthereumExtFees extends $pb.GeneratedMessage {
  factory EthereumExtFees({
    $core.String? expect,
    $core.String? priority,
    $core.String? max,
  }) {
    final result = create();
    if (expect != null) result.expect = expect;
    if (priority != null) result.priority = priority;
    if (max != null) result.max = max;
    return result;
  }

  EthereumExtFees._();

  factory EthereumExtFees.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory EthereumExtFees.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EthereumExtFees',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'emerald'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'expect')
    ..aOS(2, _omitFieldNames ? '' : 'priority')
    ..aOS(3, _omitFieldNames ? '' : 'max')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EthereumExtFees clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EthereumExtFees copyWith(void Function(EthereumExtFees) updates) =>
      super.copyWith((message) => updates(message as EthereumExtFees))
          as EthereumExtFees;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EthereumExtFees create() => EthereumExtFees._();
  @$core.override
  EthereumExtFees createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static EthereumExtFees getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EthereumExtFees>(create);
  static EthereumExtFees? _defaultInstance;

  /// Big Number encoded as string. Estimated fee that expected to be actually paid. I.e. it's the Base Fee + Priority Fee
  @$pb.TagNumber(1)
  $core.String get expect => $_getSZ(0);
  @$pb.TagNumber(1)
  set expect($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasExpect() => $_has(0);
  @$pb.TagNumber(1)
  void clearExpect() => $_clearField(1);

  /// Big Number encoded as string. Priority Fee in Wei
  @$pb.TagNumber(2)
  $core.String get priority => $_getSZ(1);
  @$pb.TagNumber(2)
  set priority($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPriority() => $_has(1);
  @$pb.TagNumber(2)
  void clearPriority() => $_clearField(2);

  /// Big Number encoded as string. Max Fee value in Wei. Note that it only indicates the current preference, and the actual Max may be significantly lower, depending on the usage scenario.
  @$pb.TagNumber(3)
  $core.String get max => $_getSZ(2);
  @$pb.TagNumber(3)
  set max($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasMax() => $_has(2);
  @$pb.TagNumber(3)
  void clearMax() => $_clearField(3);
}

/// *
///  Standard Bitcoin Fee
class BitcoinStdFees extends $pb.GeneratedMessage {
  factory BitcoinStdFees({
    $fixnum.Int64? satPerKb,
  }) {
    final result = create();
    if (satPerKb != null) result.satPerKb = satPerKb;
    return result;
  }

  BitcoinStdFees._();

  factory BitcoinStdFees.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory BitcoinStdFees.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BitcoinStdFees',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'emerald'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(
        1, _omitFieldNames ? '' : 'satPerKb', $pb.PbFieldType.OU6,
        protoName: 'satPerKb', defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BitcoinStdFees clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BitcoinStdFees copyWith(void Function(BitcoinStdFees) updates) =>
      super.copyWith((message) => updates(message as BitcoinStdFees))
          as BitcoinStdFees;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BitcoinStdFees create() => BitcoinStdFees._();
  @$core.override
  BitcoinStdFees createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static BitcoinStdFees getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BitcoinStdFees>(create);
  static BitcoinStdFees? _defaultInstance;

  /// Fee in Satoshi per Kilobyte. Note that the actual fee calculation MUST divide it by 1024 at the last step to get a fair fee.
  @$pb.TagNumber(1)
  $fixnum.Int64 get satPerKb => $_getI64(0);
  @$pb.TagNumber(1)
  set satPerKb($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSatPerKb() => $_has(0);
  @$pb.TagNumber(1)
  void clearSatPerKb() => $_clearField(1);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
