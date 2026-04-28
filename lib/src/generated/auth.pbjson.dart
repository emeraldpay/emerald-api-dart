// This is a generated file - do not edit.
//
// Generated from auth.proto.

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

@$core.Deprecated('Use authRequestDescriptor instead')
const AuthRequest$json = {
  '1': 'AuthRequest',
  '2': [
    {'1': 'agent_details', '3': 1, '4': 3, '5': 9, '10': 'agentDetails'},
    {'1': 'capabilities', '3': 2, '4': 3, '5': 9, '10': 'capabilities'},
    {'1': 'scopes', '3': 3, '4': 3, '5': 9, '10': 'scopes'},
    {
      '1': 'temp_auth',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.emerald.TempAuth',
      '9': 0,
      '10': 'tempAuth'
    },
    {'1': 'auth_secret', '3': 5, '4': 1, '5': 9, '9': 0, '10': 'authSecret'},
  ],
  '8': [
    {'1': 'auth_type'},
  ],
};

/// Descriptor for `AuthRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List authRequestDescriptor = $convert.base64Decode(
    'CgtBdXRoUmVxdWVzdBIjCg1hZ2VudF9kZXRhaWxzGAEgAygJUgxhZ2VudERldGFpbHMSIgoMY2'
    'FwYWJpbGl0aWVzGAIgAygJUgxjYXBhYmlsaXRpZXMSFgoGc2NvcGVzGAMgAygJUgZzY29wZXMS'
    'MAoJdGVtcF9hdXRoGAQgASgLMhEuZW1lcmFsZC5UZW1wQXV0aEgAUgh0ZW1wQXV0aBIhCgthdX'
    'RoX3NlY3JldBgFIAEoCUgAUgphdXRoU2VjcmV0QgsKCWF1dGhfdHlwZQ==');

@$core.Deprecated('Use tempAuthDescriptor instead')
const TempAuth$json = {
  '1': 'TempAuth',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `TempAuth`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tempAuthDescriptor =
    $convert.base64Decode('CghUZW1wQXV0aBIOCgJpZBgBIAEoCVICaWQ=');

@$core.Deprecated('Use authResponseDescriptor instead')
const AuthResponse$json = {
  '1': 'AuthResponse',
  '2': [
    {'1': 'succeed', '3': 1, '4': 1, '5': 8, '10': 'succeed'},
    {'1': 'status', '3': 2, '4': 1, '5': 13, '10': 'status'},
    {'1': 'deny_message', '3': 3, '4': 1, '5': 9, '10': 'denyMessage'},
    {'1': 'access_token', '3': 10, '4': 1, '5': 9, '10': 'accessToken'},
    {'1': 'refresh_token', '3': 11, '4': 1, '5': 9, '10': 'refreshToken'},
    {'1': 'expires_at', '3': 12, '4': 1, '5': 4, '10': 'expiresAt'},
    {'1': 'type', '3': 13, '4': 1, '5': 9, '10': 'type'},
  ],
};

/// Descriptor for `AuthResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List authResponseDescriptor = $convert.base64Decode(
    'CgxBdXRoUmVzcG9uc2USGAoHc3VjY2VlZBgBIAEoCFIHc3VjY2VlZBIWCgZzdGF0dXMYAiABKA'
    '1SBnN0YXR1cxIhCgxkZW55X21lc3NhZ2UYAyABKAlSC2RlbnlNZXNzYWdlEiEKDGFjY2Vzc190'
    'b2tlbhgKIAEoCVILYWNjZXNzVG9rZW4SIwoNcmVmcmVzaF90b2tlbhgLIAEoCVIMcmVmcmVzaF'
    'Rva2VuEh0KCmV4cGlyZXNfYXQYDCABKARSCWV4cGlyZXNBdBISCgR0eXBlGA0gASgJUgR0eXBl');

@$core.Deprecated('Use refreshRequestDescriptor instead')
const RefreshRequest$json = {
  '1': 'RefreshRequest',
  '2': [
    {'1': 'auth_secret', '3': 1, '4': 1, '5': 9, '10': 'authSecret'},
    {'1': 'refresh_token', '3': 2, '4': 1, '5': 9, '10': 'refreshToken'},
  ],
};

/// Descriptor for `RefreshRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List refreshRequestDescriptor = $convert.base64Decode(
    'Cg5SZWZyZXNoUmVxdWVzdBIfCgthdXRoX3NlY3JldBgBIAEoCVIKYXV0aFNlY3JldBIjCg1yZW'
    'ZyZXNoX3Rva2VuGAIgASgJUgxyZWZyZXNoVG9rZW4=');

