# openapi.api.MeasureTypesApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost/api-rc*

Method | HTTP request | Description
------------- | ------------- | -------------
[**callGet**](MeasureTypesApi.md#callget) | **GET** /v2.0/populations/{populationId}/measuretypes | 
[**delete**](MeasureTypesApi.md#delete) | **DELETE** /v2.0/populations/{populationId}/measuretypes/{id} | 
[**getMeasureType**](MeasureTypesApi.md#getmeasuretype) | **GET** /v2.0/populations/{populationId}/measuretypes/{id} | 
[**post**](MeasureTypesApi.md#post) | **POST** /v2.0/populations/{populationId}/measuretypes | 
[**put**](MeasureTypesApi.md#put) | **PUT** /v2.0/populations/{populationId}/measuretypes/{id} | 


# **callGet**
> callGet(populationId)



### Example
```dart
import 'package:openapi/api.dart';

final api_instance = MeasureTypesApi();
final populationId = 56; // int | 

try {
    api_instance.callGet(populationId);
} catch (e) {
    print('Exception when calling MeasureTypesApi->callGet: $e\n');
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
> MeasureType delete(id, populationId, popultationId)



### Example
```dart
import 'package:openapi/api.dart';

final api_instance = MeasureTypesApi();
final id = 56; // int | 
final populationId = populationId_example; // String | 
final popultationId = 56; // int | 

try {
    final result = api_instance.delete(id, populationId, popultationId);
    print(result);
} catch (e) {
    print('Exception when calling MeasureTypesApi->delete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 
 **populationId** | **String**|  | 
 **popultationId** | **int**|  | [optional] 

### Return type

[**MeasureType**](MeasureType.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getMeasureType**
> getMeasureType(id, populationId)



### Example
```dart
import 'package:openapi/api.dart';

final api_instance = MeasureTypesApi();
final id = 56; // int | 
final populationId = populationId_example; // String | 

try {
    api_instance.getMeasureType(id, populationId);
} catch (e) {
    print('Exception when calling MeasureTypesApi->getMeasureType: $e\n');
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

# **post**
> post(populationId, measureType)



### Example
```dart
import 'package:openapi/api.dart';

final api_instance = MeasureTypesApi();
final populationId = 56; // int | 
final measureType = MeasureType(); // MeasureType | 

try {
    api_instance.post(populationId, measureType);
} catch (e) {
    print('Exception when calling MeasureTypesApi->post: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **populationId** | **int**|  | 
 **measureType** | [**MeasureType**](MeasureType.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json-patch+json, application/json, text/json, application/_*+json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **put**
> put(id, populationId, measureType)



### Example
```dart
import 'package:openapi/api.dart';

final api_instance = MeasureTypesApi();
final id = 56; // int | 
final populationId = populationId_example; // String | 
final measureType = MeasureType(); // MeasureType | 

try {
    api_instance.put(id, populationId, measureType);
} catch (e) {
    print('Exception when calling MeasureTypesApi->put: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 
 **populationId** | **String**|  | 
 **measureType** | [**MeasureType**](MeasureType.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json-patch+json, application/json, text/json, application/_*+json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

