//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class DeviceConfigurationApi {
  DeviceConfigurationApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Performs an HTTP 'GET /v2.0/populations/{populationId}/devices/{deviceGuid}/configuration' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] deviceGuid (required):
  ///
  /// * [String] populationId (required):
  Future<Response> callGetWithHttpInfo(String deviceGuid, String populationId,) async {
    // ignore: prefer_const_declarations
    final path = r'/v2.0/populations/{populationId}/devices/{deviceGuid}/configuration'
      .replaceAll('{deviceGuid}', deviceGuid)
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
  /// * [String] deviceGuid (required):
  ///
  /// * [String] populationId (required):
  Future<List<DeviceConfigurationProperty>?> callGet(String deviceGuid, String populationId,) async {
    final response = await callGetWithHttpInfo(deviceGuid, populationId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<DeviceConfigurationProperty>') as List)
        .cast<DeviceConfigurationProperty>()
        .toList();

    }
    return null;
  }

  /// Performs an HTTP 'DELETE /v2.0/populations/{populationId}/devices/{deviceGuid}/configuration/{id}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [int] id (required):
  ///
  /// * [String] populationId (required):
  ///
  /// * [String] deviceGuid (required):
  Future<Response> deleteWithHttpInfo(int id, String populationId, String deviceGuid,) async {
    // ignore: prefer_const_declarations
    final path = r'/v2.0/populations/{populationId}/devices/{deviceGuid}/configuration/{id}'
      .replaceAll('{id}', id.toString())
      .replaceAll('{populationId}', populationId)
      .replaceAll('{deviceGuid}', deviceGuid);

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
  /// * [String] deviceGuid (required):
  Future<void> delete(int id, String populationId, String deviceGuid,) async {
    final response = await deleteWithHttpInfo(id, populationId, deviceGuid,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Performs an HTTP 'GET /v2.0/populations/{populationId}/devices/{deviceGuid}/configuration/{id}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [int] id (required):
  ///
  /// * [String] populationId (required):
  ///
  /// * [String] deviceGuid (required):
  Future<Response> getDeviceConfigurationPropertyWithHttpInfo(int id, String populationId, String deviceGuid,) async {
    // ignore: prefer_const_declarations
    final path = r'/v2.0/populations/{populationId}/devices/{deviceGuid}/configuration/{id}'
      .replaceAll('{id}', id.toString())
      .replaceAll('{populationId}', populationId)
      .replaceAll('{deviceGuid}', deviceGuid);

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
  /// * [String] deviceGuid (required):
  Future<DeviceConfigurationProperty?> getDeviceConfigurationProperty(int id, String populationId, String deviceGuid,) async {
    final response = await getDeviceConfigurationPropertyWithHttpInfo(id, populationId, deviceGuid,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'DeviceConfigurationProperty',) as DeviceConfigurationProperty;
    
    }
    return null;
  }

  /// Performs an HTTP 'POST /v2.0/populations/{populationId}/devices/{deviceGuid}/configuration' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] populationId (required):
  ///
  /// * [String] deviceGuid (required):
  ///
  /// * [DeviceConfigurationProperty] property:
  Future<Response> postWithHttpInfo(String populationId, String deviceGuid, { DeviceConfigurationProperty? property, }) async {
    // ignore: prefer_const_declarations
    final path = r'/v2.0/populations/{populationId}/devices/{deviceGuid}/configuration'
      .replaceAll('{populationId}', populationId)
      .replaceAll('{deviceGuid}', deviceGuid);

    // ignore: prefer_final_locals
    Object? postBody = property;

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
  /// * [String] deviceGuid (required):
  ///
  /// * [DeviceConfigurationProperty] property:
  Future<void> post(String populationId, String deviceGuid, { DeviceConfigurationProperty? property, }) async {
    final response = await postWithHttpInfo(populationId, deviceGuid,  property: property, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Performs an HTTP 'PUT /v2.0/populations/{populationId}/devices/{deviceGuid}/configuration/{id}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [int] id (required):
  ///
  /// * [String] populationId (required):
  ///
  /// * [String] deviceGuid (required):
  ///
  /// * [DeviceConfigurationProperty] property:
  Future<Response> putWithHttpInfo(int id, String populationId, String deviceGuid, { DeviceConfigurationProperty? property, }) async {
    // ignore: prefer_const_declarations
    final path = r'/v2.0/populations/{populationId}/devices/{deviceGuid}/configuration/{id}'
      .replaceAll('{id}', id.toString())
      .replaceAll('{populationId}', populationId)
      .replaceAll('{deviceGuid}', deviceGuid);

    // ignore: prefer_final_locals
    Object? postBody = property;

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
  /// * [String] deviceGuid (required):
  ///
  /// * [DeviceConfigurationProperty] property:
  Future<void> put(int id, String populationId, String deviceGuid, { DeviceConfigurationProperty? property, }) async {
    final response = await putWithHttpInfo(id, populationId, deviceGuid,  property: property, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }
}
