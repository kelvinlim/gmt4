//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class PrivilegesApi {
  PrivilegesApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Performs an HTTP 'GET /v2.0/users/{userId}/privileges' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] userId (required):
  Future<Response> callGetWithHttpInfo(String userId,) async {
    // ignore: prefer_const_declarations
    final path = r'/v2.0/users/{userId}/privileges'
      .replaceAll('{userId}', userId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const authNames = <String>[];
    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
      authNames,
    );
  }

  /// Parameters:
  ///
  /// * [String] userId (required):
  Future<List<IdentityUserClaimString>?> callGet(String userId,) async {
    final response = await callGetWithHttpInfo(userId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<IdentityUserClaimString>') as List)
        .cast<IdentityUserClaimString>()
        .toList();

    }
    return null;
  }

  /// Performs an HTTP 'DELETE /v2.0/users/{userId}/privileges/{id}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [int] id (required):
  ///
  /// * [String] userId (required):
  Future<Response> deleteWithHttpInfo(int id, String userId,) async {
    // ignore: prefer_const_declarations
    final path = r'/v2.0/users/{userId}/privileges/{id}'
      .replaceAll('{id}', id.toString())
      .replaceAll('{userId}', userId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const authNames = <String>[];
    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'DELETE',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
      authNames,
    );
  }

  /// Parameters:
  ///
  /// * [int] id (required):
  ///
  /// * [String] userId (required):
  Future<void> delete(int id, String userId,) async {
    final response = await deleteWithHttpInfo(id, userId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Performs an HTTP 'GET /v2.0/users/{userId}/privileges/{id}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [int] id (required):
  ///
  /// * [String] userId (required):
  Future<Response> getPrivilegeWithHttpInfo(int id, String userId,) async {
    // ignore: prefer_const_declarations
    final path = r'/v2.0/users/{userId}/privileges/{id}'
      .replaceAll('{id}', id.toString())
      .replaceAll('{userId}', userId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const authNames = <String>[];
    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
      authNames,
    );
  }

  /// Parameters:
  ///
  /// * [int] id (required):
  ///
  /// * [String] userId (required):
  Future<IdentityUserClaimString?> getPrivilege(int id, String userId,) async {
    final response = await getPrivilegeWithHttpInfo(id, userId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'IdentityUserClaimString',) as IdentityUserClaimString;
    
    }
    return null;
  }

  /// Performs an HTTP 'POST /v2.0/users/{userId}/privileges' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] userId (required):
  ///
  /// * [String] participantId:
  ///
  /// * [PrivilegeDTO] privilege:
  Future<Response> postWithHttpInfo(String userId, { String? participantId, PrivilegeDTO? privilege, }) async {
    // ignore: prefer_const_declarations
    final path = r'/v2.0/users/{userId}/privileges'
      .replaceAll('{userId}', userId);

    // ignore: prefer_final_locals
    Object? postBody = privilege;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (participantId != null) {
      queryParams.addAll(_queryParams('', 'participantId', participantId));
    }

    const authNames = <String>[];
    const contentTypes = <String>['application/json', 'application/json-patch+json', 'text/json', 'application/_*+json'];


    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
      authNames,
    );
  }

  /// Parameters:
  ///
  /// * [String] userId (required):
  ///
  /// * [String] participantId:
  ///
  /// * [PrivilegeDTO] privilege:
  Future<void> post(String userId, { String? participantId, PrivilegeDTO? privilege, }) async {
    final response = await postWithHttpInfo(userId,  participantId: participantId, privilege: privilege, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Performs an HTTP 'PUT /v2.0/users/{userId}/privileges/{id}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [int] id (required):
  ///
  /// * [String] userId (required):
  ///
  /// * [IdentityUserClaimString] privilege:
  Future<Response> putWithHttpInfo(int id, String userId, { IdentityUserClaimString? privilege, }) async {
    // ignore: prefer_const_declarations
    final path = r'/v2.0/users/{userId}/privileges/{id}'
      .replaceAll('{id}', id.toString())
      .replaceAll('{userId}', userId);

    // ignore: prefer_final_locals
    Object? postBody = privilege;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const authNames = <String>[];
    const contentTypes = <String>['application/json', 'application/json-patch+json', 'text/json', 'application/_*+json'];


    return apiClient.invokeAPI(
      path,
      'PUT',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
      authNames,
    );
  }

  /// Parameters:
  ///
  /// * [int] id (required):
  ///
  /// * [String] userId (required):
  ///
  /// * [IdentityUserClaimString] privilege:
  Future<void> put(int id, String userId, { IdentityUserClaimString? privilege, }) async {
    final response = await putWithHttpInfo(id, userId,  privilege: privilege, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }
}
