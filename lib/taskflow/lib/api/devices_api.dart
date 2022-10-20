//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class DevicesApi {
  DevicesApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Performs an HTTP 'GET /v2.0/devices' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [int] populationId:
  Future<Response> callGetWithHttpInfo({ int? populationId, }) async {
    // ignore: prefer_const_declarations
    final path = r'/v2.0/devices';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (populationId != null) {
      queryParams.addAll(_queryParams('', 'populationId', populationId));
    }

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
  /// * [int] populationId:
  Future<void> callGet({ int? populationId, }) async {
    final response = await callGetWithHttpInfo( populationId: populationId, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Performs an HTTP 'DELETE /v2.0/devices/{id}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [int] id (required):
  ///
  /// * [int] populationId:
  Future<Response> deleteWithHttpInfo(int id, { int? populationId, }) async {
    // ignore: prefer_const_declarations
    final path = r'/v2.0/devices/{id}'
      .replaceAll('{id}', id.toString());

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (populationId != null) {
      queryParams.addAll(_queryParams('', 'populationId', populationId));
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
  /// * [int] populationId:
  Future<Device?> delete(int id, { int? populationId, }) async {
    final response = await deleteWithHttpInfo(id,  populationId: populationId, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Device',) as Device;
    
    }
    return null;
  }

  /// Performs an HTTP 'GET /v2.0/devices/{id}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [int] id (required):
  Future<Response> getDeviceWithHttpInfo(int id,) async {
    // ignore: prefer_const_declarations
    final path = r'/v2.0/devices/{id}'
      .replaceAll('{id}', id.toString());

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
  Future<void> getDevice(int id,) async {
    final response = await getDeviceWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Performs an HTTP 'GET /v2.0/devices/guid/{guid}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] guid (required):
  Future<Response> getDeviceByGUIDWithHttpInfo(String guid,) async {
    // ignore: prefer_const_declarations
    final path = r'/v2.0/devices/guid/{guid}'
      .replaceAll('{guid}', guid);

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
  /// * [String] guid (required):
  Future<void> getDeviceByGUID(String guid,) async {
    final response = await getDeviceByGUIDWithHttpInfo(guid,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Performs an HTTP 'POST /v2.0/devices' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [int] populationId:
  ///
  /// * [Device] device:
  Future<Response> postWithHttpInfo({ int? populationId, Device? device, }) async {
    // ignore: prefer_const_declarations
    final path = r'/v2.0/devices';

    // ignore: prefer_final_locals
    Object? postBody = device;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (populationId != null) {
      queryParams.addAll(_queryParams('', 'populationId', populationId));
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
  /// * [int] populationId:
  ///
  /// * [Device] device:
  Future<void> post({ int? populationId, Device? device, }) async {
    final response = await postWithHttpInfo( populationId: populationId, device: device, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Performs an HTTP 'PUT /v2.0/devices/{id}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [int] id (required):
  ///
  /// * [Device] device:
  Future<Response> putWithHttpInfo(int id, { Device? device, }) async {
    // ignore: prefer_const_declarations
    final path = r'/v2.0/devices/{id}'
      .replaceAll('{id}', id.toString());

    // ignore: prefer_final_locals
    Object? postBody = device;

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
  /// * [Device] device:
  Future<void> put(int id, { Device? device, }) async {
    final response = await putWithHttpInfo(id,  device: device, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }
}
