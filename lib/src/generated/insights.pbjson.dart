// This is a generated file - do not edit.
//
// Generated from insights.proto.

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

@$core.Deprecated('Use getDataRequestDescriptor instead')
const GetDataRequest$json = {
  '1': 'GetDataRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {
      '1': 'chain',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.emerald.ChainRef',
      '10': 'chain'
    },
    {'1': 'asset', '3': 3, '4': 1, '5': 9, '10': 'asset'},
  ],
};

/// Descriptor for `GetDataRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getDataRequestDescriptor = $convert.base64Decode(
    'Cg5HZXREYXRhUmVxdWVzdBIOCgJpZBgBIAEoCVICaWQSJwoFY2hhaW4YAiABKA4yES5lbWVyYW'
    'xkLkNoYWluUmVmUgVjaGFpbhIUCgVhc3NldBgDIAEoCVIFYXNzZXQ=');

@$core.Deprecated('Use getDataResponseDescriptor instead')
const GetDataResponse$json = {
  '1': 'GetDataResponse',
  '2': [
    {'1': 'data', '3': 1, '4': 1, '5': 12, '10': 'data'},
  ],
};

/// Descriptor for `GetDataResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getDataResponseDescriptor = $convert
    .base64Decode('Cg9HZXREYXRhUmVzcG9uc2USEgoEZGF0YRgBIAEoDFIEZGF0YQ==');

@$core.Deprecated('Use getSummaryRequestDescriptor instead')
const GetSummaryRequest$json = {
  '1': 'GetSummaryRequest',
  '2': [
    {
      '1': 'chain',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.emerald.ChainRef',
      '10': 'chain'
    },
  ],
};

/// Descriptor for `GetSummaryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSummaryRequestDescriptor = $convert.base64Decode(
    'ChFHZXRTdW1tYXJ5UmVxdWVzdBInCgVjaGFpbhgBIAEoDjIRLmVtZXJhbGQuQ2hhaW5SZWZSBW'
    'NoYWlu');

@$core.Deprecated('Use getSummaryResponseDescriptor instead')
const GetSummaryResponse$json = {
  '1': 'GetSummaryResponse',
  '2': [
    {
      '1': 'chain',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.emerald.ChainRef',
      '10': 'chain'
    },
    {'1': 'blocktime', '3': 2, '4': 1, '5': 13, '10': 'blocktime'},
  ],
};

/// Descriptor for `GetSummaryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSummaryResponseDescriptor = $convert.base64Decode(
    'ChJHZXRTdW1tYXJ5UmVzcG9uc2USJwoFY2hhaW4YASABKA4yES5lbWVyYWxkLkNoYWluUmVmUg'
    'VjaGFpbhIcCglibG9ja3RpbWUYAiABKA1SCWJsb2NrdGltZQ==');
