// This is a generated file - do not edit.
//
// Generated from auth.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class IssueTokenRequest_TokenType extends $pb.ProtobufEnum {
  /// a one-time token that is valid for a short period of time, just a reference to the current token for one time and exclusive session but may be limited by time, scope, etc.
  /// expires after first use.
  static const IssueTokenRequest_TokenType TEMP =
      IssueTokenRequest_TokenType._(0, _omitEnumNames ? '' : 'TEMP');

  /// a token that is valid for a long period of time, multiple sessions and associated with a project for stats and billing
  static const IssueTokenRequest_TokenType PERMANENT =
      IssueTokenRequest_TokenType._(1, _omitEnumNames ? '' : 'PERMANENT');

  static const $core.List<IssueTokenRequest_TokenType> values =
      <IssueTokenRequest_TokenType>[
    TEMP,
    PERMANENT,
  ];

  static final $core.List<IssueTokenRequest_TokenType?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 1);
  static IssueTokenRequest_TokenType? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const IssueTokenRequest_TokenType._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
