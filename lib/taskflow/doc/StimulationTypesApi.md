# openapi.api.StimulationTypesApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost/api-rc*

Method | HTTP request | Description
------------- | ------------- | -------------
[**callGet**](StimulationTypesApi.md#callget) | **GET** /v2.0/populations/{populationId}/stimulationtypes | 
[**delete**](StimulationTypesApi.md#delete) | **DELETE** /v2.0/populations/{populationId}/stimulationtypes/{id} | 
[**getStimulationType**](StimulationTypesApi.md#getstimulationtype) | **GET** /v2.0/populations/{populationId}/stimulationtypes/{id} | 
[**post**](StimulationTypesApi.md#post) | **POST** /v2.0/populations/{populationId}/stimulationtypes | 
[**put**](StimulationTypesApi.md#put) | **PUT** /v2.0/populations/{populationId}/stimulationtypes/{id} | 


# **callGet**
> List<StimulationType> callGet(populationId)



### Example
```dart
import 'package:openapi/api.dart';

final api_instance = StimulationTypesApi();
final populationId = 56; // int | 

try {
    final result = api_instance.callGet(populationId);
    print(result);
} catch (e) {
    print('Exception when calling StimulationTypesApi->callGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **populationId** | **int**|  | 

### Return type

[**List<StimulationType>**](StimulationType.md)

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

final api_instance = StimulationTypesApi();
final id = 56; // int | 
final populationId = populationId_example; // String | 

try {
    api_instance.delete(id, populationId);
} catch (e) {
    print('Exception when calling StimulationTypesApi->delete: $e\n');
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

# **getStimulationType**
> StimulationType getStimulationType(id, populationId)



### Example
```dart
import 'package:openapi/api.dart';

final api_instance = StimulationTypesApi();
final id = 56; // int | 
final populationId = populationId_example; // String | 

try {
    final result = api_instance.getStimulationType(id, populationId);
    print(result);
} catch (e) {
    print('Exception when calling StimulationTypesApi->getStimulationType: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 
 **populationId** | **String**|  | 

### Return type

[**StimulationType**](StimulationType.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **post**
> StimulationType post(populationId, stimulationType)



### Example
```dart
import 'package:openapi/api.dart';

final api_instance = StimulationTypesApi();
final populationId = populationId_example; // String | 
final stimulationType = StimulationType(); // StimulationType | 

try {
    final result = api_instance.post(populationId, stimulationType);
    print(result);
} catch (e) {
    print('Exception when calling StimulationTypesApi->post: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **populationId** | **String**|  | 
 **stimulationType** | [**StimulationType**](StimulationType.md)|  | [optional] 

### Return type

[**StimulationType**](StimulationType.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json-patch+json, application/json, text/json, application/_*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **put**
> put(id, populationId, stimulationType)



### Example
```dart
import 'package:openapi/api.dart';

final api_instance = StimulationTypesApi();
final id = 56; // int | 
final populationId = populationId_example; // String | 
final stimulationType = StimulationType(); // StimulationType | 

try {
    api_instance.put(id, populationId, stimulationType);
} catch (e) {
    print('Exception when calling StimulationTypesApi->put: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 
 **populationId** | **String**|  | 
 **stimulationType** | [**StimulationType**](StimulationType.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json-patch+json, application/json, text/json, application/_*+json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

