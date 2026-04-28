// This is a generated file - do not edit.
//
// Generated from blockchain.proto.

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

@$core.Deprecated('Use availabilityEnumDescriptor instead')
const AvailabilityEnum$json = {
  '1': 'AvailabilityEnum',
  '2': [
    {'1': 'AVAIL_UNKNOWN', '2': 0},
    {'1': 'AVAIL_OK', '2': 1},
    {'1': 'AVAIL_LAGGING', '2': 2},
    {'1': 'AVAIL_IMMATURE', '2': 3},
    {'1': 'AVAIL_SYNCING', '2': 4},
    {'1': 'AVAIL_UNAVAILABLE', '2': 5},
  ],
};

/// Descriptor for `AvailabilityEnum`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List availabilityEnumDescriptor = $convert.base64Decode(
    'ChBBdmFpbGFiaWxpdHlFbnVtEhEKDUFWQUlMX1VOS05PV04QABIMCghBVkFJTF9PSxABEhEKDU'
    'FWQUlMX0xBR0dJTkcQAhISCg5BVkFJTF9JTU1BVFVSRRADEhEKDUFWQUlMX1NZTkNJTkcQBBIV'
    'ChFBVkFJTF9VTkFWQUlMQUJMRRAF');

@$core.Deprecated('Use capabilitiesDescriptor instead')
const Capabilities$json = {
  '1': 'Capabilities',
  '2': [
    {'1': 'CAP_NONE', '2': 0},
    {'1': 'CAP_CALLS', '2': 1},
    {'1': 'CAP_BALANCE', '2': 2},
    {'1': 'CAP_ALLOWANCE', '2': 3},
  ],
};

/// Descriptor for `Capabilities`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List capabilitiesDescriptor = $convert.base64Decode(
    'CgxDYXBhYmlsaXRpZXMSDAoIQ0FQX05PTkUQABINCglDQVBfQ0FMTFMQARIPCgtDQVBfQkFMQU'
    '5DRRACEhEKDUNBUF9BTExPV0FOQ0UQAw==');

@$core.Deprecated('Use feeEstimationModeDescriptor instead')
const FeeEstimationMode$json = {
  '1': 'FeeEstimationMode',
  '2': [
    {'1': 'INVALID', '2': 0},
    {'1': 'AVG_LAST', '2': 1},
    {'1': 'AVG_T5', '2': 2},
    {'1': 'AVG_T20', '2': 3},
    {'1': 'AVG_T50', '2': 4},
    {'1': 'MIN_ALWAYS', '2': 5},
    {'1': 'AVG_MIDDLE', '2': 6},
    {'1': 'AVG_TOP', '2': 7},
  ],
};

/// Descriptor for `FeeEstimationMode`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List feeEstimationModeDescriptor = $convert.base64Decode(
    'ChFGZWVFc3RpbWF0aW9uTW9kZRILCgdJTlZBTElEEAASDAoIQVZHX0xBU1QQARIKCgZBVkdfVD'
    'UQAhILCgdBVkdfVDIwEAMSCwoHQVZHX1Q1MBAEEg4KCk1JTl9BTFdBWVMQBRIOCgpBVkdfTUlE'
    'RExFEAYSCwoHQVZHX1RPUBAH');

@$core.Deprecated('Use nativeCallRequestDescriptor instead')
const NativeCallRequest$json = {
  '1': 'NativeCallRequest',
  '2': [
    {
      '1': 'chain',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.emerald.ChainRef',
      '10': 'chain'
    },
    {
      '1': 'items',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.emerald.NativeCallItem',
      '10': 'items'
    },
    {
      '1': 'selector',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.emerald.Selector',
      '10': 'selector'
    },
    {'1': 'quorum', '3': 4, '4': 1, '5': 5, '10': 'quorum'},
    {
      '1': 'min_availability',
      '3': 5,
      '4': 1,
      '5': 14,
      '6': '.emerald.AvailabilityEnum',
      '10': 'minAvailability'
    },
  ],
};

/// Descriptor for `NativeCallRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List nativeCallRequestDescriptor = $convert.base64Decode(
    'ChFOYXRpdmVDYWxsUmVxdWVzdBInCgVjaGFpbhgBIAEoDjIRLmVtZXJhbGQuQ2hhaW5SZWZSBW'
    'NoYWluEi0KBWl0ZW1zGAIgAygLMhcuZW1lcmFsZC5OYXRpdmVDYWxsSXRlbVIFaXRlbXMSLQoI'
    'c2VsZWN0b3IYAyABKAsyES5lbWVyYWxkLlNlbGVjdG9yUghzZWxlY3RvchIWCgZxdW9ydW0YBC'
    'ABKAVSBnF1b3J1bRJEChBtaW5fYXZhaWxhYmlsaXR5GAUgASgOMhkuZW1lcmFsZC5BdmFpbGFi'
    'aWxpdHlFbnVtUg9taW5BdmFpbGFiaWxpdHk=');

