// This is a generated file - do not edit.
//
// Generated from sierra.message.proto.

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
    {'1': 'GRANULARITY_HOUR', '2': 3},
    {'1': 'GRANULARITY_DAY', '2': 4},
    {'1': 'GRANULARITY_WEEK', '2': 5},
    {'1': 'GRANULARITY_MONTH', '2': 6},
    {'1': 'GRANULARITY_5_MINUTES', '2': 7},
    {'1': 'GRANULARITY_15_MINUTES', '2': 8},
  ],
};

/// Descriptor for `Granularity`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List granularityDescriptor = $convert.base64Decode(
    'CgtHcmFudWxhcml0eRIbChdHUkFOVUxBUklUWV9VTlNQRUNJRklFRBAAEhYKEkdSQU5VTEFSSV'
    'RZX1NFQ09ORBABEhYKEkdSQU5VTEFSSVRZX01JTlVURRACEhQKEEdSQU5VTEFSSVRZX0hPVVIQ'
    'AxITCg9HUkFOVUxBUklUWV9EQVkQBBIUChBHUkFOVUxBUklUWV9XRUVLEAUSFQoRR1JBTlVMQV'
    'JJVFlfTU9OVEgQBhIZChVHUkFOVUxBUklUWV81X01JTlVURVMQBxIaChZHUkFOVUxBUklUWV8x'
    'NV9NSU5VVEVTEAg=');

@$core.Deprecated('Use groupByDescriptor instead')
const GroupBy$json = {
  '1': 'GroupBy',
  '2': [
    {'1': 'GROUP_BY_UNSPECIFIED', '2': 0},
    {'1': 'GROUP_BY_SERVICE', '2': 1},
    {'1': 'GROUP_BY_PROJECT', '2': 2},
  ],
};

/// Descriptor for `GroupBy`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List groupByDescriptor = $convert.base64Decode(
    'CgdHcm91cEJ5EhgKFEdST1VQX0JZX1VOU1BFQ0lGSUVEEAASFAoQR1JPVVBfQllfU0VSVklDRR'
    'ABEhQKEEdST1VQX0JZX1BST0pFQ1QQAg==');

@$core.Deprecated('Use projectDescriptor instead')
const Project$json = {
  '1': 'Project',
  '2': [
    {'1': 'org_id', '3': 1, '4': 1, '5': 9, '10': 'orgId'},
    {'1': 'project_id', '3': 2, '4': 1, '5': 9, '10': 'projectId'},
    {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
    {'1': 'description', '3': 4, '4': 1, '5': 9, '10': 'description'},
    {'1': 'created_at', '3': 5, '4': 1, '5': 4, '10': 'createdAt'},
  ],
};

/// Descriptor for `Project`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List projectDescriptor = $convert.base64Decode(
    'CgdQcm9qZWN0EhUKBm9yZ19pZBgBIAEoCVIFb3JnSWQSHQoKcHJvamVjdF9pZBgCIAEoCVIJcH'
    'JvamVjdElkEhIKBG5hbWUYAyABKAlSBG5hbWUSIAoLZGVzY3JpcHRpb24YBCABKAlSC2Rlc2Ny'
    'aXB0aW9uEh0KCmNyZWF0ZWRfYXQYBSABKARSCWNyZWF0ZWRBdA==');

@$core.Deprecated('Use orgDescriptor instead')
const Org$json = {
  '1': 'Org',
  '2': [
    {'1': 'org_id', '3': 1, '4': 1, '5': 9, '10': 'orgId'},
    {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
    {'1': 'description', '3': 4, '4': 1, '5': 9, '10': 'description'},
    {'1': 'created_at', '3': 5, '4': 1, '5': 4, '10': 'createdAt'},
  ],
};

/// Descriptor for `Org`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List orgDescriptor = $convert.base64Decode(
    'CgNPcmcSFQoGb3JnX2lkGAEgASgJUgVvcmdJZBISCgRuYW1lGAMgASgJUgRuYW1lEiAKC2Rlc2'
    'NyaXB0aW9uGAQgASgJUgtkZXNjcmlwdGlvbhIdCgpjcmVhdGVkX2F0GAUgASgEUgljcmVhdGVk'
    'QXQ=');

