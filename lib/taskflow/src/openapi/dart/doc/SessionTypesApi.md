# openapi.api.SessionTypesApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost/api-rc*

Method | HTTP request | Description
------------- | ------------- | -------------
[**callGet**](SessionTypesApi.md#callget) | **GET** /v2.0/populations/{populationId}/sessiontypes | 
[**delete**](SessionTypesApi.md#delete) | **DELETE** /v2.0/populations/{populationId}/sessiontypes/{id} | 
[**getSessionType**](SessionTypesApi.md#getsessiontype) | **GET** /v2.0/populations/{populationId}/sessiontypes/{id} | 
[**post**](SessionTypesApi.md#post) | **POST** /v2.0/populations/{populationId}/sessiontypes | 
[**put**](SessionTypesApi.md#put) | **PUT** /v2.0/populations/{populationId}/sessiontypes/{id} | 


# **callGet**
> List<SessionType> callGet(populationId)



### Example
```dart
import 'package:openapi/api.dart';

final api_instance = SessionTypesApi();
final populationId = 56; // int | 

try {
    final result = api_instance.callGet(populationId);
    print(result);
} catch (e) {
    print('Exception when calling SessionTypesApi->callGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **populationId** | **int**|  | 

### Return type

[**List<SessionType>**](SessionType.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delete**
> delete(id, populationId)



### Example
```dart
import 'package:openapi/api.dart';

final api_instance = SessionTypesApi();
final id = 56; // int | 
final populationId = populationId_example; // String | 

try {
    api_instance.delete(id, populationId);
} catch (e) {
    print('Exception when calling SessionTypesApi->delete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 
 **populationId** | **String**|  | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSessionType**
> SessionType getSessionType(id, populationId)



### Example
```dart
import 'package:openapi/api.dart';

final api_instance = SessionTypesApi();
final id = 56; // int | 
final populationId = populationId_example; // String | 

try {
    final result = api_instance.getSessionType(id, populationId);
    print(result);
} catch (e) {
    print('Exception when calling SessionTypesApi->getSessionType: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 
 **populationId** | **String**|  | 

### Return type

[**SessionType**](SessionType.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **post**
> SessionType post(populationId, sessionType)



### Example
```dart
import 'package:openapi/api.dart';

final api_instance = SessionTypesApi();
final populationId = populationId_example; // String | 
final sessionType = SessionType(); // SessionType | 

try {
    final result = api_instance.post(populationId, sessionType);
    print(result);
} catch (e) {
    print('Exception when calling SessionTypesApi->post: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **populationId** | **String**|  | 
 **sessionType** | [**SessionType**](SessionType.md)|  | [optional] 

### Return type

[**SessionType**](SessionType.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json-patch+json, application/json, text/json, application/_*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **put**
> put(id, populationId, sessionType)



### Example
```dart
import 'package:openapi/api.dart';

final api_instance = SessionTypesApi();
final id = 56; // int | 
final populationId = populationId_example; // String | 
final sessionType = SessionType(); // SessionType | 

try {
    api_instance.put(id, populationId, sessionType);
} catch (e) {
    print('Exception when calling SessionTypesApi->put: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 
 **populationId** | **String**|  | 
 **sessionType** | [**SessionType**](SessionType.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json-patch+json, application/json, text/json, application/_*+json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

