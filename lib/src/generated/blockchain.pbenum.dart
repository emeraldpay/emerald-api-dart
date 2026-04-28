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

import 'package:protobuf/protobuf.dart' as $pb;

class AvailabilityEnum extends $pb.ProtobufEnum {
  static const AvailabilityEnum AVAIL_UNKNOWN =
      AvailabilityEnum._(0, _omitEnumNames ? '' : 'AVAIL_UNKNOWN');
  static const AvailabilityEnum AVAIL_OK =
      AvailabilityEnum._(1, _omitEnumNames ? '' : 'AVAIL_OK');
  static const AvailabilityEnum AVAIL_LAGGING =
      AvailabilityEnum._(2, _omitEnumNames ? '' : 'AVAIL_LAGGING');
  static const AvailabilityEnum AVAIL_IMMATURE =
      AvailabilityEnum._(3, _omitEnumNames ? '' : 'AVAIL_IMMATURE');
  static const AvailabilityEnum AVAIL_SYNCING =
      AvailabilityEnum._(4, _omitEnumNames ? '' : 'AVAIL_SYNCING');
  static const AvailabilityEnum AVAIL_UNAVAILABLE =
      AvailabilityEnum._(5, _omitEnumNames ? '' : 'AVAIL_UNAVAILABLE');

  static const $core.List<AvailabilityEnum> values = <AvailabilityEnum>[
    AVAIL_UNKNOWN,
    AVAIL_OK,
    AVAIL_LAGGING,
    AVAIL_IMMATURE,
    AVAIL_SYNCING,
    AVAIL_UNAVAILABLE,
  ];

  static final $core.List<AvailabilityEnum?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 5);
  static AvailabilityEnum? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const AvailabilityEnum._(super.value, super.name);
}

class Capabilities extends $pb.ProtobufEnum {
  static const Capabilities CAP_NONE =
      Capabilities._(0, _omitEnumNames ? '' : 'CAP_NONE');
  static const Capabilities CAP_CALLS =
      Capabilities._(1, _omitEnumNames ? '' : 'CAP_CALLS');
  static const Capabilities CAP_BALANCE =
      Capabilities._(2, _omitEnumNames ? '' : 'CAP_BALANCE');
  static const Capabilities CAP_ALLOWANCE =
      Capabilities._(3, _omitEnumNames ? '' : 'CAP_ALLOWANCE');

  static const $core.List<Capabilities> values = <Capabilities>[
    CAP_NONE,
    CAP_CALLS,
    CAP_BALANCE,
    CAP_ALLOWANCE,
  ];

  static final $core.List<Capabilities?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 3);
  static Capabilities? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const Capabilities._(super.value, super.name);
}

/// *
///  The mode of how the fee must be estimated
class FeeEstimationMode extends $pb.ProtobufEnum {
  static const FeeEstimationMode INVALID =
      FeeEstimationMode._(0, _omitEnumNames ? '' : 'INVALID');

  /// Average over last transaction in each block
  static const FeeEstimationMode AVG_LAST =
      FeeEstimationMode._(1, _omitEnumNames ? '' : 'AVG_LAST');

  /// Average over transaction 5th from the end in each block
  static const FeeEstimationMode AVG_T5 =
      FeeEstimationMode._(2, _omitEnumNames ? '' : 'AVG_T5');

  /// Average over transaction 20th from the end in each block
  static const FeeEstimationMode AVG_T20 =
      FeeEstimationMode._(3, _omitEnumNames ? '' : 'AVG_T20');

  /// Average over transaction 50th from the end in each block
  static const FeeEstimationMode AVG_T50 =
      FeeEstimationMode._(4, _omitEnumNames ? '' : 'AVG_T50');

  /// Minimal fee that would be accepted by every last block
  static const FeeEstimationMode MIN_ALWAYS =
      FeeEstimationMode._(5, _omitEnumNames ? '' : 'MIN_ALWAYS');

  /// Average over transaction in the middle of each block
  static const FeeEstimationMode AVG_MIDDLE =
      FeeEstimationMode._(6, _omitEnumNames ? '' : 'AVG_MIDDLE');

  /// Average over transaction in head of each block. Note that for Bitcoin it doesn't count COINBASE tx as top tx.
  static const FeeEstimationMode AVG_TOP =
      FeeEstimationMode._(7, _omitEnumNames ? '' : 'AVG_TOP');

  static const $core.List<FeeEstimationMode> values = <FeeEstimationMode>[
    INVALID,
    AVG_LAST,
    AVG_T5,
    AVG_T20,
    AVG_T50,
    MIN_ALWAYS,
    AVG_MIDDLE,
    AVG_TOP,
  ];

  static final $core.List<FeeEstimationMode?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 7);
  static FeeEstimationMode? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const FeeEstimationMode._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