@$core.Deprecated('Use nativeCallItemDescriptor instead')
const NativeCallItem$json = {
  '1': 'NativeCallItem',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 13, '10': 'id'},
    {'1': 'method', '3': 3, '4': 1, '5': 9, '10': 'method'},
    {'1': 'payload', '3': 4, '4': 1, '5': 12, '10': 'payload'},
    {'1': 'nonce', '3': 5, '4': 1, '5': 4, '10': 'nonce'},
  ],
};

/// Descriptor for `NativeCallItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List nativeCallItemDescriptor = $convert.base64Decode(
    'Cg5OYXRpdmVDYWxsSXRlbRIOCgJpZBgBIAEoDVICaWQSFgoGbWV0aG9kGAMgASgJUgZtZXRob2'
    'QSGAoHcGF5bG9hZBgEIAEoDFIHcGF5bG9hZBIUCgVub25jZRgFIAEoBFIFbm9uY2U=');

@$core.Deprecated('Use nativeCallReplySignatureDescriptor instead')
const NativeCallReplySignature$json = {
  '1': 'NativeCallReplySignature',
  '2': [
    {'1': 'nonce', '3': 1, '4': 1, '5': 4, '10': 'nonce'},
    {'1': 'signature', '3': 2, '4': 1, '5': 12, '10': 'signature'},
    {'1': 'key_id', '3': 3, '4': 1, '5': 4, '10': 'keyId'},
    {'1': 'upstream_id', '3': 4, '4': 1, '5': 9, '10': 'upstreamId'},
  ],
};

/// Descriptor for `NativeCallReplySignature`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List nativeCallReplySignatureDescriptor = $convert.base64Decode(
    'ChhOYXRpdmVDYWxsUmVwbHlTaWduYXR1cmUSFAoFbm9uY2UYASABKARSBW5vbmNlEhwKCXNpZ2'
    '5hdHVyZRgCIAEoDFIJc2lnbmF0dXJlEhUKBmtleV9pZBgDIAEoBFIFa2V5SWQSHwoLdXBzdHJl'
    'YW1faWQYBCABKAlSCnVwc3RyZWFtSWQ=');

@$core.Deprecated('Use nativeCallReplyItemDescriptor instead')
const NativeCallReplyItem$json = {
  '1': 'NativeCallReplyItem',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 13, '10': 'id'},
    {'1': 'succeed', '3': 2, '4': 1, '5': 8, '10': 'succeed'},
    {'1': 'payload', '3': 3, '4': 1, '5': 12, '10': 'payload'},
    {'1': 'errorMessage', '3': 4, '4': 1, '5': 9, '10': 'errorMessage'},
    {
      '1': 'signature',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.emerald.NativeCallReplySignature',
      '10': 'signature'
    },
  ],
};

/// Descriptor for `NativeCallReplyItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List nativeCallReplyItemDescriptor = $convert.base64Decode(
    'ChNOYXRpdmVDYWxsUmVwbHlJdGVtEg4KAmlkGAEgASgNUgJpZBIYCgdzdWNjZWVkGAIgASgIUg'
    'dzdWNjZWVkEhgKB3BheWxvYWQYAyABKAxSB3BheWxvYWQSIgoMZXJyb3JNZXNzYWdlGAQgASgJ'
    'UgxlcnJvck1lc3NhZ2USPwoJc2lnbmF0dXJlGAUgASgLMiEuZW1lcmFsZC5OYXRpdmVDYWxsUm'
    'VwbHlTaWduYXR1cmVSCXNpZ25hdHVyZQ==');

@$core.Deprecated('Use nativeSubscribeRequestDescriptor instead')
const NativeSubscribeRequest$json = {
  '1': 'NativeSubscribeRequest',
  '2': [
    {
      '1': 'chain',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.emerald.ChainRef',
      '10': 'chain'
    },
    {'1': 'method', '3': 2, '4': 1, '5': 9, '10': 'method'},
    {'1': 'payload', '3': 3, '4': 1, '5': 12, '10': 'payload'},
  ],
};

/// Descriptor for `NativeSubscribeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List nativeSubscribeRequestDescriptor = $convert.base64Decode(
    'ChZOYXRpdmVTdWJzY3JpYmVSZXF1ZXN0EicKBWNoYWluGAEgASgOMhEuZW1lcmFsZC5DaGFpbl'
    'JlZlIFY2hhaW4SFgoGbWV0aG9kGAIgASgJUgZtZXRob2QSGAoHcGF5bG9hZBgDIAEoDFIHcGF5'
    'bG9hZA==');

