//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class NotificationsApi {
  NotificationsApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Performs an HTTP 'GET /v2.0/populations/{populationId}/notifications' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [int] populationId (required):
  Future<Response> callGetWithHttpInfo(int populationId,) async {
    // ignore: prefer_const_declarations
    final path = r'/v2.0/populations/{populationId}/notifications'
      .replaceAll('{populationId}', populationId.toString());

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
  /// * [int] populationId (required):
  Future<List<Notification>?> callGet(int populationId,) async {
    final response = await callGetWithHttpInfo(populationId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<Notification>') as List)
        .cast<Notification>()
        .toList();

    }
    return null;
  }

  /// Performs an HTTP 'DELETE /v2.0/populations/{populationId}/notifications' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [int] populationId (required):
  ///
  /// * [int] id:
  Future<Response> deleteWithHttpInfo(int populationId, { int? id, }) async {
    // ignore: prefer_const_declarations
    final path = r'/v2.0/populations/{populationId}/notifications'
      .replaceAll('{populationId}', populationId.toString());

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (id != null) {
      queryParams.addAll(_queryParams('', 'id', id));
    }

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
  /// * [int] populationId (required):
  ///
  /// * [int] id:
  Future<void> delete(int populationId, { int? id, }) async {
    final response = await deleteWithHttpInfo(populationId,  id: id, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Performs an HTTP 'GET /v2.0/populations/{populationId}/notifications/{id}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [int] id (required):
  ///
  /// * [String] populationId (required):
  Future<Response> getNotificationWithHttpInfo(int id, String populationId,) async {
    // ignore: prefer_const_declarations
    final path = r'/v2.0/populations/{populationId}/notifications/{id}'
      .replaceAll('{id}', id.toString())
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
  /// * [int] id (required):
  ///
  /// * [String] populationId (required):
  Future<Notification?> getNotification(int id, String populationId,) async {
    final response = await getNotificationWithHttpInfo(id, populationId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Notification',) as Notification;
    
    }
    return null;
  }

  /// Performs an HTTP 'POST /v2.0/populations/{populationId}/notifications' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] populationId (required):
  ///
  /// * [Notification] notification:
  Future<Response> postWithHttpInfo(String populationId, { Notification? notification, }) async {
    // ignore: prefer_const_declarations
    final path = r'/v2.0/populations/{populationId}/notifications'
      .replaceAll('{populationId}', populationId);

    // ignore: prefer_final_locals
    Object? postBody = notification;

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
  /// * [Notification] notification:
  Future<void> post(String populationId, { Notification? notification, }) async {
    final response = await postWithHttpInfo(populationId,  notification: notification, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Performs an HTTP 'PUT /v2.0/populations/{populationId}/notifications' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] populationId (required):
  ///
  /// * [int] id:
  ///
  /// * [Notification] notification:
  Future<Response> putWithHttpInfo(String populationId, { int? id, Notification? notification, }) async {
    // ignore: prefer_const_declarations
    final path = r'/v2.0/populations/{populationId}/notifications'
      .replaceAll('{populationId}', populationId);

    // ignore: prefer_final_locals
    Object? postBody = notification;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (id != null) {
      queryParams.addAll(_queryParams('', 'id', id));
    }

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
  /// * [String] populationId (required):
  ///
  /// * [int] id:
  ///
  /// * [Notification] notification:
  Future<void> put(String populationId, { int? id, Notification? notification, }) async {
    final response = await putWithHttpInfo(populationId,  id: id, notification: notification, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }
}
