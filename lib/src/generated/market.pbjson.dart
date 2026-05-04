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

@$core.Deprecated('Use granularityDescriptor instead')
const Granularity$json = {
  '1': 'Granularity',
  '2': [
    {'1': 'GRANULARITY_UNSPECIFIED', '2': 0},
    {'1': 'GRANULARITY_SECOND', '2': 1},
    {'1': 'GRANULARITY_MINUTE', '2': 2},
    {'1': 'GRANULARITY_FIVE_MINUTES', '2': 3},
    {'1': 'GRANULARITY_FIFTEEN_MINUTES', '2': 4},
    {'1': 'GRANULARITY_HOUR', '2': 5},
    {'1': 'GRANULARITY_DAY', '2': 6},
    {'1': 'GRANULARITY_WEEK', '2': 7},
  ],
};

/// Descriptor for `Granularity`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List granularityDescriptor = $convert.base64Decode(
    'CgtHcmFudWxhcml0eRIbChdHUkFOVUxBUklUWV9VTlNQRUNJRklFRBAAEhYKEkdSQU5VTEFSSV'
    'RZX1NFQ09ORBABEhYKEkdSQU5VTEFSSVRZX01JTlVURRACEhwKGEdSQU5VTEFSSVRZX0ZJVkVf'
    'TUlOVVRFUxADEh8KG0dSQU5VTEFSSVRZX0ZJRlRFRU5fTUlOVVRFUxAEEhQKEEdSQU5VTEFSSV'
    'RZX0hPVVIQBRITCg9HUkFOVUxBUklUWV9EQVkQBhIUChBHUkFOVUxBUklUWV9XRUVLEAc=');

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

@$core.Deprecated('Use getRateSeriesRequestDescriptor instead')
const GetRateSeriesRequest$json = {
  '1': 'GetRateSeriesRequest',
  '2': [
    {'1': 'pair', '3': 1, '4': 1, '5': 11, '6': '.emerald.Pair', '10': 'pair'},
    {
      '1': 'granularity',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.emerald.Granularity',
      '10': 'granularity'
    },
    {'1': 'from_timestamp', '3': 3, '4': 1, '5': 4, '10': 'fromTimestamp'},
    {'1': 'to_timestamp', '3': 4, '4': 1, '5': 4, '10': 'toTimestamp'},
  ],
};

/// Descriptor for `GetRateSeriesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getRateSeriesRequestDescriptor = $convert.base64Decode(
    'ChRHZXRSYXRlU2VyaWVzUmVxdWVzdBIhCgRwYWlyGAEgASgLMg0uZW1lcmFsZC5QYWlyUgRwYW'
    'lyEjYKC2dyYW51bGFyaXR5GAIgASgOMhQuZW1lcmFsZC5HcmFudWxhcml0eVILZ3JhbnVsYXJp'
    'dHkSJQoOZnJvbV90aW1lc3RhbXAYAyABKARSDWZyb21UaW1lc3RhbXASIQoMdG9fdGltZXN0YW'
    '1wGAQgASgEUgt0b1RpbWVzdGFtcA==');

@$core.Deprecated('Use getRateSeriesResponseDescriptor instead')
const GetRateSeriesResponse$json = {
  '1': 'GetRateSeriesResponse',
  '2': [
    {'1': 'pair', '3': 1, '4': 1, '5': 11, '6': '.emerald.Pair', '10': 'pair'},
    {
      '1': 'rates',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.emerald.RateAt',
      '10': 'rates'
    },
  ],
};

/// Descriptor for `GetRateSeriesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getRateSeriesResponseDescriptor = $convert.base64Decode(
    'ChVHZXRSYXRlU2VyaWVzUmVzcG9uc2USIQoEcGFpchgBIAEoCzINLmVtZXJhbGQuUGFpclIEcG'
    'FpchIlCgVyYXRlcxgCIAMoCzIPLmVtZXJhbGQuUmF0ZUF0UgVyYXRlcw==');

@$core.Deprecated('Use rateAtDescriptor instead')
const RateAt$json = {
  '1': 'RateAt',
  '2': [
    {'1': 'rate', '3': 1, '4': 1, '5': 9, '10': 'rate'},
    {'1': 'timestamp', '3': 2, '4': 1, '5': 4, '10': 'timestamp'},
  ],
};

/// Descriptor for `RateAt`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rateAtDescriptor = $convert.base64Decode(
    'CgZSYXRlQXQSEgoEcmF0ZRgBIAEoCVIEcmF0ZRIcCgl0aW1lc3RhbXAYAiABKARSCXRpbWVzdG'
    'FtcA==');
