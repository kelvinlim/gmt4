//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class MeasuresApi {
  MeasuresApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Performs an HTTP 'GET /v2.0/sessions/{sessionId}/measures' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [int] sessionId (required):
  Future<Response> callGetWithHttpInfo(int sessionId,) async {
    // ignore: prefer_const_declarations
    final path = r'/v2.0/sessions/{sessionId}/measures'
      .replaceAll('{sessionId}', sessionId.toString());

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
  /// * [int] sessionId (required):
  Future<List<Measure>?> callGet(int sessionId,) async {
    final response = await callGetWithHttpInfo(sessionId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<Measure>') as List)
        .cast<Measure>()
        .toList();

    }
    return null;
  }

  /// Performs an HTTP 'DELETE /v2.0/sessions/{sessionId}/measures/{id}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [int] id (required):
  ///
  /// * [String] sessionId (required):
  Future<Response> deleteWithHttpInfo(int id, String sessionId,) async {
    // ignore: prefer_const_declarations
    final path = r'/v2.0/sessions/{sessionId}/measures/{id}'
      .replaceAll('{id}', id.toString())
      .replaceAll('{sessionId}', sessionId);

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
  /// * [String] sessionId (required):
  Future<Measure?> delete(int id, String sessionId,) async {
    final response = await deleteWithHttpInfo(id, sessionId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Measure',) as Measure;
    
    }
    return null;
  }

  /// Performs an HTTP 'GET /v2.0/sessions/{sessionId}/measures/{id}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [int] id (required):
  ///
  /// * [String] sessionId (required):
  Future<Response> getMeasureWithHttpInfo(int id, String sessionId,) async {
    // ignore: prefer_const_declarations
    final path = r'/v2.0/sessions/{sessionId}/measures/{id}'
      .replaceAll('{id}', id.toString())
      .replaceAll('{sessionId}', sessionId);

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
  /// * [String] sessionId (required):
  Future<Measure?> getMeasure(int id, String sessionId,) async {
    final response = await getMeasureWithHttpInfo(id, sessionId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Measure',) as Measure;
    
    }
    return null;
  }

  /// Performs an HTTP 'POST /v2.0/sessions/{sessionId}/measures' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] sessionId (required):
  ///
  /// * [Measure] measure:
  Future<Response> postWithHttpInfo(String sessionId, { Measure? measure, }) async {
    // ignore: prefer_const_declarations
    final path = r'/v2.0/sessions/{sessionId}/measures'
      .replaceAll('{sessionId}', sessionId);

    // ignore: prefer_final_locals
    Object? postBody = measure;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

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
  /// * [String] sessionId (required):
  ///
  /// * [Measure] measure:
  Future<void> post(String sessionId, { Measure? measure, }) async {
    final response = await postWithHttpInfo(sessionId,  measure: measure, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Performs an HTTP 'PUT /v2.0/sessions/{sessionId}/measures/{id}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [int] id (required):
  ///
  /// * [String] sessionId (required):
  ///
  /// * [Measure] measure:
  Future<Response> putWithHttpInfo(int id, String sessionId, { Measure? measure, }) async {
    // ignore: prefer_const_declarations
    final path = r'/v2.0/sessions/{sessionId}/measures/{id}'
      .replaceAll('{id}', id.toString())
      .replaceAll('{sessionId}', sessionId);

    // ignore: prefer_final_locals
    Object? postBody = measure;

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
  /// * [String] sessionId (required):
  ///
  /// * [Measure] measure:
  Future<void> put(int id, String sessionId, { Measure? measure, }) async {
    final response = await putWithHttpInfo(id, sessionId,  measure: measure, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }
}