@$core.Deprecated('Use nativeSubscribeReplyItemDescriptor instead')
const NativeSubscribeReplyItem$json = {
  '1': 'NativeSubscribeReplyItem',
  '2': [
    {'1': 'payload', '3': 1, '4': 1, '5': 12, '10': 'payload'},
  ],
};

/// Descriptor for `NativeSubscribeReplyItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List nativeSubscribeReplyItemDescriptor =
    $convert.base64Decode(
        'ChhOYXRpdmVTdWJzY3JpYmVSZXBseUl0ZW0SGAoHcGF5bG9hZBgBIAEoDFIHcGF5bG9hZA==');

@$core.Deprecated('Use chainHeadDescriptor instead')
const ChainHead$json = {
  '1': 'ChainHead',
  '2': [
    {
      '1': 'chain',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.emerald.ChainRef',
      '10': 'chain'
    },
    {'1': 'height', '3': 2, '4': 1, '5': 4, '10': 'height'},
    {'1': 'block_id', '3': 3, '4': 1, '5': 9, '10': 'blockId'},
    {'1': 'timestamp', '3': 4, '4': 1, '5': 4, '10': 'timestamp'},
    {'1': 'weight', '3': 5, '4': 1, '5': 12, '10': 'weight'},
    {'1': 'reorg', '3': 6, '4': 1, '5': 4, '10': 'reorg'},
  ],
};

/// Descriptor for `ChainHead`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List chainHeadDescriptor = $convert.base64Decode(
    'CglDaGFpbkhlYWQSJwoFY2hhaW4YASABKA4yES5lbWVyYWxkLkNoYWluUmVmUgVjaGFpbhIWCg'
    'ZoZWlnaHQYAiABKARSBmhlaWdodBIZCghibG9ja19pZBgDIAEoCVIHYmxvY2tJZBIcCgl0aW1l'
    'c3RhbXAYBCABKARSCXRpbWVzdGFtcBIWCgZ3ZWlnaHQYBSABKAxSBndlaWdodBIUCgVyZW9yZx'
    'gGIAEoBFIFcmVvcmc=');

@$core.Deprecated('Use txStatusRequestDescriptor instead')
const TxStatusRequest$json = {
  '1': 'TxStatusRequest',
  '2': [
    {
      '1': 'chain',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.emerald.ChainRef',
      '10': 'chain'
    },
    {'1': 'tx_id', '3': 2, '4': 1, '5': 9, '10': 'txId'},
    {
      '1': 'confirmation_limit',
      '3': 3,
      '4': 1,
      '5': 13,
      '10': 'confirmationLimit'
    },
  ],
};

/// Descriptor for `TxStatusRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List txStatusRequestDescriptor = $convert.base64Decode(
    'Cg9UeFN0YXR1c1JlcXVlc3QSJwoFY2hhaW4YASABKA4yES5lbWVyYWxkLkNoYWluUmVmUgVjaG'
    'FpbhITCgV0eF9pZBgCIAEoCVIEdHhJZBItChJjb25maXJtYXRpb25fbGltaXQYAyABKA1SEWNv'
    'bmZpcm1hdGlvbkxpbWl0');

@$core.Deprecated('Use txStatusDescriptor instead')
const TxStatus$json = {
  '1': 'TxStatus',
  '2': [
    {'1': 'tx_id', '3': 1, '4': 1, '5': 9, '10': 'txId'},
    {'1': 'broadcasted', '3': 2, '4': 1, '5': 8, '10': 'broadcasted'},
    {'1': 'mined', '3': 3, '4': 1, '5': 8, '10': 'mined'},
    {
      '1': 'block',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.emerald.BlockInfo',
      '10': 'block'
    },
    {'1': 'confirmations', '3': 5, '4': 1, '5': 13, '10': 'confirmations'},
  ],
};

/// Descriptor for `TxStatus`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List txStatusDescriptor = $convert.base64Decode(
    'CghUeFN0YXR1cxITCgV0eF9pZBgBIAEoCVIEdHhJZBIgCgticm9hZGNhc3RlZBgCIAEoCFILYn'
    'JvYWRjYXN0ZWQSFAoFbWluZWQYAyABKAhSBW1pbmVkEigKBWJsb2NrGAQgASgLMhIuZW1lcmFs'
    'ZC5CbG9ja0luZm9SBWJsb2NrEiQKDWNvbmZpcm1hdGlvbnMYBSABKA1SDWNvbmZpcm1hdGlvbn'
    'M=');

