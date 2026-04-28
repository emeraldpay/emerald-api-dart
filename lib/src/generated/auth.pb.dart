// This is a generated file - do not edit.
//
// Generated from auth.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'auth.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'auth.pbenum.dart';

enum AuthRequest_AuthType { tempAuth, authSecret, notSet }

class AuthRequest extends $pb.GeneratedMessage {
  factory AuthRequest({
    $core.Iterable<$core.String>? agentDetails,
    $core.Iterable<$core.String>? capabilities,
    $core.Iterable<$core.String>? scopes,
    TempAuth? tempAuth,
    $core.String? authSecret,
  }) {
    final result = create();
    if (agentDetails != null) result.agentDetails.addAll(agentDetails);
    if (capabilities != null) result.capabilities.addAll(capabilities);
    if (scopes != null) result.scopes.addAll(scopes);
    if (tempAuth != null) result.tempAuth = tempAuth;
    if (authSecret != null) result.authSecret = authSecret;
    return result;
  }

  AuthRequest._();

  factory AuthRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AuthRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, AuthRequest_AuthType>
      _AuthRequest_AuthTypeByTag = {
    4: AuthRequest_AuthType.tempAuth,
    5: AuthRequest_AuthType.authSecret,
    0: AuthRequest_AuthType.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AuthRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'emerald'),
      createEmptyInstance: create)
    ..oo(0, [4, 5])
    ..pPS(1, _omitFieldNames ? '' : 'agentDetails')
    ..pPS(2, _omitFieldNames ? '' : 'capabilities')
    ..pPS(3, _omitFieldNames ? '' : 'scopes')
    ..aOM<TempAuth>(4, _omitFieldNames ? '' : 'tempAuth',
        subBuilder: TempAuth.create)
    ..aOS(5, _omitFieldNames ? '' : 'authSecret')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AuthRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AuthRequest copyWith(void Function(AuthRequest) updates) =>
      super.copyWith((message) => updates(message as AuthRequest))
          as AuthRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AuthRequest create() => AuthRequest._();
  @$core.override
  AuthRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AuthRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AuthRequest>(create);
  static AuthRequest? _defaultInstance;

  @$pb.TagNumber(4)
  @$pb.TagNumber(5)
  AuthRequest_AuthType whichAuthType() =>
      _AuthRequest_AuthTypeByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(4)
  @$pb.TagNumber(5)
  void clearAuthType() => $_clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $pb.PbList<$core.String> get agentDetails => $_getList(0);

  @$pb.TagNumber(2)
  $pb.PbList<$core.String> get capabilities => $_getList(1);

  @$pb.TagNumber(3)
  $pb.PbList<$core.String> get scopes => $_getList(2);

  /// DEPRECATED
  @$pb.TagNumber(4)
  TempAuth get tempAuth => $_getN(3);
  @$pb.TagNumber(4)
  set tempAuth(TempAuth value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasTempAuth() => $_has(3);
  @$pb.TagNumber(4)
  void clearTempAuth() => $_clearField(4);
  @$pb.TagNumber(4)
  TempAuth ensureTempAuth() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.String get authSecret => $_getSZ(4);
  @$pb.TagNumber(5)
  set authSecret($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasAuthSecret() => $_has(4);
  @$pb.TagNumber(5)
  void clearAuthSecret() => $_clearField(5);
}

/// DEPRECATED
class TempAuth extends $pb.GeneratedMessage {
  factory TempAuth({
    $core.String? id,
  }) {
    final result = create();
    if (id != null) result.id = id;
    return result;
  }

  TempAuth._();

  factory TempAuth.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory TempAuth.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TempAuth',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'emerald'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TempAuth clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TempAuth copyWith(void Function(TempAuth) updates) =>
      super.copyWith((message) => updates(message as TempAuth)) as TempAuth;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TempAuth create() => TempAuth._();
  @$core.override
  TempAuth createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static TempAuth getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TempAuth>(create);
  static TempAuth? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);
}

