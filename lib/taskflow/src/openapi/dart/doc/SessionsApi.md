# openapi.api.SessionsApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost/api-rc*

Method | HTTP request | Description
------------- | ------------- | -------------
[**callGet**](SessionsApi.md#callget) | **GET** /v2.0/populations/{populationId}/sessions | 
[**delete**](SessionsApi.md#delete) | **DELETE** /v2.0/populations/{populationId}/sessions/{id} | 
[**getSession**](SessionsApi.md#getsession) | **GET** /v2.0/populations/{populationId}/sessions/{id} | 
[**post**](SessionsApi.md#post) | **POST** /v2.0/populations/{populationId}/sessions | 
[**put**](SessionsApi.md#put) | **PUT** /v2.0/populations/{populationId}/sessions/{id} | 


# **callGet**
> List<Session> callGet(populationId)



### Example
```dart
import 'package:openapi/api.dart';

final api_instance = SessionsApi();
final populationId = 56; // int | 

try {
    final result = api_instance.callGet(populationId);
    print(result);
} catch (e) {
    print('Exception when calling SessionsApi->callGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **populationId** | **int**|  | 

### Return type

[**List<Session>**](Session.md)

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

final api_instance = SessionsApi();
final id = 56; // int | 
final populationId = populationId_example; // String | 

try {
    api_instance.delete(id, populationId);
} catch (e) {
    print('Exception when calling SessionsApi->delete: $e\n');
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

# **getSession**
> Session getSession(id, populationId)



### Example
```dart
import 'package:openapi/api.dart';

final api_instance = SessionsApi();
final id = 56; // int | 
final populationId = populationId_example; // String | 

try {
    final result = api_instance.getSession(id, populationId);
    print(result);
} catch (e) {
    print('Exception when calling SessionsApi->getSession: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 
 **populationId** | **String**|  | 

### Return type

[**Session**](Session.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **post**
> Session post(populationId, sessionDTO)



### Example
```dart
import 'package:openapi/api.dart';

final api_instance = SessionsApi();
final populationId = 56; // int | 
final sessionDTO = SessionDTO(); // SessionDTO | 

try {
    final result = api_instance.post(populationId, sessionDTO);
    print(result);
} catch (e) {
    print('Exception when calling SessionsApi->post: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **populationId** | **int**|  | 
 **sessionDTO** | [**SessionDTO**](SessionDTO.md)|  | [optional] 

### Return type

[**Session**](Session.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json-patch+json, application/json, text/json, application/_*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **put**
> put(id, populationId, session)



### Example
```dart
import 'package:openapi/api.dart';

final api_instance = SessionsApi();
final id = 56; // int | 
final populationId = populationId_example; // String | 
final session = Session(); // Session | 

try {
    api_instance.put(id, populationId, session);
} catch (e) {
    print('Exception when calling SessionsApi->put: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 
 **populationId** | **String**|  | 
 **session** | [**Session**](Session.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json-patch+json, application/json, text/json, application/_*+json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