@$core.Deprecated('Use balanceRequestDescriptor instead')
const BalanceRequest$json = {
  '1': 'BalanceRequest',
  '2': [
    {
      '1': 'asset',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.emerald.Asset',
      '9': 0,
      '10': 'asset'
    },
    {
      '1': 'erc20_asset',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.emerald.Erc20Asset',
      '9': 0,
      '10': 'erc20Asset'
    },
    {
      '1': 'address',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.emerald.AnyAddress',
      '10': 'address'
    },
    {'1': 'include_utxo', '3': 3, '4': 1, '5': 8, '10': 'includeUtxo'},
  ],
  '8': [
    {'1': 'balance_type'},
  ],
};

/// Descriptor for `BalanceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List balanceRequestDescriptor = $convert.base64Decode(
    'Cg5CYWxhbmNlUmVxdWVzdBImCgVhc3NldBgBIAEoCzIOLmVtZXJhbGQuQXNzZXRIAFIFYXNzZX'
    'QSNgoLZXJjMjBfYXNzZXQYBCABKAsyEy5lbWVyYWxkLkVyYzIwQXNzZXRIAFIKZXJjMjBBc3Nl'
    'dBItCgdhZGRyZXNzGAIgASgLMhMuZW1lcmFsZC5BbnlBZGRyZXNzUgdhZGRyZXNzEiEKDGluY2'
    'x1ZGVfdXR4bxgDIAEoCFILaW5jbHVkZVV0eG9CDgoMYmFsYW5jZV90eXBl');

@$core.Deprecated('Use addressBalanceDescriptor instead')
const AddressBalance$json = {
  '1': 'AddressBalance',
  '2': [
    {
      '1': 'asset',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.emerald.Asset',
      '9': 0,
      '10': 'asset'
    },
    {
      '1': 'erc20_asset',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.emerald.Erc20Asset',
      '9': 0,
      '10': 'erc20Asset'
    },
    {
      '1': 'address',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.emerald.SingleAddress',
      '10': 'address'
    },
    {'1': 'balance', '3': 3, '4': 1, '5': 9, '10': 'balance'},
    {'1': 'confirmed', '3': 4, '4': 1, '5': 8, '10': 'confirmed'},
    {'1': 'utxo', '3': 5, '4': 3, '5': 11, '6': '.emerald.Utxo', '10': 'utxo'},
  ],
  '8': [
    {'1': 'balance_type'},
  ],
};

/// Descriptor for `AddressBalance`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addressBalanceDescriptor = $convert.base64Decode(
    'Cg5BZGRyZXNzQmFsYW5jZRImCgVhc3NldBgBIAEoCzIOLmVtZXJhbGQuQXNzZXRIAFIFYXNzZX'
    'QSNgoLZXJjMjBfYXNzZXQYBiABKAsyEy5lbWVyYWxkLkVyYzIwQXNzZXRIAFIKZXJjMjBBc3Nl'
    'dBIwCgdhZGRyZXNzGAIgASgLMhYuZW1lcmFsZC5TaW5nbGVBZGRyZXNzUgdhZGRyZXNzEhgKB2'
    'JhbGFuY2UYAyABKAlSB2JhbGFuY2USHAoJY29uZmlybWVkGAQgASgIUgljb25maXJtZWQSIQoE'
    'dXR4bxgFIAMoCzINLmVtZXJhbGQuVXR4b1IEdXR4b0IOCgxiYWxhbmNlX3R5cGU=');

@$core.Deprecated('Use addressAllowanceRequestDescriptor instead')
const AddressAllowanceRequest$json = {
  '1': 'AddressAllowanceRequest',
  '2': [
    {
      '1': 'chain',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.emerald.ChainRef',
      '10': 'chain'
    },
    {
      '1': 'address',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.emerald.AnyAddress',
      '10': 'address'
    },
    {
      '1': 'contract_addresses',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.emerald.SingleAddress',
      '10': 'contractAddresses'
    },
  ],
};

/// Descriptor for `AddressAllowanceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addressAllowanceRequestDescriptor = $convert.base64Decode(
    'ChdBZGRyZXNzQWxsb3dhbmNlUmVxdWVzdBInCgVjaGFpbhgBIAEoDjIRLmVtZXJhbGQuQ2hhaW'
    '5SZWZSBWNoYWluEi0KB2FkZHJlc3MYAiABKAsyEy5lbWVyYWxkLkFueUFkZHJlc3NSB2FkZHJl'
    'c3MSRQoSY29udHJhY3RfYWRkcmVzc2VzGAMgAygLMhYuZW1lcmFsZC5TaW5nbGVBZGRyZXNzUh'
    'Fjb250cmFjdEFkZHJlc3Nlcw==');

