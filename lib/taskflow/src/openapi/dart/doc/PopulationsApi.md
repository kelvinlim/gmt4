# openapi.api.PopulationsApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost/api-rc*

Method | HTTP request | Description
------------- | ------------- | -------------
[**callGet**](PopulationsApi.md#callget) | **GET** /v2.0/populations | 
[**delete**](PopulationsApi.md#delete) | **DELETE** /v2.0/populations/{id} | 
[**getPopulation**](PopulationsApi.md#getpopulation) | **GET** /v2.0/populations/{id} | 
[**post**](PopulationsApi.md#post) | **POST** /v2.0/populations | 
[**put**](PopulationsApi.md#put) | **PUT** /v2.0/populations/{id} | 


# **callGet**
> List<Population> callGet()



### Example
```dart
import 'package:openapi/api.dart';

final api_instance = PopulationsApi();

try {
    final result = api_instance.callGet();
    print(result);
} catch (e) {
    print('Exception when calling PopulationsApi->callGet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List<Population>**](Population.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delete**
> delete(id)



### Example
```dart
import 'package:openapi/api.dart';

final api_instance = PopulationsApi();
final id = 56; // int | 

try {
    api_instance.delete(id);
} catch (e) {
    print('Exception when calling PopulationsApi->delete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getPopulation**
> Population getPopulation(id)



### Example
```dart
import 'package:openapi/api.dart';

final api_instance = PopulationsApi();
final id = 56; // int | 

try {
    final result = api_instance.getPopulation(id);
    print(result);
} catch (e) {
    print('Exception when calling PopulationsApi->getPopulation: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 

### Return type

[**Population**](Population.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **post**
> Population post(population)



### Example
```dart
import 'package:openapi/api.dart';

final api_instance = PopulationsApi();
final population = Population(); // Population | 

try {
    final result = api_instance.post(population);
    print(result);
} catch (e) {
    print('Exception when calling PopulationsApi->post: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **population** | [**Population**](Population.md)|  | [optional] 

### Return type

[**Population**](Population.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json-patch+json, application/json, text/json, application/_*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **put**
> put(id, population)



### Example
```dart
import 'package:openapi/api.dart';

final api_instance = PopulationsApi();
final id = 56; // int | 
final population = Population(); // Population | 

try {
    api_instance.put(id, population);
} catch (e) {
    print('Exception when calling PopulationsApi->put: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 
 **population** | [**Population**](Population.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json-patch+json, application/json, text/json, application/_*+json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