@$core.Deprecated('Use whoAmIRequestDescriptor instead')
const WhoAmIRequest$json = {
  '1': 'WhoAmIRequest',
};

/// Descriptor for `WhoAmIRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List whoAmIRequestDescriptor =
    $convert.base64Decode('Cg1XaG9BbUlSZXF1ZXN0');

@$core.Deprecated('Use whoAmIResponseDescriptor instead')
const WhoAmIResponse$json = {
  '1': 'WhoAmIResponse',
  '2': [
    {'1': 'is_authenticated', '3': 1, '4': 1, '5': 8, '10': 'isAuthenticated'},
    {'1': 'token_id', '3': 2, '4': 1, '5': 9, '10': 'tokenId'},
    {'1': 'user_id', '3': 3, '4': 1, '5': 9, '10': 'userId'},
  ],
};

/// Descriptor for `WhoAmIResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List whoAmIResponseDescriptor = $convert.base64Decode(
    'Cg5XaG9BbUlSZXNwb25zZRIpChBpc19hdXRoZW50aWNhdGVkGAEgASgIUg9pc0F1dGhlbnRpY2'
    'F0ZWQSGQoIdG9rZW5faWQYAiABKAlSB3Rva2VuSWQSFwoHdXNlcl9pZBgDIAEoCVIGdXNlcklk');

@$core.Deprecated('Use listTokensRequestDescriptor instead')
const ListTokensRequest$json = {
  '1': 'ListTokensRequest',
  '2': [
    {'1': 'organization_id', '3': 1, '4': 1, '5': 9, '10': 'organizationId'},
    {'1': 'project_id', '3': 2, '4': 1, '5': 9, '10': 'projectId'},
  ],
};

/// Descriptor for `ListTokensRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listTokensRequestDescriptor = $convert.base64Decode(
    'ChFMaXN0VG9rZW5zUmVxdWVzdBInCg9vcmdhbml6YXRpb25faWQYASABKAlSDm9yZ2FuaXphdG'
    'lvbklkEh0KCnByb2plY3RfaWQYAiABKAlSCXByb2plY3RJZA==');

@$core.Deprecated('Use listTokensResponseDescriptor instead')
const ListTokensResponse$json = {
  '1': 'ListTokensResponse',
  '2': [
    {
      '1': 'tokens',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.emerald.TokenDetails',
      '10': 'tokens'
    },
  ],
};

/// Descriptor for `ListTokensResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listTokensResponseDescriptor = $convert.base64Decode(
    'ChJMaXN0VG9rZW5zUmVzcG9uc2USLQoGdG9rZW5zGAEgAygLMhUuZW1lcmFsZC5Ub2tlbkRldG'
    'FpbHNSBnRva2Vucw==');

@$core.Deprecated('Use tokenDetailsDescriptor instead')
const TokenDetails$json = {
  '1': 'TokenDetails',
  '2': [
    {'1': 'organization_id', '3': 1, '4': 1, '5': 9, '10': 'organizationId'},
    {'1': 'project_id', '3': 2, '4': 1, '5': 9, '10': 'projectId'},
    {'1': 'token_id', '3': 3, '4': 1, '5': 9, '10': 'tokenId'},
    {'1': 'creation_date', '3': 4, '4': 1, '5': 4, '10': 'creationDate'},
    {'1': 'description', '3': 5, '4': 1, '5': 9, '10': 'description'},
  ],
};

/// Descriptor for `TokenDetails`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tokenDetailsDescriptor = $convert.base64Decode(
    'CgxUb2tlbkRldGFpbHMSJwoPb3JnYW5pemF0aW9uX2lkGAEgASgJUg5vcmdhbml6YXRpb25JZB'
    'IdCgpwcm9qZWN0X2lkGAIgASgJUglwcm9qZWN0SWQSGQoIdG9rZW5faWQYAyABKAlSB3Rva2Vu'
    'SWQSIwoNY3JlYXRpb25fZGF0ZRgEIAEoBFIMY3JlYXRpb25EYXRlEiAKC2Rlc2NyaXB0aW9uGA'
    'UgASgJUgtkZXNjcmlwdGlvbg==');