@$core.Deprecated('Use addressAllowanceDescriptor instead')
const AddressAllowance$json = {
  '1': 'AddressAllowance',
  '2': [
    {
      '1': 'chain',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.emerald.ChainRef',
      '10': 'chain'
    },
    {
      '1': 'address',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.emerald.SingleAddress',
      '10': 'address'
    },
    {
      '1': 'contract_address',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.emerald.SingleAddress',
      '10': 'contractAddress'
    },
    {
      '1': 'owner_address',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.emerald.SingleAddress',
      '10': 'ownerAddress'
    },
    {
      '1': 'spender_address',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.emerald.SingleAddress',
      '10': 'spenderAddress'
    },
    {'1': 'allowance', '3': 6, '4': 1, '5': 9, '10': 'allowance'},
    {'1': 'available', '3': 7, '4': 1, '5': 9, '10': 'available'},
  ],
};

/// Descriptor for `AddressAllowance`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addressAllowanceDescriptor = $convert.base64Decode(
    'ChBBZGRyZXNzQWxsb3dhbmNlEicKBWNoYWluGAEgASgOMhEuZW1lcmFsZC5DaGFpblJlZlIFY2'
    'hhaW4SMAoHYWRkcmVzcxgCIAEoCzIWLmVtZXJhbGQuU2luZ2xlQWRkcmVzc1IHYWRkcmVzcxJB'
    'ChBjb250cmFjdF9hZGRyZXNzGAMgASgLMhYuZW1lcmFsZC5TaW5nbGVBZGRyZXNzUg9jb250cm'
    'FjdEFkZHJlc3MSOwoNb3duZXJfYWRkcmVzcxgEIAEoCzIWLmVtZXJhbGQuU2luZ2xlQWRkcmVz'
    'c1IMb3duZXJBZGRyZXNzEj8KD3NwZW5kZXJfYWRkcmVzcxgFIAEoCzIWLmVtZXJhbGQuU2luZ2'
    'xlQWRkcmVzc1IOc3BlbmRlckFkZHJlc3MSHAoJYWxsb3dhbmNlGAYgASgJUglhbGxvd2FuY2US'
    'HAoJYXZhaWxhYmxlGAcgASgJUglhdmFpbGFibGU=');

@$core.Deprecated('Use utxoDescriptor instead')
const Utxo$json = {
  '1': 'Utxo',
  '2': [
    {'1': 'tx_id', '3': 1, '4': 1, '5': 9, '10': 'txId'},
    {'1': 'index', '3': 2, '4': 1, '5': 4, '10': 'index'},
    {'1': 'balance', '3': 3, '4': 1, '5': 9, '10': 'balance'},
    {'1': 'spent', '3': 4, '4': 1, '5': 8, '10': 'spent'},
  ],
};

/// Descriptor for `Utxo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List utxoDescriptor = $convert.base64Decode(
    'CgRVdHhvEhMKBXR4X2lkGAEgASgJUgR0eElkEhQKBWluZGV4GAIgASgEUgVpbmRleBIYCgdiYW'
    'xhbmNlGAMgASgJUgdiYWxhbmNlEhQKBXNwZW50GAQgASgIUgVzcGVudA==');

@$core.Deprecated('Use describeRequestDescriptor instead')
const DescribeRequest$json = {
  '1': 'DescribeRequest',
};

/// Descriptor for `DescribeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List describeRequestDescriptor =
    $convert.base64Decode('Cg9EZXNjcmliZVJlcXVlc3Q=');

@$core.Deprecated('Use describeResponseDescriptor instead')
const DescribeResponse$json = {
  '1': 'DescribeResponse',
  '2': [
    {
      '1': 'chains',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.emerald.DescribeChain',
      '10': 'chains'
    },
  ],
};

/// Descriptor for `DescribeResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List describeResponseDescriptor = $convert.base64Decode(
    'ChBEZXNjcmliZVJlc3BvbnNlEi4KBmNoYWlucxgBIAMoCzIWLmVtZXJhbGQuRGVzY3JpYmVDaG'
    'FpblIGY2hhaW5z');

