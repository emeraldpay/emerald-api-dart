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

import 'package:protobuf/protobuf.dart' as $pb;

class Granularity extends $pb.ProtobufEnum {
  static const Granularity GRANULARITY_UNSPECIFIED =
      Granularity._(0, _omitEnumNames ? '' : 'GRANULARITY_UNSPECIFIED');
  static const Granularity GRANULARITY_SECOND =
      Granularity._(1, _omitEnumNames ? '' : 'GRANULARITY_SECOND');
  static const Granularity GRANULARITY_MINUTE =
      Granularity._(2, _omitEnumNames ? '' : 'GRANULARITY_MINUTE');
  static const Granularity GRANULARITY_HOUR =
      Granularity._(3, _omitEnumNames ? '' : 'GRANULARITY_HOUR');
  static const Granularity GRANULARITY_DAY =
      Granularity._(4, _omitEnumNames ? '' : 'GRANULARITY_DAY');
  static const Granularity GRANULARITY_WEEK =
      Granularity._(5, _omitEnumNames ? '' : 'GRANULARITY_WEEK');
  static const Granularity GRANULARITY_MONTH =
      Granularity._(6, _omitEnumNames ? '' : 'GRANULARITY_MONTH');
  static const Granularity GRANULARITY_5_MINUTES =
      Granularity._(7, _omitEnumNames ? '' : 'GRANULARITY_5_MINUTES');
  static const Granularity GRANULARITY_15_MINUTES =
      Granularity._(8, _omitEnumNames ? '' : 'GRANULARITY_15_MINUTES');

  static const $core.List<Granularity> values = <Granularity>[
    GRANULARITY_UNSPECIFIED,
    GRANULARITY_SECOND,
    GRANULARITY_MINUTE,
    GRANULARITY_HOUR,
    GRANULARITY_DAY,
    GRANULARITY_WEEK,
    GRANULARITY_MONTH,
    GRANULARITY_5_MINUTES,
    GRANULARITY_15_MINUTES,
  ];

  static final $core.List<Granularity?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 8);
  static Granularity? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const Granularity._(super.value, super.name);
}

class GroupBy extends $pb.ProtobufEnum {
  static const GroupBy GROUP_BY_UNSPECIFIED =
      GroupBy._(0, _omitEnumNames ? '' : 'GROUP_BY_UNSPECIFIED');
  static const GroupBy GROUP_BY_SERVICE =
      GroupBy._(1, _omitEnumNames ? '' : 'GROUP_BY_SERVICE');
  static const GroupBy GROUP_BY_PROJECT =
      GroupBy._(2, _omitEnumNames ? '' : 'GROUP_BY_PROJECT');

  static const $core.List<GroupBy> values = <GroupBy>[
    GROUP_BY_UNSPECIFIED,
    GROUP_BY_SERVICE,
    GROUP_BY_PROJECT,
  ];

  static final $core.List<GroupBy?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static GroupBy? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const GroupBy._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
