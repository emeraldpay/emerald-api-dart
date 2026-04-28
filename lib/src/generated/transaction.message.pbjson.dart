// This is a generated file - do not edit.
//
// Generated from transaction.message.proto.

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

@$core.Deprecated('Use directionDescriptor instead')
const Direction$json = {
  '1': 'Direction',
  '2': [
    {'1': 'RECEIVE', '2': 0},
    {'1': 'SEND', '2': 1},
  ],
};

/// Descriptor for `Direction`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List directionDescriptor =
    $convert.base64Decode('CglEaXJlY3Rpb24SCwoHUkVDRUlWRRAAEggKBFNFTkQQAQ==');

@$core.Deprecated('Use changeTypeDescriptor instead')
const ChangeType$json = {
  '1': 'ChangeType',
  '2': [
    {'1': 'CHANGE', '2': 0},
    {'1': 'FEE', '2': 1},
  ],
};

/// Descriptor for `ChangeType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List changeTypeDescriptor =
    $convert.base64Decode('CgpDaGFuZ2VUeXBlEgoKBkNIQU5HRRAAEgcKA0ZFRRAB');

@$core.Deprecated('Use addressAmountDescriptor instead')
const AddressAmount$json = {
  '1': 'AddressAmount',
  '2': [
    {
      '1': 'address',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.emerald.SingleAddress',
      '10': 'address'
    },
    {'1': 'amount', '3': 2, '4': 1, '5': 9, '10': 'amount'},
  ],
};

/// Descriptor for `AddressAmount`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addressAmountDescriptor = $convert.base64Decode(
    'Cg1BZGRyZXNzQW1vdW50EjAKB2FkZHJlc3MYASABKAsyFi5lbWVyYWxkLlNpbmdsZUFkZHJlc3'
    'NSB2FkZHJlc3MSFgoGYW1vdW50GAIgASgJUgZhbW91bnQ=');

@$core.Deprecated('Use addressTxRequestDescriptor instead')
const AddressTxRequest$json = {
  '1': 'AddressTxRequest',
  '2': [
    {
      '1': 'blockchain',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.emerald.ChainRef',
      '10': 'blockchain'
    },
    {
      '1': 'address',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.emerald.AnyAddress',
      '10': 'address'
    },
    {'1': 'cursor', '3': 3, '4': 1, '5': 9, '10': 'cursor'},
    {'1': 'limit', '3': 4, '4': 1, '5': 13, '10': 'limit'},
    {'1': 'only_unspent', '3': 5, '4': 1, '5': 8, '10': 'onlyUnspent'},
  ],
};

/// Descriptor for `AddressTxRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addressTxRequestDescriptor = $convert.base64Decode(
    'ChBBZGRyZXNzVHhSZXF1ZXN0EjEKCmJsb2NrY2hhaW4YASABKA4yES5lbWVyYWxkLkNoYWluUm'
    'VmUgpibG9ja2NoYWluEi0KB2FkZHJlc3MYAiABKAsyEy5lbWVyYWxkLkFueUFkZHJlc3NSB2Fk'
    'ZHJlc3MSFgoGY3Vyc29yGAMgASgJUgZjdXJzb3ISFAoFbGltaXQYBCABKA1SBWxpbWl0EiEKDG'
    '9ubHlfdW5zcGVudBgFIAEoCFILb25seVVuc3BlbnQ=');

@$core.Deprecated('Use addressTxResponseDescriptor instead')
const AddressTxResponse$json = {
  '1': 'AddressTxResponse',
  '2': [
    {
      '1': 'blockchain',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.emerald.ChainRef',
      '10': 'blockchain'
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
      '1': 'xpub_index',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.UInt32Value',
      '10': 'xpubIndex'
    },
    {'1': 'tx_id', '3': 4, '4': 1, '5': 9, '10': 'txId'},
    {
      '1': 'block',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.emerald.BlockInfo',
      '10': 'block'
    },
    {'1': 'mempool', '3': 6, '4': 1, '5': 8, '10': 'mempool'},
    {'1': 'cursor', '3': 7, '4': 1, '5': 9, '10': 'cursor'},
    {'1': 'removed', '3': 8, '4': 1, '5': 8, '10': 'removed'},
    {'1': 'failed', '3': 10, '4': 1, '5': 8, '10': 'failed'},
    {
      '1': 'changes',
      '3': 11,
      '4': 3,
      '5': 11,
      '6': '.emerald.transaction.Change',
      '10': 'changes'
    },
    {
      '1': 'tx_index_in_block',
      '3': 12,
      '4': 1,
      '5': 13,
      '10': 'txIndexInBlock'
    },
  ],
};

