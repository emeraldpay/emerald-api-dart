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

import 'package:protobuf/protobuf.dart' as $pb;

/// *
///  Defines standard chain references used across Emerald APIs.
///
///  The numbering scheme is as follows:
///  - Bitcoin starts with 1
///  - Ethereum starts with 100
///  - Sidechains and state channels start with 1_000
///  - All Testnets start with 10_000
///  - Non-standard chains start with 20_000
class ChainRef extends $pb.ProtobufEnum {
  static const ChainRef CHAIN_UNSPECIFIED =
      ChainRef._(0, _omitEnumNames ? '' : 'CHAIN_UNSPECIFIED');
  static const ChainRef CHAIN_BITCOIN =
      ChainRef._(1, _omitEnumNames ? '' : 'CHAIN_BITCOIN');
  static const ChainRef CHAIN_ETHEREUM =
      ChainRef._(100, _omitEnumNames ? '' : 'CHAIN_ETHEREUM');
  static const ChainRef CHAIN_ETHEREUM_CLASSIC =
      ChainRef._(101, _omitEnumNames ? '' : 'CHAIN_ETHEREUM_CLASSIC');

  /// Fantom, https://fantom.foundation/
  static const ChainRef CHAIN_FANTOM =
      ChainRef._(102, _omitEnumNames ? '' : 'CHAIN_FANTOM');

  /// Matic PoS Ethereum sidechain based on Polygon
  static const ChainRef CHAIN_MATIC =
      ChainRef._(1002, _omitEnumNames ? '' : 'CHAIN_MATIC');

  /// RSK sidechain, https://www.rsk.co/
  static const ChainRef CHAIN_RSK =
      ChainRef._(1003, _omitEnumNames ? '' : 'CHAIN_RSK');

  /// DEPRECATED
  static const ChainRef CHAIN_MORDEN =
      ChainRef._(10001, _omitEnumNames ? '' : 'CHAIN_MORDEN');

  /// DEPRECATED
  static const ChainRef CHAIN_KOVAN =
      ChainRef._(10002, _omitEnumNames ? '' : 'CHAIN_KOVAN');

  /// DEPRECATED, use CHAIN_TESTNET_BITCOIN_4 instead
  static const ChainRef CHAIN_TESTNET_BITCOIN =
      ChainRef._(10003, _omitEnumNames ? '' : 'CHAIN_TESTNET_BITCOIN');

  /// https://bips.dev/94/
  static const ChainRef CHAIN_TESTNET_BITCOIN_4 =
      ChainRef._(10004, _omitEnumNames ? '' : 'CHAIN_TESTNET_BITCOIN_4');

  /// DEPRECATED, use CHAIN_SEPOLIA instead
  static const ChainRef CHAIN_GOERLI =
      ChainRef._(10005, _omitEnumNames ? '' : 'CHAIN_GOERLI');

  /// DEPRECATED, use CHAIN_HOLESKY instead
  static const ChainRef CHAIN_ROPSTEN =
      ChainRef._(10006, _omitEnumNames ? '' : 'CHAIN_ROPSTEN');

  /// DEPRECATED, use CHAIN_SEPOLIA instead
  static const ChainRef CHAIN_RINKEBY =
      ChainRef._(10007, _omitEnumNames ? '' : 'CHAIN_RINKEBY');

  /// DEPRECATED, use CHAIN_HOODI instead
  static const ChainRef CHAIN_HOLESKY =
      ChainRef._(10008, _omitEnumNames ? '' : 'CHAIN_HOLESKY');

  /// /
  /// / https://github.com/eth-clients/sepolia
  static const ChainRef CHAIN_SEPOLIA =
      ChainRef._(10009, _omitEnumNames ? '' : 'CHAIN_SEPOLIA');

  /// / replaces HOLESKY,
  /// / https://github.com/eth-clients/hoodi
  static const ChainRef CHAIN_HOODI =
      ChainRef._(10010, _omitEnumNames ? '' : 'CHAIN_HOODI');

  static const $core.List<ChainRef> values = <ChainRef>[
    CHAIN_UNSPECIFIED,
    CHAIN_BITCOIN,
    CHAIN_ETHEREUM,
    CHAIN_ETHEREUM_CLASSIC,
    CHAIN_FANTOM,
    CHAIN_MATIC,
    CHAIN_RSK,
    CHAIN_MORDEN,
    CHAIN_KOVAN,
    CHAIN_TESTNET_BITCOIN,
    CHAIN_TESTNET_BITCOIN_4,
    CHAIN_GOERLI,
    CHAIN_ROPSTEN,
    CHAIN_RINKEBY,
    CHAIN_HOLESKY,
    CHAIN_SEPOLIA,
    CHAIN_HOODI,
  ];

  static final $core.Map<$core.int, ChainRef> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static ChainRef? valueOf($core.int value) => _byValue[value];

  const ChainRef._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