@$core.Deprecated('Use createProjectRequestDescriptor instead')
const CreateProjectRequest$json = {
  '1': 'CreateProjectRequest',
  '2': [
    {'1': 'org_id', '3': 1, '4': 1, '5': 9, '10': 'orgId'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
  ],
};

/// Descriptor for `CreateProjectRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createProjectRequestDescriptor = $convert.base64Decode(
    'ChRDcmVhdGVQcm9qZWN0UmVxdWVzdBIVCgZvcmdfaWQYASABKAlSBW9yZ0lkEhIKBG5hbWUYAi'
    'ABKAlSBG5hbWUSIAoLZGVzY3JpcHRpb24YAyABKAlSC2Rlc2NyaXB0aW9u');

@$core.Deprecated('Use createProjectResponseDescriptor instead')
const CreateProjectResponse$json = {
  '1': 'CreateProjectResponse',
  '2': [
    {'1': 'project_id', '3': 1, '4': 1, '5': 9, '10': 'projectId'},
  ],
};

/// Descriptor for `CreateProjectResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createProjectResponseDescriptor = $convert.base64Decode(
    'ChVDcmVhdGVQcm9qZWN0UmVzcG9uc2USHQoKcHJvamVjdF9pZBgBIAEoCVIJcHJvamVjdElk');

@$core.Deprecated('Use listProjectsRequestDescriptor instead')
const ListProjectsRequest$json = {
  '1': 'ListProjectsRequest',
  '2': [
    {'1': 'org_id', '3': 1, '4': 1, '5': 9, '10': 'orgId'},
    {'1': 'project_ids', '3': 2, '4': 3, '5': 9, '10': 'projectIds'},
  ],
};

/// Descriptor for `ListProjectsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listProjectsRequestDescriptor = $convert.base64Decode(
    'ChNMaXN0UHJvamVjdHNSZXF1ZXN0EhUKBm9yZ19pZBgBIAEoCVIFb3JnSWQSHwoLcHJvamVjdF'
    '9pZHMYAiADKAlSCnByb2plY3RJZHM=');

@$core.Deprecated('Use getOrgRequestDescriptor instead')
const GetOrgRequest$json = {
  '1': 'GetOrgRequest',
  '2': [
    {'1': 'org_id', '3': 1, '4': 1, '5': 9, '10': 'orgId'},
  ],
};

/// Descriptor for `GetOrgRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getOrgRequestDescriptor = $convert
    .base64Decode('Cg1HZXRPcmdSZXF1ZXN0EhUKBm9yZ19pZBgBIAEoCVIFb3JnSWQ=');

@$core.Deprecated('Use getRequestCountRequestDescriptor instead')
const GetRequestCountRequest$json = {
  '1': 'GetRequestCountRequest',
  '2': [
    {'1': 'org_id', '3': 1, '4': 1, '5': 9, '10': 'orgId'},
    {'1': 'timestamp_from', '3': 2, '4': 1, '5': 4, '10': 'timestampFrom'},
    {'1': 'timestamp_to', '3': 3, '4': 1, '5': 4, '10': 'timestampTo'},
    {'1': 'services', '3': 4, '4': 3, '5': 9, '10': 'services'},
    {'1': 'project_ids', '3': 5, '4': 3, '5': 9, '10': 'projectIds'},
    {
      '1': 'granularity',
      '3': 6,
      '4': 1,
      '5': 14,
      '6': '.emerald.sierra.message.Granularity',
      '10': 'granularity'
    },
    {
      '1': 'group_by',
      '3': 7,
      '4': 1,
      '5': 14,
      '6': '.emerald.sierra.message.GroupBy',
      '10': 'groupBy'
    },
  ],
};

