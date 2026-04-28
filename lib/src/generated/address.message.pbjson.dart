// This is a generated file - do not edit.
//
// Generated from address.message.proto.

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

@$core.Deprecated('Use addressControlDescriptor instead')
const AddressControl$json = {
  '1': 'AddressControl',
  '2': [
    {'1': 'CTRL_UNKNOWN', '2': 0},
    {'1': 'CTRL_PERSON', '2': 1},
    {'1': 'CTRL_CONTRACT', '2': 2},
  ],
};

/// Descriptor for `AddressControl`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List addressControlDescriptor = $convert.base64Decode(
    'Cg5BZGRyZXNzQ29udHJvbBIQCgxDVFJMX1VOS05PV04QABIPCgtDVFJMX1BFUlNPThABEhEKDU'
    'NUUkxfQ09OVFJBQ1QQAg==');

@$core.Deprecated('Use addressCapabilityDescriptor instead')
const AddressCapability$json = {
  '1': 'AddressCapability',
  '2': [
    {'1': 'CAP_INVALID', '2': 0},
    {'1': 'CAP_ERC20', '2': 1},
  ],
};

/// Descriptor for `AddressCapability`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List addressCapabilityDescriptor = $convert.base64Decode(
    'ChFBZGRyZXNzQ2FwYWJpbGl0eRIPCgtDQVBfSU5WQUxJRBAAEg0KCUNBUF9FUkMyMBAB');

@$core.Deprecated('Use nameRegistryDescriptor instead')
const NameRegistry$json = {
  '1': 'NameRegistry',
  '2': [
    {'1': 'NAME_REPO_UNKNOWN', '2': 0},
    {'1': 'NAME_REPO_ENS', '2': 1},
  ],
};

/// Descriptor for `NameRegistry`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List nameRegistryDescriptor = $convert.base64Decode(
    'CgxOYW1lUmVnaXN0cnkSFQoRTkFNRV9SRVBPX1VOS05PV04QABIRCg1OQU1FX1JFUE9fRU5TEA'
    'E=');

@$core.Deprecated('Use describeRequestDescriptor instead')
const DescribeRequest$json = {
  '1': 'DescribeRequest',
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
  ],
};

/// Descriptor for `DescribeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List describeRequestDescriptor = $convert.base64Decode(
    'Cg9EZXNjcmliZVJlcXVlc3QSJwoFY2hhaW4YASABKA4yES5lbWVyYWxkLkNoYWluUmVmUgVjaG'
    'FpbhIwCgdhZGRyZXNzGAIgASgLMhYuZW1lcmFsZC5TaW5nbGVBZGRyZXNzUgdhZGRyZXNz');

@$core.Deprecated('Use describeResponseDescriptor instead')
const DescribeResponse$json = {
  '1': 'DescribeResponse',
  '2': [
    {
      '1': 'address',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.emerald.SingleAddress',
      '10': 'address'
    },
    {'1': 'active', '3': 2, '4': 1, '5': 8, '10': 'active'},
    {
      '1': 'control',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.emerald.address.AddressControl',
      '10': 'control'
    },
    {
      '1': 'capabilities',
      '3': 4,
      '4': 3,
      '5': 14,
      '6': '.emerald.address.AddressCapability',
      '10': 'capabilities'
    },
    {
      '1': 'names',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.emerald.address.AddressName',
      '10': 'names'
    },
  ],
};

/// Descriptor for `DescribeResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List describeResponseDescriptor = $convert.base64Decode(
    'ChBEZXNjcmliZVJlc3BvbnNlEjAKB2FkZHJlc3MYASABKAsyFi5lbWVyYWxkLlNpbmdsZUFkZH'
    'Jlc3NSB2FkZHJlc3MSFgoGYWN0aXZlGAIgASgIUgZhY3RpdmUSOQoHY29udHJvbBgDIAEoDjIf'
    'LmVtZXJhbGQuYWRkcmVzcy5BZGRyZXNzQ29udHJvbFIHY29udHJvbBJGCgxjYXBhYmlsaXRpZX'
    'MYBCADKA4yIi5lbWVyYWxkLmFkZHJlc3MuQWRkcmVzc0NhcGFiaWxpdHlSDGNhcGFiaWxpdGll'
    'cxIyCgVuYW1lcxgFIAMoCzIcLmVtZXJhbGQuYWRkcmVzcy5BZGRyZXNzTmFtZVIFbmFtZXM=');

@$core.Deprecated('Use addressNameDescriptor instead')
const AddressName$json = {
  '1': 'AddressName',
  '2': [
    {
      '1': 'registry',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.emerald.address.NameRegistry',
      '10': 'registry'
    },
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `AddressName`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addressNameDescriptor = $convert.base64Decode(
    'CgtBZGRyZXNzTmFtZRI5CghyZWdpc3RyeRgBIAEoDjIdLmVtZXJhbGQuYWRkcmVzcy5OYW1lUm'
    'VnaXN0cnlSCHJlZ2lzdHJ5EhIKBG5hbWUYAiABKAlSBG5hbWU=');

@$core.Deprecated('Use describeXpubRequestDescriptor instead')
const DescribeXpubRequest$json = {
  '1': 'DescribeXpubRequest',
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
      '6': '.emerald.XpubAddress',
      '10': 'address'
    },
  ],
};

/// Descriptor for `DescribeXpubRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List describeXpubRequestDescriptor = $convert.base64Decode(
    'ChNEZXNjcmliZVhwdWJSZXF1ZXN0EicKBWNoYWluGAEgASgOMhEuZW1lcmFsZC5DaGFpblJlZl'
    'IFY2hhaW4SLgoHYWRkcmVzcxgCIAEoCzIULmVtZXJhbGQuWHB1YkFkZHJlc3NSB2FkZHJlc3M=');

@$core.Deprecated('Use describeXpubResponseDescriptor instead')
const DescribeXpubResponse$json = {
  '1': 'DescribeXpubResponse',
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
      '6': '.emerald.XpubAddress',
      '10': 'address'
    },
    {
      '1': 'last_address',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.emerald.SingleAddress',
      '10': 'lastAddress'
    },
    {
      '1': 'last_index',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.UInt32Value',
      '10': 'lastIndex'
    },
  ],
};

/// Descriptor for `DescribeXpubResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List describeXpubResponseDescriptor = $convert.base64Decode(
    'ChREZXNjcmliZVhwdWJSZXNwb25zZRInCgVjaGFpbhgBIAEoDjIRLmVtZXJhbGQuQ2hhaW5SZW'
    'ZSBWNoYWluEi4KB2FkZHJlc3MYAiABKAsyFC5lbWVyYWxkLlhwdWJBZGRyZXNzUgdhZGRyZXNz'
    'EjkKDGxhc3RfYWRkcmVzcxgDIAEoCzIWLmVtZXJhbGQuU2luZ2xlQWRkcmVzc1ILbGFzdEFkZH'
    'Jlc3MSOwoKbGFzdF9pbmRleBgEIAEoCzIcLmdvb2dsZS5wcm90b2J1Zi5VSW50MzJWYWx1ZVIJ'
    'bGFzdEluZGV4');
