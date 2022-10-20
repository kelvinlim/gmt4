# openapi.api.ConnectionsApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost/api-rc*

Method | HTTP request | Description
------------- | ------------- | -------------
[**callGet**](ConnectionsApi.md#callget) | **GET** /v2.0/populations/{populationId}/connections | 
[**delete**](ConnectionsApi.md#delete) | **DELETE** /v2.0/populations/{populationId}/connections/{id} | 
[**post**](ConnectionsApi.md#post) | **POST** /v2.0/populations/{populationId}/connections | 
[**put**](ConnectionsApi.md#put) | **PUT** /v2.0/populations/{populationId}/connections/{id} | 


# **callGet**
> callGet(populationId)



### Example
```dart
import 'package:openapi/api.dart';

final api_instance = ConnectionsApi();
final populationId = 56; // int | 

try {
    api_instance.callGet(populationId);
} catch (e) {
    print('Exception when calling ConnectionsApi->callGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **populationId** | **int**|  | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delete**
> Connection delete(id, populationId)



### Example
```dart
import 'package:openapi/api.dart';

final api_instance = ConnectionsApi();
final id = 56; // int | 
final populationId = populationId_example; // String | 

try {
    final result = api_instance.delete(id, populationId);
    print(result);
} catch (e) {
    print('Exception when calling ConnectionsApi->delete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 
 **populationId** | **String**|  | 

### Return type

[**Connection**](Connection.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **post**
> post(populationId, connection)



### Example
```dart
import 'package:openapi/api.dart';

final api_instance = ConnectionsApi();
final populationId = populationId_example; // String | 
final connection = Connection(); // Connection | 

try {
    api_instance.post(populationId, connection);
} catch (e) {
    print('Exception when calling ConnectionsApi->post: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **populationId** | **String**|  | 
 **connection** | [**Connection**](Connection.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json-patch+json, application/json, text/json, application/_*+json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **put**
> put(id, populationId, connection)



### Example
```dart
import 'package:openapi/api.dart';

final api_instance = ConnectionsApi();
final id = 56; // int | 
final populationId = populationId_example; // String | 
final connection = Connection(); // Connection | 

try {
    api_instance.put(id, populationId, connection);
} catch (e) {
    print('Exception when calling ConnectionsApi->put: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 
 **populationId** | **String**|  | 
 **connection** | [**Connection**](Connection.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json-patch+json, application/json, text/json, application/_*+json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