@$core.Deprecated('Use describeChainDescriptor instead')
const DescribeChain$json = {
  '1': 'DescribeChain',
  '2': [
    {
      '1': 'chain',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.emerald.ChainRef',
      '10': 'chain'
    },
    {
      '1': 'status',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.emerald.ChainStatus',
      '10': 'status'
    },
    {
      '1': 'nodes',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.emerald.NodeDetails',
      '10': 'nodes'
    },
    {'1': 'supportedMethods', '3': 4, '4': 3, '5': 9, '10': 'supportedMethods'},
    {'1': 'excludedMethods', '3': 5, '4': 3, '5': 9, '10': 'excludedMethods'},
    {
      '1': 'capabilities',
      '3': 6,
      '4': 3,
      '5': 14,
      '6': '.emerald.Capabilities',
      '10': 'capabilities'
    },
    {
      '1': 'supportedSubscriptions',
      '3': 7,
      '4': 3,
      '5': 9,
      '10': 'supportedSubscriptions'
    },
  ],
};

/// Descriptor for `DescribeChain`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List describeChainDescriptor = $convert.base64Decode(
    'Cg1EZXNjcmliZUNoYWluEicKBWNoYWluGAEgASgOMhEuZW1lcmFsZC5DaGFpblJlZlIFY2hhaW'
    '4SLAoGc3RhdHVzGAIgASgLMhQuZW1lcmFsZC5DaGFpblN0YXR1c1IGc3RhdHVzEioKBW5vZGVz'
    'GAMgAygLMhQuZW1lcmFsZC5Ob2RlRGV0YWlsc1IFbm9kZXMSKgoQc3VwcG9ydGVkTWV0aG9kcx'
    'gEIAMoCVIQc3VwcG9ydGVkTWV0aG9kcxIoCg9leGNsdWRlZE1ldGhvZHMYBSADKAlSD2V4Y2x1'
    'ZGVkTWV0aG9kcxI5CgxjYXBhYmlsaXRpZXMYBiADKA4yFS5lbWVyYWxkLkNhcGFiaWxpdGllc1'
    'IMY2FwYWJpbGl0aWVzEjYKFnN1cHBvcnRlZFN1YnNjcmlwdGlvbnMYByADKAlSFnN1cHBvcnRl'
    'ZFN1YnNjcmlwdGlvbnM=');

@$core.Deprecated('Use statusRequestDescriptor instead')
const StatusRequest$json = {
  '1': 'StatusRequest',
  '2': [
    {
      '1': 'chains',
      '3': 1,
      '4': 3,
      '5': 14,
      '6': '.emerald.ChainRef',
      '10': 'chains'
    },
  ],
};

/// Descriptor for `StatusRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List statusRequestDescriptor = $convert.base64Decode(
    'Cg1TdGF0dXNSZXF1ZXN0EikKBmNoYWlucxgBIAMoDjIRLmVtZXJhbGQuQ2hhaW5SZWZSBmNoYW'
    'lucw==');

@$core.Deprecated('Use chainStatusDescriptor instead')
const ChainStatus$json = {
  '1': 'ChainStatus',
  '2': [
    {
      '1': 'chain',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.emerald.ChainRef',
      '10': 'chain'
    },
    {
      '1': 'availability',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.emerald.AvailabilityEnum',
      '10': 'availability'
    },
    {'1': 'quorum', '3': 3, '4': 1, '5': 13, '10': 'quorum'},
  ],
};

/// Descriptor for `ChainStatus`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List chainStatusDescriptor = $convert.base64Decode(
    'CgtDaGFpblN0YXR1cxInCgVjaGFpbhgBIAEoDjIRLmVtZXJhbGQuQ2hhaW5SZWZSBWNoYWluEj'
    '0KDGF2YWlsYWJpbGl0eRgCIAEoDjIZLmVtZXJhbGQuQXZhaWxhYmlsaXR5RW51bVIMYXZhaWxh'
    'YmlsaXR5EhYKBnF1b3J1bRgDIAEoDVIGcXVvcnVt');

@$core.Deprecated('Use nodeDetailsDescriptor instead')
const NodeDetails$json = {
  '1': 'NodeDetails',
  '2': [
    {'1': 'quorum', '3': 1, '4': 1, '5': 13, '10': 'quorum'},
    {
      '1': 'labels',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.emerald.Label',
      '10': 'labels'
    },
  ],
};

/// Descriptor for `NodeDetails`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List nodeDetailsDescriptor = $convert.base64Decode(
    'CgtOb2RlRGV0YWlscxIWCgZxdW9ydW0YASABKA1SBnF1b3J1bRImCgZsYWJlbHMYAiADKAsyDi'
    '5lbWVyYWxkLkxhYmVsUgZsYWJlbHM=');

@$core.Deprecated('Use labelDescriptor instead')
const Label$json = {
  '1': 'Label',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
};

/// Descriptor for `Label`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List labelDescriptor = $convert.base64Decode(
    'CgVMYWJlbBISCgRuYW1lGAEgASgJUgRuYW1lEhQKBXZhbHVlGAIgASgJUgV2YWx1ZQ==');

