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

class Direction extends $pb.ProtobufEnum {
  static const Direction RECEIVE =
      Direction._(0, _omitEnumNames ? '' : 'RECEIVE');
  static const Direction SEND = Direction._(1, _omitEnumNames ? '' : 'SEND');

  static const $core.List<Direction> values = <Direction>[
    RECEIVE,
    SEND,
  ];

  static final $core.List<Direction?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 1);
  static Direction? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const Direction._(super.value, super.name);
}

class ChangeType extends $pb.ProtobufEnum {
  static const ChangeType CHANGE =
      ChangeType._(0, _omitEnumNames ? '' : 'CHANGE');
  static const ChangeType FEE = ChangeType._(1, _omitEnumNames ? '' : 'FEE');

  static const $core.List<ChangeType> values = <ChangeType>[
    CHANGE,
    FEE,
  ];

  static final $core.List<ChangeType?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 1);
  static ChangeType? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const ChangeType._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
