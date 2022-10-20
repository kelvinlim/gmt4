# openapi.api.MeasuresApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost/api-rc*

Method | HTTP request | Description
------------- | ------------- | -------------
[**callGet**](MeasuresApi.md#callget) | **GET** /v2.0/sessions/{sessionId}/measures | 
[**delete**](MeasuresApi.md#delete) | **DELETE** /v2.0/sessions/{sessionId}/measures/{id} | 
[**getMeasure**](MeasuresApi.md#getmeasure) | **GET** /v2.0/sessions/{sessionId}/measures/{id} | 
[**post**](MeasuresApi.md#post) | **POST** /v2.0/sessions/{sessionId}/measures | 
[**put**](MeasuresApi.md#put) | **PUT** /v2.0/sessions/{sessionId}/measures/{id} | 


# **callGet**
> List<Measure> callGet(sessionId)



### Example
```dart
import 'package:openapi/api.dart';

final api_instance = MeasuresApi();
final sessionId = 56; // int | 

try {
    final result = api_instance.callGet(sessionId);
    print(result);
} catch (e) {
    print('Exception when calling MeasuresApi->callGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sessionId** | **int**|  | 

### Return type

[**List<Measure>**](Measure.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delete**
> Measure delete(id, sessionId)



### Example
```dart
import 'package:openapi/api.dart';

final api_instance = MeasuresApi();
final id = 56; // int | 
final sessionId = sessionId_example; // String | 

try {
    final result = api_instance.delete(id, sessionId);
    print(result);
} catch (e) {
    print('Exception when calling MeasuresApi->delete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 
 **sessionId** | **String**|  | 

### Return type

[**Measure**](Measure.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getMeasure**
> Measure getMeasure(id, sessionId)



### Example
```dart
import 'package:openapi/api.dart';

final api_instance = MeasuresApi();
final id = 56; // int | 
final sessionId = sessionId_example; // String | 

try {
    final result = api_instance.getMeasure(id, sessionId);
    print(result);
} catch (e) {
    print('Exception when calling MeasuresApi->getMeasure: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 
 **sessionId** | **String**|  | 

### Return type

[**Measure**](Measure.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **post**
> post(sessionId, measure)



### Example
```dart
import 'package:openapi/api.dart';

final api_instance = MeasuresApi();
final sessionId = sessionId_example; // String | 
final measure = Measure(); // Measure | 

try {
    api_instance.post(sessionId, measure);
} catch (e) {
    print('Exception when calling MeasuresApi->post: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sessionId** | **String**|  | 
 **measure** | [**Measure**](Measure.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json-patch+json, application/json, text/json, application/_*+json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **put**
> put(id, sessionId, measure)



### Example
```dart
import 'package:openapi/api.dart';

final api_instance = MeasuresApi();
final id = 56; // int | 
final sessionId = sessionId_example; // String | 
final measure = Measure(); // Measure | 

try {
    api_instance.put(id, sessionId, measure);
} catch (e) {
    print('Exception when calling MeasuresApi->put: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 
 **sessionId** | **String**|  | 
 **measure** | [**Measure**](Measure.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json-patch+json, application/json, text/json, application/_*+json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

