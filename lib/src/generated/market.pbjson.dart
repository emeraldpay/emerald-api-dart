// This is a generated file - do not edit.
//
// Generated from market.proto.

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

@$core.Deprecated('Use getRatesRequestDescriptor instead')
const GetRatesRequest$json = {
  '1': 'GetRatesRequest',
  '2': [
    {
      '1': 'pairs',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.emerald.Pair',
      '10': 'pairs'
    },
    {'1': 'timestamp', '3': 3, '4': 1, '5': 4, '9': 0, '10': 'timestamp'},
    {
      '1': 'block',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.emerald.BlockRef',
      '9': 0,
      '10': 'block'
    },
  ],
  '8': [
    {'1': 'at_ref_type'},
  ],
};

/// Descriptor for `GetRatesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getRatesRequestDescriptor = $convert.base64Decode(
    'Cg9HZXRSYXRlc1JlcXVlc3QSIwoFcGFpcnMYAiADKAsyDS5lbWVyYWxkLlBhaXJSBXBhaXJzEh'
    '4KCXRpbWVzdGFtcBgDIAEoBEgAUgl0aW1lc3RhbXASKQoFYmxvY2sYBCABKAsyES5lbWVyYWxk'
    'LkJsb2NrUmVmSABSBWJsb2NrQg0KC2F0X3JlZl90eXBl');

@$core.Deprecated('Use pairDescriptor instead')
const Pair$json = {
  '1': 'Pair',
  '2': [
    {'1': 'base', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'base'},
    {
      '1': 'erc20_base',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.emerald.Erc20Asset',
      '9': 0,
      '10': 'erc20Base'
    },
    {'1': 'target', '3': 2, '4': 1, '5': 9, '9': 1, '10': 'target'},
    {
      '1': 'erc20_target',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.emerald.Erc20Asset',
      '9': 1,
      '10': 'erc20Target'
    },
  ],
  '8': [
    {'1': 'base_type'},
    {'1': 'target_type'},
  ],
};

/// Descriptor for `Pair`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pairDescriptor = $convert.base64Decode(
    'CgRQYWlyEhQKBGJhc2UYASABKAlIAFIEYmFzZRI0CgplcmMyMF9iYXNlGAMgASgLMhMuZW1lcm'
    'FsZC5FcmMyMEFzc2V0SABSCWVyYzIwQmFzZRIYCgZ0YXJnZXQYAiABKAlIAVIGdGFyZ2V0EjgK'
    'DGVyYzIwX3RhcmdldBgEIAEoCzITLmVtZXJhbGQuRXJjMjBBc3NldEgBUgtlcmMyMFRhcmdldE'
    'ILCgliYXNlX3R5cGVCDQoLdGFyZ2V0X3R5cGU=');

@$core.Deprecated('Use getRatesResponseDescriptor instead')
const GetRatesResponse$json = {
  '1': 'GetRatesResponse',
  '2': [
    {
      '1': 'rates',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.emerald.Rate',
      '10': 'rates'
    },
  ],
};

/// Descriptor for `GetRatesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getRatesResponseDescriptor = $convert.base64Decode(
    'ChBHZXRSYXRlc1Jlc3BvbnNlEiMKBXJhdGVzGAEgAygLMg0uZW1lcmFsZC5SYXRlUgVyYXRlcw'
    '==');

@$core.Deprecated('Use rateDescriptor instead')
const Rate$json = {
  '1': 'Rate',
  '2': [
    {'1': 'base', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'base'},
    {
      '1': 'erc20_base',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.emerald.Erc20Asset',
      '9': 0,
      '10': 'erc20Base'
    },
    {'1': 'target', '3': 2, '4': 1, '5': 9, '9': 1, '10': 'target'},
    {
      '1': 'erc20_target',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.emerald.Erc20Asset',
      '9': 1,
      '10': 'erc20Target'
    },
    {'1': 'rate', '3': 3, '4': 1, '5': 9, '10': 'rate'},
    {'1': 'timestamp', '3': 6, '4': 1, '5': 4, '10': 'timestamp'},
  ],
  '8': [
    {'1': 'base_type'},
    {'1': 'target_type'},
  ],
};

/// Descriptor for `Rate`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rateDescriptor = $convert.base64Decode(
    'CgRSYXRlEhQKBGJhc2UYASABKAlIAFIEYmFzZRI0CgplcmMyMF9iYXNlGAQgASgLMhMuZW1lcm'
    'FsZC5FcmMyMEFzc2V0SABSCWVyYzIwQmFzZRIYCgZ0YXJnZXQYAiABKAlIAVIGdGFyZ2V0EjgK'
    'DGVyYzIwX3RhcmdldBgFIAEoCzITLmVtZXJhbGQuRXJjMjBBc3NldEgBUgtlcmMyMFRhcmdldB'
    'ISCgRyYXRlGAMgASgJUgRyYXRlEhwKCXRpbWVzdGFtcBgGIAEoBFIJdGltZXN0YW1wQgsKCWJh'
    'c2VfdHlwZUINCgt0YXJnZXRfdHlwZQ==');