/// Descriptor for `GetRequestCountRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getRequestCountRequestDescriptor = $convert.base64Decode(
    'ChZHZXRSZXF1ZXN0Q291bnRSZXF1ZXN0EhUKBm9yZ19pZBgBIAEoCVIFb3JnSWQSJQoOdGltZX'
    'N0YW1wX2Zyb20YAiABKARSDXRpbWVzdGFtcEZyb20SIQoMdGltZXN0YW1wX3RvGAMgASgEUgt0'
    'aW1lc3RhbXBUbxIaCghzZXJ2aWNlcxgEIAMoCVIIc2VydmljZXMSHwoLcHJvamVjdF9pZHMYBS'
    'ADKAlSCnByb2plY3RJZHMSRQoLZ3JhbnVsYXJpdHkYBiABKA4yIy5lbWVyYWxkLnNpZXJyYS5t'
    'ZXNzYWdlLkdyYW51bGFyaXR5UgtncmFudWxhcml0eRI6Cghncm91cF9ieRgHIAEoDjIfLmVtZX'
    'JhbGQuc2llcnJhLm1lc3NhZ2UuR3JvdXBCeVIHZ3JvdXBCeQ==');

@$core.Deprecated('Use requestCountDescriptor instead')
const RequestCount$json = {
  '1': 'RequestCount',
  '2': [
    {'1': 'timestamp', '3': 1, '4': 1, '5': 4, '10': 'timestamp'},
    {'1': 'count', '3': 2, '4': 1, '5': 4, '10': 'count'},
  ],
};

/// Descriptor for `RequestCount`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List requestCountDescriptor = $convert.base64Decode(
    'CgxSZXF1ZXN0Q291bnQSHAoJdGltZXN0YW1wGAEgASgEUgl0aW1lc3RhbXASFAoFY291bnQYAi'
    'ABKARSBWNvdW50');

@$core.Deprecated('Use groupRequestCountDescriptor instead')
const GroupRequestCount$json = {
  '1': 'GroupRequestCount',
  '2': [
    {'1': 'project_id', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'projectId'},
    {'1': 'service', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'service'},
    {
      '1': 'counts',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.emerald.sierra.message.RequestCount',
      '10': 'counts'
    },
  ],
  '8': [
    {'1': 'group'},
  ],
};

/// Descriptor for `GroupRequestCount`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List groupRequestCountDescriptor = $convert.base64Decode(
    'ChFHcm91cFJlcXVlc3RDb3VudBIfCgpwcm9qZWN0X2lkGAEgASgJSABSCXByb2plY3RJZBIaCg'
    'dzZXJ2aWNlGAIgASgJSABSB3NlcnZpY2USPAoGY291bnRzGAMgAygLMiQuZW1lcmFsZC5zaWVy'
    'cmEubWVzc2FnZS5SZXF1ZXN0Q291bnRSBmNvdW50c0IHCgVncm91cA==');

@$core.Deprecated('Use getTokenStatRequestDescriptor instead')
const GetTokenStatRequest$json = {
  '1': 'GetTokenStatRequest',
  '2': [
    {'1': 'org_id', '3': 1, '4': 1, '5': 9, '10': 'orgId'},
    {'1': 'token_ids', '3': 2, '4': 3, '5': 9, '10': 'tokenIds'},
  ],
};

/// Descriptor for `GetTokenStatRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getTokenStatRequestDescriptor = $convert.base64Decode(
    'ChNHZXRUb2tlblN0YXRSZXF1ZXN0EhUKBm9yZ19pZBgBIAEoCVIFb3JnSWQSGwoJdG9rZW5faW'
    'RzGAIgAygJUgh0b2tlbklkcw==');

@$core.Deprecated('Use tokenStatDescriptor instead')
const TokenStat$json = {
  '1': 'TokenStat',
  '2': [
    {'1': 'token_id', '3': 1, '4': 1, '5': 9, '10': 'tokenId'},
    {'1': 'last_timestamp', '3': 2, '4': 1, '5': 4, '10': 'lastTimestamp'},
  ],
};

/// Descriptor for `TokenStat`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tokenStatDescriptor = $convert.base64Decode(
    'CglUb2tlblN0YXQSGQoIdG9rZW5faWQYASABKAlSB3Rva2VuSWQSJQoObGFzdF90aW1lc3RhbX'
    'AYAiABKARSDWxhc3RUaW1lc3RhbXA=');
