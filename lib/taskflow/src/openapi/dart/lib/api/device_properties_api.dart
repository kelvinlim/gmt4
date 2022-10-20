//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class DevicePropertiesApi {
  DevicePropertiesApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Performs an HTTP 'GET /v2.0/populations/{populationId}/devices/{deviceId}/properties' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [int] deviceId (required):
  ///
  /// * [String] populationId (required):
  Future<Response> callGetWithHttpInfo(int deviceId, String populationId,) async {
    // ignore: prefer_const_declarations
    final path = r'/v2.0/populations/{populationId}/devices/{deviceId}/properties'
      .replaceAll('{deviceId}', deviceId.toString())
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
  /// * [int] deviceId (required):
  ///
  /// * [String] populationId (required):
  Future<List<DeviceProperty>?> callGet(int deviceId, String populationId,) async {
    final response = await callGetWithHttpInfo(deviceId, populationId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<DeviceProperty>') as List)
        .cast<DeviceProperty>()
        .toList();

    }
    return null;
  }

  /// Performs an HTTP 'DELETE /v2.0/populations/{populationId}/devices/{deviceId}/properties/{id}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [int] id (required):
  ///
  /// * [String] populationId (required):
  ///
  /// * [String] deviceId (required):
  Future<Response> deleteWithHttpInfo(int id, String populationId, String deviceId,) async {
    // ignore: prefer_const_declarations
    final path = r'/v2.0/populations/{populationId}/devices/{deviceId}/properties/{id}'
      .replaceAll('{id}', id.toString())
      .replaceAll('{populationId}', populationId)
      .replaceAll('{deviceId}', deviceId);

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
  /// * [String] deviceId (required):
  Future<void> delete(int id, String populationId, String deviceId,) async {
    final response = await deleteWithHttpInfo(id, populationId, deviceId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Performs an HTTP 'GET /v2.0/populations/{populationId}/devices/{deviceId}/properties/{id}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [int] id (required):
  ///
  /// * [String] populationId (required):
  ///
  /// * [String] deviceId (required):
  Future<Response> getDevicePropertyWithHttpInfo(int id, String populationId, String deviceId,) async {
    // ignore: prefer_const_declarations
    final path = r'/v2.0/populations/{populationId}/devices/{deviceId}/properties/{id}'
      .replaceAll('{id}', id.toString())
      .replaceAll('{populationId}', populationId)
      .replaceAll('{deviceId}', deviceId);

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
  /// * [String] deviceId (required):
  Future<DeviceProperty?> getDeviceProperty(int id, String populationId, String deviceId,) async {
    final response = await getDevicePropertyWithHttpInfo(id, populationId, deviceId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'DeviceProperty',) as DeviceProperty;
    
    }
    return null;
  }

  /// Performs an HTTP 'POST /v2.0/populations/{populationId}/devices/{deviceId}/properties' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] populationId (required):
  ///
  /// * [String] deviceId (required):
  ///
  /// * [DeviceProperty] deviceProperty:
  Future<Response> postWithHttpInfo(String populationId, String deviceId, { DeviceProperty? deviceProperty, }) async {
    // ignore: prefer_const_declarations
    final path = r'/v2.0/populations/{populationId}/devices/{deviceId}/properties'
      .replaceAll('{populationId}', populationId)
      .replaceAll('{deviceId}', deviceId);

    // ignore: prefer_final_locals
    Object? postBody = deviceProperty;

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
  /// * [String] deviceId (required):
  ///
  /// * [DeviceProperty] deviceProperty:
  Future<void> post(String populationId, String deviceId, { DeviceProperty? deviceProperty, }) async {
    final response = await postWithHttpInfo(populationId, deviceId,  deviceProperty: deviceProperty, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Performs an HTTP 'PUT /v2.0/populations/{populationId}/devices/{deviceId}/properties/{id}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [int] id (required):
  ///
  /// * [String] populationId (required):
  ///
  /// * [String] deviceId (required):
  ///
  /// * [DeviceProperty] deviceProperty:
  Future<Response> putWithHttpInfo(int id, String populationId, String deviceId, { DeviceProperty? deviceProperty, }) async {
    // ignore: prefer_const_declarations
    final path = r'/v2.0/populations/{populationId}/devices/{deviceId}/properties/{id}'
      .replaceAll('{id}', id.toString())
      .replaceAll('{populationId}', populationId)
      .replaceAll('{deviceId}', deviceId);

    // ignore: prefer_final_locals
    Object? postBody = deviceProperty;

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
  /// * [String] deviceId (required):
  ///
  /// * [DeviceProperty] deviceProperty:
  Future<void> put(int id, String populationId, String deviceId, { DeviceProperty? deviceProperty, }) async {
    final response = await putWithHttpInfo(id, populationId, deviceId,  deviceProperty: deviceProperty, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }
}
