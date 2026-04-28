// This is a generated file - do not edit.
//
// Generated from common.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports
// ignore_for_file: unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use chainRefDescriptor instead')
const ChainRef$json = {
  '1': 'ChainRef',
  '2': [
    {'1': 'CHAIN_UNSPECIFIED', '2': 0},
    {'1': 'CHAIN_BITCOIN', '2': 1},
    {'1': 'CHAIN_ETHEREUM', '2': 100},
    {'1': 'CHAIN_ETHEREUM_CLASSIC', '2': 101},
    {'1': 'CHAIN_FANTOM', '2': 102},
    {'1': 'CHAIN_MATIC', '2': 1002},
    {'1': 'CHAIN_RSK', '2': 1003},
    {'1': 'CHAIN_MORDEN', '2': 10001},
    {'1': 'CHAIN_KOVAN', '2': 10002},
    {'1': 'CHAIN_TESTNET_BITCOIN', '2': 10003},
    {'1': 'CHAIN_TESTNET_BITCOIN_4', '2': 10004},
    {'1': 'CHAIN_GOERLI', '2': 10005},
    {'1': 'CHAIN_ROPSTEN', '2': 10006},
    {'1': 'CHAIN_RINKEBY', '2': 10007},
    {'1': 'CHAIN_HOLESKY', '2': 10008},
    {'1': 'CHAIN_SEPOLIA', '2': 10009},
    {'1': 'CHAIN_HOODI', '2': 10010},
  ],
};

/// Descriptor for `ChainRef`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List chainRefDescriptor = $convert.base64Decode(
    'CghDaGFpblJlZhIVChFDSEFJTl9VTlNQRUNJRklFRBAAEhEKDUNIQUlOX0JJVENPSU4QARISCg'
    '5DSEFJTl9FVEhFUkVVTRBkEhoKFkNIQUlOX0VUSEVSRVVNX0NMQVNTSUMQZRIQCgxDSEFJTl9G'
    'QU5UT00QZhIQCgtDSEFJTl9NQVRJQxDqBxIOCglDSEFJTl9SU0sQ6wcSEQoMQ0hBSU5fTU9SRE'
    'VOEJFOEhAKC0NIQUlOX0tPVkFOEJJOEhoKFUNIQUlOX1RFU1RORVRfQklUQ09JThCTThIcChdD'
    'SEFJTl9URVNUTkVUX0JJVENPSU5fNBCUThIRCgxDSEFJTl9HT0VSTEkQlU4SEgoNQ0hBSU5fUk'
    '9QU1RFThCWThISCg1DSEFJTl9SSU5LRUJZEJdOEhIKDUNIQUlOX0hPTEVTS1kQmE4SEgoNQ0hB'
    'SU5fU0VQT0xJQRCZThIQCgtDSEFJTl9IT09ESRCaTg==');

@$core.Deprecated('Use chainDescriptor instead')
const Chain$json = {
  '1': 'Chain',
  '2': [
    {
      '1': 'type',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.emerald.ChainRef',
      '10': 'type'
    },
  ],
};

/// Descriptor for `Chain`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List chainDescriptor = $convert.base64Decode(
    'CgVDaGFpbhIlCgR0eXBlGAEgASgOMhEuZW1lcmFsZC5DaGFpblJlZlIEdHlwZQ==');

@$core.Deprecated('Use singleAddressDescriptor instead')
const SingleAddress$json = {
  '1': 'SingleAddress',
  '2': [
    {'1': 'address', '3': 1, '4': 1, '5': 9, '10': 'address'},
  ],
};

/// Descriptor for `SingleAddress`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List singleAddressDescriptor = $convert
    .base64Decode('Cg1TaW5nbGVBZGRyZXNzEhgKB2FkZHJlc3MYASABKAlSB2FkZHJlc3M=');

@$core.Deprecated('Use xpubAddressDescriptor instead')
const XpubAddress$json = {
  '1': 'XpubAddress',
  '2': [
    {'1': 'xpub', '3': 1, '4': 1, '5': 9, '10': 'xpub'},
    {'1': 'start', '3': 3, '4': 1, '5': 4, '10': 'start'},
    {'1': 'limit', '3': 4, '4': 1, '5': 4, '10': 'limit'},
    {'1': 'unused_limit', '3': 5, '4': 1, '5': 4, '10': 'unusedLimit'},
  ],
};

/// Descriptor for `XpubAddress`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List xpubAddressDescriptor = $convert.base64Decode(
    'CgtYcHViQWRkcmVzcxISCgR4cHViGAEgASgJUgR4cHViEhQKBXN0YXJ0GAMgASgEUgVzdGFydB'
    'IUCgVsaW1pdBgEIAEoBFIFbGltaXQSIQoMdW51c2VkX2xpbWl0GAUgASgEUgt1bnVzZWRMaW1p'
    'dA==');

@$core.Deprecated('Use multiAddressDescriptor instead')
const MultiAddress$json = {
  '1': 'MultiAddress',
  '2': [
    {
      '1': 'addresses',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.emerald.SingleAddress',
      '10': 'addresses'
    },
  ],
};

/// Descriptor for `MultiAddress`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List multiAddressDescriptor = $convert.base64Decode(
    'CgxNdWx0aUFkZHJlc3MSNAoJYWRkcmVzc2VzGAEgAygLMhYuZW1lcmFsZC5TaW5nbGVBZGRyZX'
    'NzUglhZGRyZXNzZXM=');

