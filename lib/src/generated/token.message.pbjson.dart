// This is a generated file - do not edit.
//
// Generated from token.message.proto.

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

@$core.Deprecated('Use addressTokenRequestDescriptor instead')
const AddressTokenRequest$json = {
  '1': 'AddressTokenRequest',
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

/// Descriptor for `AddressTokenRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addressTokenRequestDescriptor = $convert.base64Decode(
    'ChNBZGRyZXNzVG9rZW5SZXF1ZXN0EicKBWNoYWluGAEgASgOMhEuZW1lcmFsZC5DaGFpblJlZl'
    'IFY2hhaW4SLQoHYWRkcmVzcxgCIAEoCzITLmVtZXJhbGQuQW55QWRkcmVzc1IHYWRkcmVzcxJF'
    'ChJjb250cmFjdF9hZGRyZXNzZXMYAyADKAsyFi5lbWVyYWxkLlNpbmdsZUFkZHJlc3NSEWNvbn'
    'RyYWN0QWRkcmVzc2Vz');

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
    {'1': 'cursor', '3': 4, '4': 1, '5': 9, '10': 'cursor'},
    {'1': 'limit', '3': 5, '4': 1, '5': 13, '10': 'limit'},
  ],
};

/// Descriptor for `AddressAllowanceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addressAllowanceRequestDescriptor = $convert.base64Decode(
    'ChdBZGRyZXNzQWxsb3dhbmNlUmVxdWVzdBInCgVjaGFpbhgBIAEoDjIRLmVtZXJhbGQuQ2hhaW'
    '5SZWZSBWNoYWluEi0KB2FkZHJlc3MYAiABKAsyEy5lbWVyYWxkLkFueUFkZHJlc3NSB2FkZHJl'
    'c3MSRQoSY29udHJhY3RfYWRkcmVzc2VzGAMgAygLMhYuZW1lcmFsZC5TaW5nbGVBZGRyZXNzUh'
    'Fjb250cmFjdEFkZHJlc3NlcxIWCgZjdXJzb3IYBCABKAlSBmN1cnNvchIUCgVsaW1pdBgFIAEo'
    'DVIFbGltaXQ=');

@$core.Deprecated('Use addressTokenDescriptor instead')
const AddressToken$json = {
  '1': 'AddressToken',
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
      '1': 'contract_addresses',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.emerald.SingleAddress',
      '10': 'contractAddresses'
    },
  ],
};

/// Descriptor for `AddressToken`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addressTokenDescriptor = $convert.base64Decode(
    'CgxBZGRyZXNzVG9rZW4SJwoFY2hhaW4YASABKA4yES5lbWVyYWxkLkNoYWluUmVmUgVjaGFpbh'
    'IwCgdhZGRyZXNzGAIgASgLMhYuZW1lcmFsZC5TaW5nbGVBZGRyZXNzUgdhZGRyZXNzEkUKEmNv'
    'bnRyYWN0X2FkZHJlc3NlcxgDIAMoCzIWLmVtZXJhbGQuU2luZ2xlQWRkcmVzc1IRY29udHJhY3'
    'RBZGRyZXNzZXM=');

@$core.Deprecated('Use addressAllowanceTokenDescriptor instead')
const AddressAllowanceToken$json = {
  '1': 'AddressAllowanceToken',
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
      '1': 'approved_for_address',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.emerald.SingleAddress',
      '10': 'approvedForAddress'
    },
    {
      '1': 'approved_by_address',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.emerald.SingleAddress',
      '10': 'approvedByAddress'
    },
  ],
};

/// Descriptor for `AddressAllowanceToken`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addressAllowanceTokenDescriptor = $convert.base64Decode(
    'ChVBZGRyZXNzQWxsb3dhbmNlVG9rZW4SJwoFY2hhaW4YASABKA4yES5lbWVyYWxkLkNoYWluUm'
    'VmUgVjaGFpbhIwCgdhZGRyZXNzGAIgASgLMhYuZW1lcmFsZC5TaW5nbGVBZGRyZXNzUgdhZGRy'
    'ZXNzEkgKFGFwcHJvdmVkX2Zvcl9hZGRyZXNzGAMgAygLMhYuZW1lcmFsZC5TaW5nbGVBZGRyZX'
    'NzUhJhcHByb3ZlZEZvckFkZHJlc3MSRgoTYXBwcm92ZWRfYnlfYWRkcmVzcxgEIAMoCzIWLmVt'
    'ZXJhbGQuU2luZ2xlQWRkcmVzc1IRYXBwcm92ZWRCeUFkZHJlc3M=');

@$core.Deprecated('Use addressAllowanceAmountDescriptor instead')
const AddressAllowanceAmount$json = {
  '1': 'AddressAllowanceAmount',
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
    {'1': 'cursor', '3': 8, '4': 1, '5': 9, '10': 'cursor'},
  ],
};

/// Descriptor for `AddressAllowanceAmount`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addressAllowanceAmountDescriptor = $convert.base64Decode(
    'ChZBZGRyZXNzQWxsb3dhbmNlQW1vdW50EicKBWNoYWluGAEgASgOMhEuZW1lcmFsZC5DaGFpbl'
    'JlZlIFY2hhaW4SMAoHYWRkcmVzcxgCIAEoCzIWLmVtZXJhbGQuU2luZ2xlQWRkcmVzc1IHYWRk'
    'cmVzcxJBChBjb250cmFjdF9hZGRyZXNzGAMgASgLMhYuZW1lcmFsZC5TaW5nbGVBZGRyZXNzUg'
    '9jb250cmFjdEFkZHJlc3MSOwoNb3duZXJfYWRkcmVzcxgEIAEoCzIWLmVtZXJhbGQuU2luZ2xl'
    'QWRkcmVzc1IMb3duZXJBZGRyZXNzEj8KD3NwZW5kZXJfYWRkcmVzcxgFIAEoCzIWLmVtZXJhbG'
    'QuU2luZ2xlQWRkcmVzc1IOc3BlbmRlckFkZHJlc3MSHAoJYWxsb3dhbmNlGAYgASgJUglhbGxv'
    'd2FuY2USHAoJYXZhaWxhYmxlGAcgASgJUglhdmFpbGFibGUSFgoGY3Vyc29yGAggASgJUgZjdX'
    'Jzb3I=');