/// Descriptor for `AddressTxResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addressTxResponseDescriptor = $convert.base64Decode(
    'ChFBZGRyZXNzVHhSZXNwb25zZRIxCgpibG9ja2NoYWluGAEgASgOMhEuZW1lcmFsZC5DaGFpbl'
    'JlZlIKYmxvY2tjaGFpbhIwCgdhZGRyZXNzGAIgASgLMhYuZW1lcmFsZC5TaW5nbGVBZGRyZXNz'
    'UgdhZGRyZXNzEjsKCnhwdWJfaW5kZXgYAyABKAsyHC5nb29nbGUucHJvdG9idWYuVUludDMyVm'
    'FsdWVSCXhwdWJJbmRleBITCgV0eF9pZBgEIAEoCVIEdHhJZBIoCgVibG9jaxgFIAEoCzISLmVt'
    'ZXJhbGQuQmxvY2tJbmZvUgVibG9jaxIYCgdtZW1wb29sGAYgASgIUgdtZW1wb29sEhYKBmN1cn'
    'NvchgHIAEoCVIGY3Vyc29yEhgKB3JlbW92ZWQYCCABKAhSB3JlbW92ZWQSFgoGZmFpbGVkGAog'
    'ASgIUgZmYWlsZWQSNQoHY2hhbmdlcxgLIAMoCzIbLmVtZXJhbGQudHJhbnNhY3Rpb24uQ2hhbm'
    'dlUgdjaGFuZ2VzEikKEXR4X2luZGV4X2luX2Jsb2NrGAwgASgNUg50eEluZGV4SW5CbG9jaw==');

@$core.Deprecated('Use getTransactionsRequestDescriptor instead')
const GetTransactionsRequest$json = {
  '1': 'GetTransactionsRequest',
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
    {'1': 'cursor', '3': 3, '4': 1, '5': 9, '10': 'cursor'},
    {'1': 'limit', '3': 4, '4': 1, '5': 13, '10': 'limit'},
    {'1': 'unspent_only', '3': 5, '4': 1, '5': 8, '10': 'unspentOnly'},
    {'1': 'descending', '3': 6, '4': 1, '5': 8, '10': 'descending'},
  ],
};

/// Descriptor for `GetTransactionsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getTransactionsRequestDescriptor = $convert.base64Decode(
    'ChZHZXRUcmFuc2FjdGlvbnNSZXF1ZXN0EicKBWNoYWluGAEgASgOMhEuZW1lcmFsZC5DaGFpbl'
    'JlZlIFY2hhaW4SLQoHYWRkcmVzcxgCIAEoCzITLmVtZXJhbGQuQW55QWRkcmVzc1IHYWRkcmVz'
    'cxIWCgZjdXJzb3IYAyABKAlSBmN1cnNvchIUCgVsaW1pdBgEIAEoDVIFbGltaXQSIQoMdW5zcG'
    'VudF9vbmx5GAUgASgIUgt1bnNwZW50T25seRIeCgpkZXNjZW5kaW5nGAYgASgIUgpkZXNjZW5k'
    'aW5n');

@$core.Deprecated('Use subscribeTransactionsRequestDescriptor instead')
const SubscribeTransactionsRequest$json = {
  '1': 'SubscribeTransactionsRequest',
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
  ],
};

/// Descriptor for `SubscribeTransactionsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List subscribeTransactionsRequestDescriptor =
    $convert.base64Decode(
        'ChxTdWJzY3JpYmVUcmFuc2FjdGlvbnNSZXF1ZXN0EicKBWNoYWluGAEgASgOMhEuZW1lcmFsZC'
        '5DaGFpblJlZlIFY2hhaW4SLQoHYWRkcmVzcxgCIAEoCzITLmVtZXJhbGQuQW55QWRkcmVzc1IH'
        'YWRkcmVzcw==');

