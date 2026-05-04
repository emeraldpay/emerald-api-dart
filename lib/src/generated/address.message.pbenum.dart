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

class AddressCapability extends $pb.ProtobufEnum {
  static const AddressCapability CAP_INVALID =
      AddressCapability._(0, _omitEnumNames ? '' : 'CAP_INVALID');

  /// Contract is a ERC20 token
  static const AddressCapability CAP_ERC20 =
      AddressCapability._(1, _omitEnumNames ? '' : 'CAP_ERC20');

  static const $core.List<AddressCapability> values = <AddressCapability>[
    CAP_INVALID,
    CAP_ERC20,
  ];

  static final $core.List<AddressCapability?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 1);
  static AddressCapability? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const AddressCapability._(super.value, super.name);
}

class NameRegistry extends $pb.ProtobufEnum {
  /// An error or corrupted response
  static const NameRegistry NAME_REPO_UNKNOWN =
      NameRegistry._(0, _omitEnumNames ? '' : 'NAME_REPO_UNKNOWN');

  /// ENS registry on the requested blockchain
  static const NameRegistry NAME_REPO_ENS =
      NameRegistry._(1, _omitEnumNames ? '' : 'NAME_REPO_ENS');

  static const $core.List<NameRegistry> values = <NameRegistry>[
    NAME_REPO_UNKNOWN,
    NAME_REPO_ENS,
  ];

  static final $core.List<NameRegistry?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 1);
  static NameRegistry? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const NameRegistry._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