@$core.Deprecated('Use referenceAddressDescriptor instead')
const ReferenceAddress$json = {
  '1': 'ReferenceAddress',
  '2': [
    {'1': 'refid', '3': 1, '4': 1, '5': 4, '10': 'refid'},
  ],
};

/// Descriptor for `ReferenceAddress`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List referenceAddressDescriptor = $convert
    .base64Decode('ChBSZWZlcmVuY2VBZGRyZXNzEhQKBXJlZmlkGAEgASgEUgVyZWZpZA==');

@$core.Deprecated('Use anyAddressDescriptor instead')
const AnyAddress$json = {
  '1': 'AnyAddress',
  '2': [
    {
      '1': 'address_single',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.emerald.SingleAddress',
      '9': 0,
      '10': 'addressSingle'
    },
    {
      '1': 'address_multi',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.emerald.MultiAddress',
      '9': 0,
      '10': 'addressMulti'
    },
    {
      '1': 'address_xpub',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.emerald.XpubAddress',
      '9': 0,
      '10': 'addressXpub'
    },
    {
      '1': 'address_ref',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.emerald.ReferenceAddress',
      '9': 0,
      '10': 'addressRef'
    },
  ],
  '8': [
    {'1': 'addr_type'},
  ],
};

/// Descriptor for `AnyAddress`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List anyAddressDescriptor = $convert.base64Decode(
    'CgpBbnlBZGRyZXNzEj8KDmFkZHJlc3Nfc2luZ2xlGAEgASgLMhYuZW1lcmFsZC5TaW5nbGVBZG'
    'RyZXNzSABSDWFkZHJlc3NTaW5nbGUSPAoNYWRkcmVzc19tdWx0aRgCIAEoCzIVLmVtZXJhbGQu'
    'TXVsdGlBZGRyZXNzSABSDGFkZHJlc3NNdWx0aRI5CgxhZGRyZXNzX3hwdWIYAyABKAsyFC5lbW'
    'VyYWxkLlhwdWJBZGRyZXNzSABSC2FkZHJlc3NYcHViEjwKC2FkZHJlc3NfcmVmGAQgASgLMhku'
    'ZW1lcmFsZC5SZWZlcmVuY2VBZGRyZXNzSABSCmFkZHJlc3NSZWZCCwoJYWRkcl90eXBl');

@$core.Deprecated('Use assetDescriptor instead')
const Asset$json = {
  '1': 'Asset',
  '2': [
    {
      '1': 'chain',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.emerald.ChainRef',
      '10': 'chain'
    },
    {'1': 'code', '3': 2, '4': 1, '5': 9, '10': 'code'},
  ],
};

/// Descriptor for `Asset`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List assetDescriptor = $convert.base64Decode(
    'CgVBc3NldBInCgVjaGFpbhgBIAEoDjIRLmVtZXJhbGQuQ2hhaW5SZWZSBWNoYWluEhIKBGNvZG'
    'UYAiABKAlSBGNvZGU=');

@$core.Deprecated('Use erc20AssetDescriptor instead')
const Erc20Asset$json = {
  '1': 'Erc20Asset',
  '2': [
    {
      '1': 'chain',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.emerald.ChainRef',
      '10': 'chain'
    },
    {'1': 'contract_address', '3': 2, '4': 1, '5': 9, '10': 'contractAddress'},
  ],
};

/// Descriptor for `Erc20Asset`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List erc20AssetDescriptor = $convert.base64Decode(
    'CgpFcmMyMEFzc2V0EicKBWNoYWluGAEgASgOMhEuZW1lcmFsZC5DaGFpblJlZlIFY2hhaW4SKQ'
    'oQY29udHJhY3RfYWRkcmVzcxgCIAEoCVIPY29udHJhY3RBZGRyZXNz');

@$core.Deprecated('Use blockInfoDescriptor instead')
const BlockInfo$json = {
  '1': 'BlockInfo',
  '2': [
    {'1': 'height', '3': 1, '4': 1, '5': 4, '10': 'height'},
    {'1': 'block_id', '3': 2, '4': 1, '5': 9, '10': 'blockId'},
    {'1': 'timestamp', '3': 3, '4': 1, '5': 4, '10': 'timestamp'},
  ],
};

/// Descriptor for `BlockInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List blockInfoDescriptor = $convert.base64Decode(
    'CglCbG9ja0luZm8SFgoGaGVpZ2h0GAEgASgEUgZoZWlnaHQSGQoIYmxvY2tfaWQYAiABKAlSB2'
    'Jsb2NrSWQSHAoJdGltZXN0YW1wGAMgASgEUgl0aW1lc3RhbXA=');

@$core.Deprecated('Use blockRefDescriptor instead')
const BlockRef$json = {
  '1': 'BlockRef',
  '2': [
    {
      '1': 'blockchain',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.emerald.ChainRef',
      '10': 'blockchain'
    },
    {'1': 'height', '3': 2, '4': 1, '5': 4, '9': 0, '10': 'height'},
    {'1': 'block_id', '3': 3, '4': 1, '5': 9, '9': 0, '10': 'blockId'},
  ],
  '8': [
    {'1': 'ref_type'},
  ],
};

/// Descriptor for `BlockRef`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List blockRefDescriptor = $convert.base64Decode(
    'CghCbG9ja1JlZhIxCgpibG9ja2NoYWluGAEgASgOMhEuZW1lcmFsZC5DaGFpblJlZlIKYmxvY2'
    'tjaGFpbhIYCgZoZWlnaHQYAiABKARIAFIGaGVpZ2h0EhsKCGJsb2NrX2lkGAMgASgJSABSB2Js'
    'b2NrSWRCCgoIcmVmX3R5cGU=');