@$core.Deprecated('Use addressTransactionDescriptor instead')
const AddressTransaction$json = {
  '1': 'AddressTransaction',
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
      '1': 'xpub_index',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.UInt32Value',
      '10': 'xpubIndex'
    },
    {'1': 'tx_id', '3': 4, '4': 1, '5': 9, '10': 'txId'},
    {
      '1': 'block',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.emerald.BlockInfo',
      '10': 'block'
    },
    {'1': 'mempool', '3': 6, '4': 1, '5': 8, '10': 'mempool'},
    {'1': 'cursor', '3': 7, '4': 1, '5': 9, '10': 'cursor'},
    {'1': 'removed', '3': 8, '4': 1, '5': 8, '10': 'removed'},
    {'1': 'failed', '3': 10, '4': 1, '5': 8, '10': 'failed'},
    {
      '1': 'changes',
      '3': 11,
      '4': 3,
      '5': 11,
      '6': '.emerald.transaction.Change',
      '10': 'changes'
    },
    {
      '1': 'tx_index_in_block',
      '3': 12,
      '4': 1,
      '5': 13,
      '10': 'txIndexInBlock'
    },
  ],
};

/// Descriptor for `AddressTransaction`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addressTransactionDescriptor = $convert.base64Decode(
    'ChJBZGRyZXNzVHJhbnNhY3Rpb24SJwoFY2hhaW4YASABKA4yES5lbWVyYWxkLkNoYWluUmVmUg'
    'VjaGFpbhIwCgdhZGRyZXNzGAIgASgLMhYuZW1lcmFsZC5TaW5nbGVBZGRyZXNzUgdhZGRyZXNz'
    'EjsKCnhwdWJfaW5kZXgYAyABKAsyHC5nb29nbGUucHJvdG9idWYuVUludDMyVmFsdWVSCXhwdW'
    'JJbmRleBITCgV0eF9pZBgEIAEoCVIEdHhJZBIoCgVibG9jaxgFIAEoCzISLmVtZXJhbGQuQmxv'
    'Y2tJbmZvUgVibG9jaxIYCgdtZW1wb29sGAYgASgIUgdtZW1wb29sEhYKBmN1cnNvchgHIAEoCV'
    'IGY3Vyc29yEhgKB3JlbW92ZWQYCCABKAhSB3JlbW92ZWQSFgoGZmFpbGVkGAogASgIUgZmYWls'
    'ZWQSNQoHY2hhbmdlcxgLIAMoCzIbLmVtZXJhbGQudHJhbnNhY3Rpb24uQ2hhbmdlUgdjaGFuZ2'
    'VzEikKEXR4X2luZGV4X2luX2Jsb2NrGAwgASgNUg50eEluZGV4SW5CbG9jaw==');

@$core.Deprecated('Use changeDescriptor instead')
const Change$json = {
  '1': 'Change',
  '2': [
    {
      '1': 'direction',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.emerald.transaction.Direction',
      '10': 'direction'
    },
    {
      '1': 'address',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.emerald.SingleAddress',
      '10': 'address'
    },
    {'1': 'amount', '3': 3, '4': 1, '5': 9, '10': 'amount'},
    {
      '1': 'type',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.emerald.transaction.ChangeType',
      '10': 'type'
    },
    {
      '1': 'contract_address',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.emerald.SingleAddress',
      '10': 'contractAddress'
    },
    {
      '1': 'xpub_index',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.UInt32Value',
      '10': 'xpubIndex'
    },
  ],
};

/// Descriptor for `Change`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List changeDescriptor = $convert.base64Decode(
    'CgZDaGFuZ2USPAoJZGlyZWN0aW9uGAEgASgOMh4uZW1lcmFsZC50cmFuc2FjdGlvbi5EaXJlY3'
    'Rpb25SCWRpcmVjdGlvbhIwCgdhZGRyZXNzGAIgASgLMhYuZW1lcmFsZC5TaW5nbGVBZGRyZXNz'
    'UgdhZGRyZXNzEhYKBmFtb3VudBgDIAEoCVIGYW1vdW50EjMKBHR5cGUYBCABKA4yHy5lbWVyYW'
    'xkLnRyYW5zYWN0aW9uLkNoYW5nZVR5cGVSBHR5cGUSQQoQY29udHJhY3RfYWRkcmVzcxgFIAEo'
    'CzIWLmVtZXJhbGQuU2luZ2xlQWRkcmVzc1IPY29udHJhY3RBZGRyZXNzEjsKCnhwdWJfaW5kZX'
    'gYBiABKAsyHC5nb29nbGUucHJvdG9idWYuVUludDMyVmFsdWVSCXhwdWJJbmRleA==');
