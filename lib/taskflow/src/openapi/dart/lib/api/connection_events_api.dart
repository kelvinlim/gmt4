//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class ConnectionEventsApi {
  ConnectionEventsApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Performs an HTTP 'GET /v2.0/populations/{populationId}/connections/{connectionId}/events' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [int] connectionId (required):
  ///
  /// * [String] populationId (required):
  Future<Response> callGetWithHttpInfo(int connectionId, String populationId,) async {
    // ignore: prefer_const_declarations
    final path = r'/v2.0/populations/{populationId}/connections/{connectionId}/events'
      .replaceAll('{connectionId}', connectionId.toString())
      .replaceAll('{populationId}', populationId);

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
  /// * [int] connectionId (required):
  ///
  /// * [String] populationId (required):
  Future<List<ConnectionEvent>?> callGet(int connectionId, String populationId,) async {
    final response = await callGetWithHttpInfo(connectionId, populationId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<ConnectionEvent>') as List)
        .cast<ConnectionEvent>()
        .toList();

    }
    return null;
  }

  /// Performs an HTTP 'DELETE /v2.0/populations/{populationId}/connections/{connectionId}/events/{id}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [int] id (required):
  ///
  /// * [String] populationId (required):
  ///
  /// * [String] connectionId (required):
  Future<Response> deleteWithHttpInfo(int id, String populationId, String connectionId,) async {
    // ignore: prefer_const_declarations
    final path = r'/v2.0/populations/{populationId}/connections/{connectionId}/events/{id}'
      .replaceAll('{id}', id.toString())
      .replaceAll('{populationId}', populationId)
      .replaceAll('{connectionId}', connectionId);

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
  /// * [String] populationId (required):
  ///
  /// * [String] connectionId (required):
  Future<Connection?> delete(int id, String populationId, String connectionId,) async {
    final response = await deleteWithHttpInfo(id, populationId, connectionId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Connection',) as Connection;
    
    }
    return null;
  }

  /// Performs an HTTP 'GET /v2.0/populations/{populationId}/connections/{connectionId}/events/{id}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [int] id (required):
  ///
  /// * [String] populationId (required):
  ///
  /// * [String] connectionId (required):
  Future<Response> getConnectionEventWithHttpInfo(int id, String populationId, String connectionId,) async {
    // ignore: prefer_const_declarations
    final path = r'/v2.0/populations/{populationId}/connections/{connectionId}/events/{id}'
      .replaceAll('{id}', id.toString())
      .replaceAll('{populationId}', populationId)
      .replaceAll('{connectionId}', connectionId);

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
  /// * [String] populationId (required):
  ///
  /// * [String] connectionId (required):
  Future<ConnectionEvent?> getConnectionEvent(int id, String populationId, String connectionId,) async {
    final response = await getConnectionEventWithHttpInfo(id, populationId, connectionId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ConnectionEvent',) as ConnectionEvent;
    
    }
    return null;
  }

  /// Performs an HTTP 'POST /v2.0/populations/{populationId}/connections/{connectionId}/events' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] populationId (required):
  ///
  /// * [String] connectionId (required):
  ///
  /// * [Connection] connection:
  Future<Response> postWithHttpInfo(String populationId, String connectionId, { Connection? connection, }) async {
    // ignore: prefer_const_declarations
    final path = r'/v2.0/populations/{populationId}/connections/{connectionId}/events'
      .replaceAll('{populationId}', populationId)
      .replaceAll('{connectionId}', connectionId);

    // ignore: prefer_final_locals
    Object? postBody = connection;

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
  /// * [String] populationId (required):
  ///
  /// * [String] connectionId (required):
  ///
  /// * [Connection] connection:
  Future<void> post(String populationId, String connectionId, { Connection? connection, }) async {
    final response = await postWithHttpInfo(populationId, connectionId,  connection: connection, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Performs an HTTP 'PUT /v2.0/populations/{populationId}/connections/{connectionId}/events/{id}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [int] id (required):
  ///
  /// * [String] populationId (required):
  ///
  /// * [String] connectionId (required):
  ///
  /// * [Connection] connection:
  Future<Response> putWithHttpInfo(int id, String populationId, String connectionId, { Connection? connection, }) async {
    // ignore: prefer_const_declarations
    final path = r'/v2.0/populations/{populationId}/connections/{connectionId}/events/{id}'
      .replaceAll('{id}', id.toString())
      .replaceAll('{populationId}', populationId)
      .replaceAll('{connectionId}', connectionId);

    // ignore: prefer_final_locals
    Object? postBody = connection;

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
  /// * [String] populationId (required):
  ///
  /// * [String] connectionId (required):
  ///
  /// * [Connection] connection:
  Future<void> put(int id, String populationId, String connectionId, { Connection? connection, }) async {
    final response = await putWithHttpInfo(id, populationId, connectionId,  connection: connection, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }
}
