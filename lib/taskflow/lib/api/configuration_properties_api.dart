//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class ConfigurationPropertiesApi {
  ConfigurationPropertiesApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Performs an HTTP 'GET /v2.0/populations/{populationId}/participants/{participantId}/configurationproperties' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [int] populationId (required):
  ///
  /// * [String] participantId (required):
  Future<Response> callGetWithHttpInfo(int populationId, String participantId,) async {
    // ignore: prefer_const_declarations
    final path = r'/v2.0/populations/{populationId}/participants/{participantId}/configurationproperties'
      .replaceAll('{populationId}', populationId.toString())
      .replaceAll('{participantId}', participantId);

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
  ///
  /// * [String] participantId (required):
  Future<List<ConfigurationProperty>?> callGet(int populationId, String participantId,) async {
    final response = await callGetWithHttpInfo(populationId, participantId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<ConfigurationProperty>') as List)
        .cast<ConfigurationProperty>()
        .toList();

    }
    return null;
  }

  /// Performs an HTTP 'DELETE /v2.0/populations/{populationId}/participants/{participantId}/configurationproperties/{id}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [int] id (required):
  ///
  /// * [String] populationId (required):
  ///
  /// * [String] participantId (required):
  Future<Response> deleteWithHttpInfo(int id, String populationId, String participantId,) async {
    // ignore: prefer_const_declarations
    final path = r'/v2.0/populations/{populationId}/participants/{participantId}/configurationproperties/{id}'
      .replaceAll('{id}', id.toString())
      .replaceAll('{populationId}', populationId)
      .replaceAll('{participantId}', participantId);

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
  /// * [String] participantId (required):
  Future<void> delete(int id, String populationId, String participantId,) async {
    final response = await deleteWithHttpInfo(id, populationId, participantId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Performs an HTTP 'GET /v2.0/populations/{populationId}/participants/{participantId}/configurationproperties/{id}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [int] id (required):
  ///
  /// * [String] populationId (required):
  ///
  /// * [String] participantId (required):
  Future<Response> getConfigurationPropertyWithHttpInfo(int id, String populationId, String participantId,) async {
    // ignore: prefer_const_declarations
    final path = r'/v2.0/populations/{populationId}/participants/{participantId}/configurationproperties/{id}'
      .replaceAll('{id}', id.toString())
      .replaceAll('{populationId}', populationId)
      .replaceAll('{participantId}', participantId);

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
  /// * [String] participantId (required):
  Future<ConfigurationProperty?> getConfigurationProperty(int id, String populationId, String participantId,) async {
    final response = await getConfigurationPropertyWithHttpInfo(id, populationId, participantId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ConfigurationProperty',) as ConfigurationProperty;
    
    }
    return null;
  }

  /// Performs an HTTP 'POST /v2.0/populations/{populationId}/participants/{participantId}/configurationproperties' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] populationId (required):
  ///
  /// * [String] participantId (required):
  ///
  /// * [ConfigurationProperty] property:
  Future<Response> postWithHttpInfo(String populationId, String participantId, { ConfigurationProperty? property, }) async {
    // ignore: prefer_const_declarations
    final path = r'/v2.0/populations/{populationId}/participants/{participantId}/configurationproperties'
      .replaceAll('{populationId}', populationId)
      .replaceAll('{participantId}', participantId);

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
  /// * [String] participantId (required):
  ///
  /// * [ConfigurationProperty] property:
  Future<ConfigurationProperty?> post(String populationId, String participantId, { ConfigurationProperty? property, }) async {
    final response = await postWithHttpInfo(populationId, participantId,  property: property, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ConfigurationProperty',) as ConfigurationProperty;
    
    }
    return null;
  }

  /// Performs an HTTP 'PUT /v2.0/populations/{populationId}/participants/{participantId}/configurationproperties/{id}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [int] id (required):
  ///
  /// * [String] populationId (required):
  ///
  /// * [String] participantId (required):
  ///
  /// * [ConfigurationProperty] configurationProperty:
  Future<Response> putWithHttpInfo(int id, String populationId, String participantId, { ConfigurationProperty? configurationProperty, }) async {
    // ignore: prefer_const_declarations
    final path = r'/v2.0/populations/{populationId}/participants/{participantId}/configurationproperties/{id}'
      .replaceAll('{id}', id.toString())
      .replaceAll('{populationId}', populationId)
      .replaceAll('{participantId}', participantId);

    // ignore: prefer_final_locals
    Object? postBody = configurationProperty;

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
  /// * [String] participantId (required):
  ///
  /// * [ConfigurationProperty] configurationProperty:
  Future<void> put(int id, String populationId, String participantId, { ConfigurationProperty? configurationProperty, }) async {
    final response = await putWithHttpInfo(id, populationId, participantId,  configurationProperty: configurationProperty, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }
}