@$core.Deprecated('Use selectorDescriptor instead')
const Selector$json = {
  '1': 'Selector',
  '2': [
    {
      '1': 'labelSelector',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.emerald.LabelSelector',
      '9': 0,
      '10': 'labelSelector'
    },
    {
      '1': 'orSelector',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.emerald.OrSelector',
      '9': 0,
      '10': 'orSelector'
    },
    {
      '1': 'andSelector',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.emerald.AndSelector',
      '9': 0,
      '10': 'andSelector'
    },
    {
      '1': 'notSelector',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.emerald.NotSelector',
      '9': 0,
      '10': 'notSelector'
    },
    {
      '1': 'existsSelector',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.emerald.ExistsSelector',
      '9': 0,
      '10': 'existsSelector'
    },
  ],
  '8': [
    {'1': 'selector_type'},
  ],
};

/// Descriptor for `Selector`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List selectorDescriptor = $convert.base64Decode(
    'CghTZWxlY3RvchI+Cg1sYWJlbFNlbGVjdG9yGAEgASgLMhYuZW1lcmFsZC5MYWJlbFNlbGVjdG'
    '9ySABSDWxhYmVsU2VsZWN0b3ISNQoKb3JTZWxlY3RvchgCIAEoCzITLmVtZXJhbGQuT3JTZWxl'
    'Y3RvckgAUgpvclNlbGVjdG9yEjgKC2FuZFNlbGVjdG9yGAMgASgLMhQuZW1lcmFsZC5BbmRTZW'
    'xlY3RvckgAUgthbmRTZWxlY3RvchI4Cgtub3RTZWxlY3RvchgEIAEoCzIULmVtZXJhbGQuTm90'
    'U2VsZWN0b3JIAFILbm90U2VsZWN0b3ISQQoOZXhpc3RzU2VsZWN0b3IYBSABKAsyFy5lbWVyYW'
    'xkLkV4aXN0c1NlbGVjdG9ySABSDmV4aXN0c1NlbGVjdG9yQg8KDXNlbGVjdG9yX3R5cGU=');

@$core.Deprecated('Use labelSelectorDescriptor instead')
const LabelSelector$json = {
  '1': 'LabelSelector',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'value', '3': 2, '4': 3, '5': 9, '10': 'value'},
  ],
};

/// Descriptor for `LabelSelector`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List labelSelectorDescriptor = $convert.base64Decode(
    'Cg1MYWJlbFNlbGVjdG9yEhIKBG5hbWUYASABKAlSBG5hbWUSFAoFdmFsdWUYAiADKAlSBXZhbH'
    'Vl');

@$core.Deprecated('Use orSelectorDescriptor instead')
const OrSelector$json = {
  '1': 'OrSelector',
  '2': [
    {
      '1': 'selectors',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.emerald.Selector',
      '10': 'selectors'
    },
  ],
};

/// Descriptor for `OrSelector`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List orSelectorDescriptor = $convert.base64Decode(
    'CgpPclNlbGVjdG9yEi8KCXNlbGVjdG9ycxgBIAMoCzIRLmVtZXJhbGQuU2VsZWN0b3JSCXNlbG'
    'VjdG9ycw==');

@$core.Deprecated('Use andSelectorDescriptor instead')
const AndSelector$json = {
  '1': 'AndSelector',
  '2': [
    {
      '1': 'selectors',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.emerald.Selector',
      '10': 'selectors'
    },
  ],
};

/// Descriptor for `AndSelector`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List andSelectorDescriptor = $convert.base64Decode(
    'CgtBbmRTZWxlY3RvchIvCglzZWxlY3RvcnMYASADKAsyES5lbWVyYWxkLlNlbGVjdG9yUglzZW'
    'xlY3RvcnM=');

@$core.Deprecated('Use notSelectorDescriptor instead')
const NotSelector$json = {
  '1': 'NotSelector',
  '2': [
    {
      '1': 'selector',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.emerald.Selector',
      '10': 'selector'
    },
  ],
};

/// Descriptor for `NotSelector`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List notSelectorDescriptor = $convert.base64Decode(
    'CgtOb3RTZWxlY3RvchItCghzZWxlY3RvchgBIAEoCzIRLmVtZXJhbGQuU2VsZWN0b3JSCHNlbG'
    'VjdG9y');