@$core.Deprecated('Use issueTokenRequestDescriptor instead')
const IssueTokenRequest$json = {
  '1': 'IssueTokenRequest',
  '2': [
    {
      '1': 'type',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.emerald.IssueTokenRequest.TokenType',
      '10': 'type'
    },
    {'1': 'scopes', '3': 2, '4': 3, '5': 9, '10': 'scopes'},
    {'1': 'user_id', '3': 3, '4': 1, '5': 9, '10': 'userId'},
    {'1': 'expire_at', '3': 4, '4': 1, '5': 4, '10': 'expireAt'},
    {'1': 'organization_id', '3': 5, '4': 1, '5': 9, '10': 'organizationId'},
    {'1': 'project_id', '3': 6, '4': 1, '5': 9, '10': 'projectId'},
    {'1': 'description', '3': 7, '4': 1, '5': 9, '10': 'description'},
  ],
  '4': [IssueTokenRequest_TokenType$json],
};

@$core.Deprecated('Use issueTokenRequestDescriptor instead')
const IssueTokenRequest_TokenType$json = {
  '1': 'TokenType',
  '2': [
    {'1': 'TEMP', '2': 0},
    {'1': 'PERMANENT', '2': 1},
  ],
};

/// Descriptor for `IssueTokenRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List issueTokenRequestDescriptor = $convert.base64Decode(
    'ChFJc3N1ZVRva2VuUmVxdWVzdBI4CgR0eXBlGAEgASgOMiQuZW1lcmFsZC5Jc3N1ZVRva2VuUm'
    'VxdWVzdC5Ub2tlblR5cGVSBHR5cGUSFgoGc2NvcGVzGAIgAygJUgZzY29wZXMSFwoHdXNlcl9p'
    'ZBgDIAEoCVIGdXNlcklkEhsKCWV4cGlyZV9hdBgEIAEoBFIIZXhwaXJlQXQSJwoPb3JnYW5pem'
    'F0aW9uX2lkGAUgASgJUg5vcmdhbml6YXRpb25JZBIdCgpwcm9qZWN0X2lkGAYgASgJUglwcm9q'
    'ZWN0SWQSIAoLZGVzY3JpcHRpb24YByABKAlSC2Rlc2NyaXB0aW9uIiQKCVRva2VuVHlwZRIICg'
    'RURU1QEAASDQoJUEVSTUFORU5UEAE=');

@$core.Deprecated('Use issuedTokenResponseDescriptor instead')
const IssuedTokenResponse$json = {
  '1': 'IssuedTokenResponse',
  '2': [
    {'1': 'auth_secret', '3': 1, '4': 1, '5': 9, '10': 'authSecret'},
    {'1': 'expires_at', '3': 2, '4': 1, '5': 4, '10': 'expiresAt'},
  ],
};

/// Descriptor for `IssuedTokenResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List issuedTokenResponseDescriptor = $convert.base64Decode(
    'ChNJc3N1ZWRUb2tlblJlc3BvbnNlEh8KC2F1dGhfc2VjcmV0GAEgASgJUgphdXRoU2VjcmV0Eh'
    '0KCmV4cGlyZXNfYXQYAiABKARSCWV4cGlyZXNBdA==');

@$core.Deprecated('Use deleteTokenRequestDescriptor instead')
const DeleteTokenRequest$json = {
  '1': 'DeleteTokenRequest',
  '2': [
    {'1': 'organization_id', '3': 1, '4': 1, '5': 9, '10': 'organizationId'},
    {'1': 'project_id', '3': 2, '4': 1, '5': 9, '10': 'projectId'},
    {'1': 'token_id', '3': 3, '4': 1, '5': 9, '10': 'tokenId'},
  ],
};

/// Descriptor for `DeleteTokenRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteTokenRequestDescriptor = $convert.base64Decode(
    'ChJEZWxldGVUb2tlblJlcXVlc3QSJwoPb3JnYW5pemF0aW9uX2lkGAEgASgJUg5vcmdhbml6YX'
    'Rpb25JZBIdCgpwcm9qZWN0X2lkGAIgASgJUglwcm9qZWN0SWQSGQoIdG9rZW5faWQYAyABKAlS'
    'B3Rva2VuSWQ=');

@$core.Deprecated('Use deleteTokenResponseDescriptor instead')
const DeleteTokenResponse$json = {
  '1': 'DeleteTokenResponse',
};

/// Descriptor for `DeleteTokenResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteTokenResponseDescriptor =
    $convert.base64Decode('ChNEZWxldGVUb2tlblJlc3BvbnNl');
