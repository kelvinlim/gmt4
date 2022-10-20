//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class MeasureTypesApi {
  MeasureTypesApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Performs an HTTP 'GET /v2.0/populations/{populationId}/measuretypes' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [int] populationId (required):
  Future<Response> callGetWithHttpInfo(int populationId,) async {
    // ignore: prefer_const_declarations
    final path = r'/v2.0/populations/{populationId}/measuretypes'
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
  Future<void> callGet(int populationId,) async {
    final response = await callGetWithHttpInfo(populationId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Performs an HTTP 'DELETE /v2.0/populations/{populationId}/measuretypes/{id}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [int] id (required):
  ///
  /// * [String] populationId (required):
  ///
  /// * [int] popultationId:
  Future<Response> deleteWithHttpInfo(int id, String populationId, { int? popultationId, }) async {
    // ignore: prefer_const_declarations
    final path = r'/v2.0/populations/{populationId}/measuretypes/{id}'
      .replaceAll('{id}', id.toString())
      .replaceAll('{populationId}', populationId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (popultationId != null) {
      queryParams.addAll(_queryParams('', 'popultationId', popultationId));
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
  /// * [int] id (required):
  ///
  /// * [String] populationId (required):
  ///
  /// * [int] popultationId:
  Future<MeasureType?> delete(int id, String populationId, { int? popultationId, }) async {
    final response = await deleteWithHttpInfo(id, populationId,  popultationId: popultationId, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'MeasureType',) as MeasureType;
    
    }
    return null;
  }

  /// Performs an HTTP 'GET /v2.0/populations/{populationId}/measuretypes/{id}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [int] id (required):
  ///
  /// * [String] populationId (required):
  Future<Response> getMeasureTypeWithHttpInfo(int id, String populationId,) async {
    // ignore: prefer_const_declarations
    final path = r'/v2.0/populations/{populationId}/measuretypes/{id}'
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
  Future<void> getMeasureType(int id, String populationId,) async {
    final response = await getMeasureTypeWithHttpInfo(id, populationId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Performs an HTTP 'POST /v2.0/populations/{populationId}/measuretypes' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [int] populationId (required):
  ///
  /// * [MeasureType] measureType:
  Future<Response> postWithHttpInfo(int populationId, { MeasureType? measureType, }) async {
    // ignore: prefer_const_declarations
    final path = r'/v2.0/populations/{populationId}/measuretypes'
      .replaceAll('{populationId}', populationId.toString());

    // ignore: prefer_final_locals
    Object? postBody = measureType;

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
  /// * [int] populationId (required):
  ///
  /// * [MeasureType] measureType:
  Future<void> post(int populationId, { MeasureType? measureType, }) async {
    final response = await postWithHttpInfo(populationId,  measureType: measureType, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Performs an HTTP 'PUT /v2.0/populations/{populationId}/measuretypes/{id}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [int] id (required):
  ///
  /// * [String] populationId (required):
  ///
  /// * [MeasureType] measureType:
  Future<Response> putWithHttpInfo(int id, String populationId, { MeasureType? measureType, }) async {
    // ignore: prefer_const_declarations
    final path = r'/v2.0/populations/{populationId}/measuretypes/{id}'
      .replaceAll('{id}', id.toString())
      .replaceAll('{populationId}', populationId);

    // ignore: prefer_final_locals
    Object? postBody = measureType;

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
  /// * [MeasureType] measureType:
  Future<void> put(int id, String populationId, { MeasureType? measureType, }) async {
    final response = await putWithHttpInfo(id, populationId,  measureType: measureType, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }
}