@$core.Deprecated('Use existsSelectorDescriptor instead')
const ExistsSelector$json = {
  '1': 'ExistsSelector',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `ExistsSelector`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List existsSelectorDescriptor =
    $convert.base64Decode('Cg5FeGlzdHNTZWxlY3RvchISCgRuYW1lGAEgASgJUgRuYW1l');

@$core.Deprecated('Use estimateFeeRequestDescriptor instead')
const EstimateFeeRequest$json = {
  '1': 'EstimateFeeRequest',
  '2': [
    {
      '1': 'chain',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.emerald.ChainRef',
      '10': 'chain'
    },
    {
      '1': 'mode',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.emerald.FeeEstimationMode',
      '10': 'mode'
    },
    {'1': 'blocks', '3': 3, '4': 1, '5': 13, '10': 'blocks'},
  ],
};

/// Descriptor for `EstimateFeeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List estimateFeeRequestDescriptor = $convert.base64Decode(
    'ChJFc3RpbWF0ZUZlZVJlcXVlc3QSJwoFY2hhaW4YASABKA4yES5lbWVyYWxkLkNoYWluUmVmUg'
    'VjaGFpbhIuCgRtb2RlGAIgASgOMhouZW1lcmFsZC5GZWVFc3RpbWF0aW9uTW9kZVIEbW9kZRIW'
    'CgZibG9ja3MYAyABKA1SBmJsb2Nrcw==');

@$core.Deprecated('Use estimateFeeResponseDescriptor instead')
const EstimateFeeResponse$json = {
  '1': 'EstimateFeeResponse',
  '2': [
    {
      '1': 'ethereumStd',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.emerald.EthereumStdFees',
      '9': 0,
      '10': 'ethereumStd'
    },
    {
      '1': 'ethereumExtended',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.emerald.EthereumExtFees',
      '9': 0,
      '10': 'ethereumExtended'
    },
    {
      '1': 'bitcoinStd',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.emerald.BitcoinStdFees',
      '9': 0,
      '10': 'bitcoinStd'
    },
  ],
  '8': [
    {'1': 'fee_type'},
  ],
};

/// Descriptor for `EstimateFeeResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List estimateFeeResponseDescriptor = $convert.base64Decode(
    'ChNFc3RpbWF0ZUZlZVJlc3BvbnNlEjwKC2V0aGVyZXVtU3RkGAEgASgLMhguZW1lcmFsZC5FdG'
    'hlcmV1bVN0ZEZlZXNIAFILZXRoZXJldW1TdGQSRgoQZXRoZXJldW1FeHRlbmRlZBgCIAEoCzIY'
    'LmVtZXJhbGQuRXRoZXJldW1FeHRGZWVzSABSEGV0aGVyZXVtRXh0ZW5kZWQSOQoKYml0Y29pbl'
    'N0ZBgDIAEoCzIXLmVtZXJhbGQuQml0Y29pblN0ZEZlZXNIAFIKYml0Y29pblN0ZEIKCghmZWVf'
    'dHlwZQ==');

@$core.Deprecated('Use ethereumStdFeesDescriptor instead')
const EthereumStdFees$json = {
  '1': 'EthereumStdFees',
  '2': [
    {'1': 'fee', '3': 1, '4': 1, '5': 9, '10': 'fee'},
  ],
};

/// Descriptor for `EthereumStdFees`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ethereumStdFeesDescriptor =
    $convert.base64Decode('Cg9FdGhlcmV1bVN0ZEZlZXMSEAoDZmVlGAEgASgJUgNmZWU=');

@$core.Deprecated('Use ethereumExtFeesDescriptor instead')
const EthereumExtFees$json = {
  '1': 'EthereumExtFees',
  '2': [
    {'1': 'expect', '3': 1, '4': 1, '5': 9, '10': 'expect'},
    {'1': 'priority', '3': 2, '4': 1, '5': 9, '10': 'priority'},
    {'1': 'max', '3': 3, '4': 1, '5': 9, '10': 'max'},
  ],
};

/// Descriptor for `EthereumExtFees`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ethereumExtFeesDescriptor = $convert.base64Decode(
    'Cg9FdGhlcmV1bUV4dEZlZXMSFgoGZXhwZWN0GAEgASgJUgZleHBlY3QSGgoIcHJpb3JpdHkYAi'
    'ABKAlSCHByaW9yaXR5EhAKA21heBgDIAEoCVIDbWF4');

@$core.Deprecated('Use bitcoinStdFeesDescriptor instead')
const BitcoinStdFees$json = {
  '1': 'BitcoinStdFees',
  '2': [
    {'1': 'satPerKb', '3': 1, '4': 1, '5': 4, '10': 'satPerKb'},
  ],
};

/// Descriptor for `BitcoinStdFees`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bitcoinStdFeesDescriptor = $convert.base64Decode(
    'Cg5CaXRjb2luU3RkRmVlcxIaCghzYXRQZXJLYhgBIAEoBFIIc2F0UGVyS2I=');