class AuthResponse extends $pb.GeneratedMessage {
  factory AuthResponse({
    $core.bool? succeed,
    $core.int? status,
    $core.String? denyMessage,
    $core.String? accessToken,
    $core.String? refreshToken,
    $fixnum.Int64? expiresAt,
    $core.String? type,
  }) {
    final result = create();
    if (succeed != null) result.succeed = succeed;
    if (status != null) result.status = status;
    if (denyMessage != null) result.denyMessage = denyMessage;
    if (accessToken != null) result.accessToken = accessToken;
    if (refreshToken != null) result.refreshToken = refreshToken;
    if (expiresAt != null) result.expiresAt = expiresAt;
    if (type != null) result.type = type;
    return result;
  }

  AuthResponse._();

  factory AuthResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AuthResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AuthResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'emerald'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'succeed')
    ..aI(2, _omitFieldNames ? '' : 'status', fieldType: $pb.PbFieldType.OU3)
    ..aOS(3, _omitFieldNames ? '' : 'denyMessage')
    ..aOS(10, _omitFieldNames ? '' : 'accessToken')
    ..aOS(11, _omitFieldNames ? '' : 'refreshToken')
    ..a<$fixnum.Int64>(
        12, _omitFieldNames ? '' : 'expiresAt', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(13, _omitFieldNames ? '' : 'type')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AuthResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AuthResponse copyWith(void Function(AuthResponse) updates) =>
      super.copyWith((message) => updates(message as AuthResponse))
          as AuthResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AuthResponse create() => AuthResponse._();
  @$core.override
  AuthResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AuthResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AuthResponse>(create);
  static AuthResponse? _defaultInstance;

  /// DEPRECATED, check `status` instead
  @$pb.TagNumber(1)
  $core.bool get succeed => $_getBF(0);
  @$pb.TagNumber(1)
  set succeed($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSucceed() => $_has(0);
  @$pb.TagNumber(1)
  void clearSucceed() => $_clearField(1);

  /// if denied, is the code of the error, similar to HTTP error codes structure, i.e., 4xx/5xx
  /// zero if succeed
  @$pb.TagNumber(2)
  $core.int get status => $_getIZ(1);
  @$pb.TagNumber(2)
  set status($core.int value) => $_setUnsignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatus() => $_clearField(2);

  /// (optional) a human readable message for the error
  @$pb.TagNumber(3)
  $core.String get denyMessage => $_getSZ(2);
  @$pb.TagNumber(3)
  set denyMessage($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasDenyMessage() => $_has(2);
  @$pb.TagNumber(3)
  void clearDenyMessage() => $_clearField(3);

  /// access token to be used for further requests
  @$pb.TagNumber(10)
  $core.String get accessToken => $_getSZ(3);
  @$pb.TagNumber(10)
  set accessToken($core.String value) => $_setString(3, value);
  @$pb.TagNumber(10)
  $core.bool hasAccessToken() => $_has(3);
  @$pb.TagNumber(10)
  void clearAccessToken() => $_clearField(10);

  /// token used to receive an updated access token when the current one has expired
  @$pb.TagNumber(11)
  $core.String get refreshToken => $_getSZ(4);
  @$pb.TagNumber(11)
  set refreshToken($core.String value) => $_setString(4, value);
  @$pb.TagNumber(11)
  $core.bool hasRefreshToken() => $_has(4);
  @$pb.TagNumber(11)
  void clearRefreshToken() => $_clearField(11);

  /// when the access token expires
  @$pb.TagNumber(12)
  $fixnum.Int64 get expiresAt => $_getI64(5);
  @$pb.TagNumber(12)
  set expiresAt($fixnum.Int64 value) => $_setInt64(5, value);
  @$pb.TagNumber(12)
  $core.bool hasExpiresAt() => $_has(5);
  @$pb.TagNumber(12)
  void clearExpiresAt() => $_clearField(12);

  /// type of the access token, ex. JWT_RS256
  @$pb.TagNumber(13)
  $core.String get type => $_getSZ(6);
  @$pb.TagNumber(13)
  set type($core.String value) => $_setString(6, value);
  @$pb.TagNumber(13)
  $core.bool hasType() => $_has(6);
  @$pb.TagNumber(13)
  void clearType() => $_clearField(13);
}

class RefreshRequest extends $pb.GeneratedMessage {
  factory RefreshRequest({
    $core.String? authSecret,
    $core.String? refreshToken,
  }) {
    final result = create();
    if (authSecret != null) result.authSecret = authSecret;
    if (refreshToken != null) result.refreshToken = refreshToken;
    return result;
  }

  RefreshRequest._();

  factory RefreshRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RefreshRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RefreshRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'emerald'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'authSecret')
    ..aOS(2, _omitFieldNames ? '' : 'refreshToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RefreshRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RefreshRequest copyWith(void Function(RefreshRequest) updates) =>
      super.copyWith((message) => updates(message as RefreshRequest))
          as RefreshRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RefreshRequest create() => RefreshRequest._();
  @$core.override
  RefreshRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RefreshRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RefreshRequest>(create);
  static RefreshRequest? _defaultInstance;

  /// original secret token used to authenticate for this refresh token
  @$pb.TagNumber(1)
  $core.String get authSecret => $_getSZ(0);
  @$pb.TagNumber(1)
  set authSecret($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasAuthSecret() => $_has(0);
  @$pb.TagNumber(1)
  void clearAuthSecret() => $_clearField(1);

  /// refresh token
  @$pb.TagNumber(2)
  $core.String get refreshToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set refreshToken($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasRefreshToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearRefreshToken() => $_clearField(2);
}

class WhoAmIRequest extends $pb.GeneratedMessage {
  factory WhoAmIRequest() => create();

  WhoAmIRequest._();

  factory WhoAmIRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory WhoAmIRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'WhoAmIRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'emerald'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WhoAmIRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WhoAmIRequest copyWith(void Function(WhoAmIRequest) updates) =>
      super.copyWith((message) => updates(message as WhoAmIRequest))
          as WhoAmIRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WhoAmIRequest create() => WhoAmIRequest._();
  @$core.override
  WhoAmIRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static WhoAmIRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<WhoAmIRequest>(create);
  static WhoAmIRequest? _defaultInstance;
}

class WhoAmIResponse extends $pb.GeneratedMessage {
  factory WhoAmIResponse({
    $core.bool? isAuthenticated,
    $core.String? tokenId,
    $core.String? userId,
  }) {
    final result = create();
    if (isAuthenticated != null) result.isAuthenticated = isAuthenticated;
    if (tokenId != null) result.tokenId = tokenId;
    if (userId != null) result.userId = userId;
    return result;
  }

  WhoAmIResponse._();

  factory WhoAmIResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory WhoAmIResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'WhoAmIResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'emerald'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'isAuthenticated')
    ..aOS(2, _omitFieldNames ? '' : 'tokenId')
    ..aOS(3, _omitFieldNames ? '' : 'userId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WhoAmIResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WhoAmIResponse copyWith(void Function(WhoAmIResponse) updates) =>
      super.copyWith((message) => updates(message as WhoAmIResponse))
          as WhoAmIResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WhoAmIResponse create() => WhoAmIResponse._();
  @$core.override
  WhoAmIResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static WhoAmIResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<WhoAmIResponse>(create);
  static WhoAmIResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get isAuthenticated => $_getBF(0);
  @$pb.TagNumber(1)
  set isAuthenticated($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasIsAuthenticated() => $_has(0);
  @$pb.TagNumber(1)
  void clearIsAuthenticated() => $_clearField(1);

  /// (only if authenticated) id of the original token used for authentication
  @$pb.TagNumber(2)
  $core.String get tokenId => $_getSZ(1);
  @$pb.TagNumber(2)
  set tokenId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTokenId() => $_has(1);
  @$pb.TagNumber(2)
  void clearTokenId() => $_clearField(2);

  /// (only if authenticated) current user id. may be null if the authentication was not associated with a user
  @$pb.TagNumber(3)
  $core.String get userId => $_getSZ(2);
  @$pb.TagNumber(3)
  set userId($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasUserId() => $_has(2);
  @$pb.TagNumber(3)
  void clearUserId() => $_clearField(3);
}

class ListTokensRequest extends $pb.GeneratedMessage {
  factory ListTokensRequest({
    $core.String? organizationId,
    $core.String? projectId,
  }) {
    final result = create();
    if (organizationId != null) result.organizationId = organizationId;
    if (projectId != null) result.projectId = projectId;
    return result;
  }

  ListTokensRequest._();

  factory ListTokensRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListTokensRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListTokensRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'emerald'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'organizationId')
    ..aOS(2, _omitFieldNames ? '' : 'projectId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListTokensRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListTokensRequest copyWith(void Function(ListTokensRequest) updates) =>
      super.copyWith((message) => updates(message as ListTokensRequest))
          as ListTokensRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListTokensRequest create() => ListTokensRequest._();
  @$core.override
  ListTokensRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListTokensRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListTokensRequest>(create);
  static ListTokensRequest? _defaultInstance;

  /// (required) filter by organization
  @$pb.TagNumber(1)
  $core.String get organizationId => $_getSZ(0);
  @$pb.TagNumber(1)
  set organizationId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasOrganizationId() => $_has(0);
  @$pb.TagNumber(1)
  void clearOrganizationId() => $_clearField(1);

  /// (optional) filter by project
  @$pb.TagNumber(2)
  $core.String get projectId => $_getSZ(1);
  @$pb.TagNumber(2)
  set projectId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasProjectId() => $_has(1);
  @$pb.TagNumber(2)
  void clearProjectId() => $_clearField(2);
}

class ListTokensResponse extends $pb.GeneratedMessage {
  factory ListTokensResponse({
    $core.Iterable<TokenDetails>? tokens,
  }) {
    final result = create();
    if (tokens != null) result.tokens.addAll(tokens);
    return result;
  }

  ListTokensResponse._();

  factory ListTokensResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListTokensResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListTokensResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'emerald'),
      createEmptyInstance: create)
    ..pPM<TokenDetails>(1, _omitFieldNames ? '' : 'tokens',
        subBuilder: TokenDetails.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListTokensResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListTokensResponse copyWith(void Function(ListTokensResponse) updates) =>
      super.copyWith((message) => updates(message as ListTokensResponse))
          as ListTokensResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListTokensResponse create() => ListTokensResponse._();
  @$core.override
  ListTokensResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListTokensResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListTokensResponse>(create);
  static ListTokensResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<TokenDetails> get tokens => $_getList(0);
}

class TokenDetails extends $pb.GeneratedMessage {
  factory TokenDetails({
    $core.String? organizationId,
    $core.String? projectId,
    $core.String? tokenId,
    $fixnum.Int64? creationDate,
    $core.String? description,
  }) {
    final result = create();
    if (organizationId != null) result.organizationId = organizationId;
    if (projectId != null) result.projectId = projectId;
    if (tokenId != null) result.tokenId = tokenId;
    if (creationDate != null) result.creationDate = creationDate;
    if (description != null) result.description = description;
    return result;
  }

  TokenDetails._();

  factory TokenDetails.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory TokenDetails.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TokenDetails',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'emerald'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'organizationId')
    ..aOS(2, _omitFieldNames ? '' : 'projectId')
    ..aOS(3, _omitFieldNames ? '' : 'tokenId')
    ..a<$fixnum.Int64>(
        4, _omitFieldNames ? '' : 'creationDate', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(5, _omitFieldNames ? '' : 'description')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TokenDetails clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TokenDetails copyWith(void Function(TokenDetails) updates) =>
      super.copyWith((message) => updates(message as TokenDetails))
          as TokenDetails;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TokenDetails create() => TokenDetails._();
  @$core.override
  TokenDetails createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static TokenDetails getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TokenDetails>(create);
  static TokenDetails? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get organizationId => $_getSZ(0);
  @$pb.TagNumber(1)
  set organizationId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasOrganizationId() => $_has(0);
  @$pb.TagNumber(1)
  void clearOrganizationId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get projectId => $_getSZ(1);
  @$pb.TagNumber(2)
  set projectId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasProjectId() => $_has(1);
  @$pb.TagNumber(2)
  void clearProjectId() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get tokenId => $_getSZ(2);
  @$pb.TagNumber(3)
  set tokenId($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasTokenId() => $_has(2);
  @$pb.TagNumber(3)
  void clearTokenId() => $_clearField(3);

  /// when the token was created
  @$pb.TagNumber(4)
  $fixnum.Int64 get creationDate => $_getI64(3);
  @$pb.TagNumber(4)
  set creationDate($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(4)
  $core.bool hasCreationDate() => $_has(3);
  @$pb.TagNumber(4)
  void clearCreationDate() => $_clearField(4);

  /// a user specified description of the token
  @$pb.TagNumber(5)
  $core.String get description => $_getSZ(4);
  @$pb.TagNumber(5)
  set description($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasDescription() => $_has(4);
  @$pb.TagNumber(5)
  void clearDescription() => $_clearField(5);
}

class IssueTokenRequest extends $pb.GeneratedMessage {
  factory IssueTokenRequest({
    IssueTokenRequest_TokenType? type,
    $core.Iterable<$core.String>? scopes,
    $core.String? userId,
    $fixnum.Int64? expireAt,
    $core.String? organizationId,
    $core.String? projectId,
    $core.String? description,
  }) {
    final result = create();
    if (type != null) result.type = type;
    if (scopes != null) result.scopes.addAll(scopes);
    if (userId != null) result.userId = userId;
    if (expireAt != null) result.expireAt = expireAt;
    if (organizationId != null) result.organizationId = organizationId;
    if (projectId != null) result.projectId = projectId;
    if (description != null) result.description = description;
    return result;
  }

  IssueTokenRequest._();

  factory IssueTokenRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory IssueTokenRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'IssueTokenRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'emerald'),
      createEmptyInstance: create)
    ..aE<IssueTokenRequest_TokenType>(1, _omitFieldNames ? '' : 'type',
        enumValues: IssueTokenRequest_TokenType.values)
    ..pPS(2, _omitFieldNames ? '' : 'scopes')
    ..aOS(3, _omitFieldNames ? '' : 'userId')
    ..a<$fixnum.Int64>(
        4, _omitFieldNames ? '' : 'expireAt', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(5, _omitFieldNames ? '' : 'organizationId')
    ..aOS(6, _omitFieldNames ? '' : 'projectId')
    ..aOS(7, _omitFieldNames ? '' : 'description')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  IssueTokenRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  IssueTokenRequest copyWith(void Function(IssueTokenRequest) updates) =>
      super.copyWith((message) => updates(message as IssueTokenRequest))
          as IssueTokenRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IssueTokenRequest create() => IssueTokenRequest._();
  @$core.override
  IssueTokenRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static IssueTokenRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<IssueTokenRequest>(create);
  static IssueTokenRequest? _defaultInstance;

  @$pb.TagNumber(1)
  IssueTokenRequest_TokenType get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(IssueTokenRequest_TokenType value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => $_clearField(1);

  /// (optional) the scopes to be used for the token. Cannot be larger that the current authenticated scopes.
  @$pb.TagNumber(2)
  $pb.PbList<$core.String> get scopes => $_getList(1);

  /// (optional) the user id associated with the token, i.e. who will use the token.
  /// There are restrictions who can set this. In short the token issuer must be in control of the user / impersonate the user.
  @$pb.TagNumber(3)
  $core.String get userId => $_getSZ(2);
  @$pb.TagNumber(3)
  set userId($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasUserId() => $_has(2);
  @$pb.TagNumber(3)
  void clearUserId() => $_clearField(3);

  /// (optional) a timestamp (millis since epoch) when it expires.
  /// For a temp token, by default, it's 1 Day and cannot be more than 30 days.
  /// For other tokens it never expires.
  @$pb.TagNumber(4)
  $fixnum.Int64 get expireAt => $_getI64(3);
  @$pb.TagNumber(4)
  set expireAt($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(4)
  $core.bool hasExpireAt() => $_has(3);
  @$pb.TagNumber(4)
  void clearExpireAt() => $_clearField(4);

  /// (for a permanent token) organization id for the token
  @$pb.TagNumber(5)
  $core.String get organizationId => $_getSZ(4);
  @$pb.TagNumber(5)
  set organizationId($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasOrganizationId() => $_has(4);
  @$pb.TagNumber(5)
  void clearOrganizationId() => $_clearField(5);

  /// (for a permanent token) project id for the token
  @$pb.TagNumber(6)
  $core.String get projectId => $_getSZ(5);
  @$pb.TagNumber(6)
  set projectId($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasProjectId() => $_has(5);
  @$pb.TagNumber(6)
  void clearProjectId() => $_clearField(6);

  /// (for a permanent token) description of the token
  @$pb.TagNumber(7)
  $core.String get description => $_getSZ(6);
  @$pb.TagNumber(7)
  set description($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasDescription() => $_has(6);
  @$pb.TagNumber(7)
  void clearDescription() => $_clearField(7);
}

class IssuedTokenResponse extends $pb.GeneratedMessage {
  factory IssuedTokenResponse({
    $core.String? authSecret,
    $fixnum.Int64? expiresAt,
  }) {
    final result = create();
    if (authSecret != null) result.authSecret = authSecret;
    if (expiresAt != null) result.expiresAt = expiresAt;
    return result;
  }

  IssuedTokenResponse._();

  factory IssuedTokenResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory IssuedTokenResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'IssuedTokenResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'emerald'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'authSecret')
    ..a<$fixnum.Int64>(
        2, _omitFieldNames ? '' : 'expiresAt', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  IssuedTokenResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  IssuedTokenResponse copyWith(void Function(IssuedTokenResponse) updates) =>
      super.copyWith((message) => updates(message as IssuedTokenResponse))
          as IssuedTokenResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IssuedTokenResponse create() => IssuedTokenResponse._();
  @$core.override
  IssuedTokenResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static IssuedTokenResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<IssuedTokenResponse>(create);
  static IssuedTokenResponse? _defaultInstance;

  /// the token to authenticate with
  @$pb.TagNumber(1)
  $core.String get authSecret => $_getSZ(0);
  @$pb.TagNumber(1)
  set authSecret($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasAuthSecret() => $_has(0);
  @$pb.TagNumber(1)
  void clearAuthSecret() => $_clearField(1);

  /// when the access token expires (millis since epoch)
  /// 0 (zero) if never expires
  @$pb.TagNumber(2)
  $fixnum.Int64 get expiresAt => $_getI64(1);
  @$pb.TagNumber(2)
  set expiresAt($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasExpiresAt() => $_has(1);
  @$pb.TagNumber(2)
  void clearExpiresAt() => $_clearField(2);
}

class DeleteTokenRequest extends $pb.GeneratedMessage {
  factory DeleteTokenRequest({
    $core.String? organizationId,
    $core.String? projectId,
    $core.String? tokenId,
  }) {
    final result = create();
    if (organizationId != null) result.organizationId = organizationId;
    if (projectId != null) result.projectId = projectId;
    if (tokenId != null) result.tokenId = tokenId;
    return result;
  }

  DeleteTokenRequest._();

  factory DeleteTokenRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeleteTokenRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteTokenRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'emerald'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'organizationId')
    ..aOS(2, _omitFieldNames ? '' : 'projectId')
    ..aOS(3, _omitFieldNames ? '' : 'tokenId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteTokenRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteTokenRequest copyWith(void Function(DeleteTokenRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteTokenRequest))
          as DeleteTokenRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteTokenRequest create() => DeleteTokenRequest._();
  @$core.override
  DeleteTokenRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DeleteTokenRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteTokenRequest>(create);
  static DeleteTokenRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get organizationId => $_getSZ(0);
  @$pb.TagNumber(1)
  set organizationId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasOrganizationId() => $_has(0);
  @$pb.TagNumber(1)
  void clearOrganizationId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get projectId => $_getSZ(1);
  @$pb.TagNumber(2)
  set projectId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasProjectId() => $_has(1);
  @$pb.TagNumber(2)
  void clearProjectId() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get tokenId => $_getSZ(2);
  @$pb.TagNumber(3)
  set tokenId($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasTokenId() => $_has(2);
  @$pb.TagNumber(3)
  void clearTokenId() => $_clearField(3);
}

class DeleteTokenResponse extends $pb.GeneratedMessage {
  factory DeleteTokenResponse() => create();

  DeleteTokenResponse._();

  factory DeleteTokenResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeleteTokenResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteTokenResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'emerald'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteTokenResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteTokenResponse copyWith(void Function(DeleteTokenResponse) updates) =>
      super.copyWith((message) => updates(message as DeleteTokenResponse))
          as DeleteTokenResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteTokenResponse create() => DeleteTokenResponse._();
  @$core.override
  DeleteTokenResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DeleteTokenResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteTokenResponse>(create);
  static DeleteTokenResponse? _defaultInstance;
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
