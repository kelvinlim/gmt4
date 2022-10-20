# openapi.api.ConfigurationPropertiesApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost/api-rc*

Method | HTTP request | Description
------------- | ------------- | -------------
[**callGet**](ConfigurationPropertiesApi.md#callget) | **GET** /v2.0/populations/{populationId}/participants/{participantId}/configurationproperties | 
[**delete**](ConfigurationPropertiesApi.md#delete) | **DELETE** /v2.0/populations/{populationId}/participants/{participantId}/configurationproperties/{id} | 
[**getConfigurationProperty**](ConfigurationPropertiesApi.md#getconfigurationproperty) | **GET** /v2.0/populations/{populationId}/participants/{participantId}/configurationproperties/{id} | 
[**post**](ConfigurationPropertiesApi.md#post) | **POST** /v2.0/populations/{populationId}/participants/{participantId}/configurationproperties | 
[**put**](ConfigurationPropertiesApi.md#put) | **PUT** /v2.0/populations/{populationId}/participants/{participantId}/configurationproperties/{id} | 


# **callGet**
> List<ConfigurationProperty> callGet(populationId, participantId)



### Example
```dart
import 'package:openapi/api.dart';

final api_instance = ConfigurationPropertiesApi();
final populationId = 56; // int | 
final participantId = participantId_example; // String | 

try {
    final result = api_instance.callGet(populationId, participantId);
    print(result);
} catch (e) {
    print('Exception when calling ConfigurationPropertiesApi->callGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **populationId** | **int**|  | 
 **participantId** | **String**|  | 

### Return type

[**List<ConfigurationProperty>**](ConfigurationProperty.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delete**
> delete(id, populationId, participantId)



### Example
```dart
import 'package:openapi/api.dart';

final api_instance = ConfigurationPropertiesApi();
final id = 56; // int | 
final populationId = populationId_example; // String | 
final participantId = participantId_example; // String | 

try {
    api_instance.delete(id, populationId, participantId);
} catch (e) {
    print('Exception when calling ConfigurationPropertiesApi->delete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 
 **populationId** | **String**|  | 
 **participantId** | **String**|  | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getConfigurationProperty**
> ConfigurationProperty getConfigurationProperty(id, populationId, participantId)



### Example
```dart
import 'package:openapi/api.dart';

final api_instance = ConfigurationPropertiesApi();
final id = 56; // int | 
final populationId = populationId_example; // String | 
final participantId = participantId_example; // String | 

try {
    final result = api_instance.getConfigurationProperty(id, populationId, participantId);
    print(result);
} catch (e) {
    print('Exception when calling ConfigurationPropertiesApi->getConfigurationProperty: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 
 **populationId** | **String**|  | 
 **participantId** | **String**|  | 

### Return type

[**ConfigurationProperty**](ConfigurationProperty.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **post**
> ConfigurationProperty post(populationId, participantId, property)



### Example
```dart
import 'package:openapi/api.dart';

final api_instance = ConfigurationPropertiesApi();
final populationId = populationId_example; // String | 
final participantId = participantId_example; // String | 
final property = ConfigurationProperty(); // ConfigurationProperty | 

try {
    final result = api_instance.post(populationId, participantId, property);
    print(result);
} catch (e) {
    print('Exception when calling ConfigurationPropertiesApi->post: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **populationId** | **String**|  | 
 **participantId** | **String**|  | 
 **property** | [**ConfigurationProperty**](ConfigurationProperty.md)|  | [optional] 

### Return type

[**ConfigurationProperty**](ConfigurationProperty.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json-patch+json, application/json, text/json, application/_*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **put**
> put(id, populationId, participantId, configurationProperty)



### Example
```dart
import 'package:openapi/api.dart';

final api_instance = ConfigurationPropertiesApi();
final id = 56; // int | 
final populationId = populationId_example; // String | 
final participantId = participantId_example; // String | 
final configurationProperty = ConfigurationProperty(); // ConfigurationProperty | 

try {
    api_instance.put(id, populationId, participantId, configurationProperty);
} catch (e) {
    print('Exception when calling ConfigurationPropertiesApi->put: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 
 **populationId** | **String**|  | 
 **participantId** | **String**|  | 
 **configurationProperty** | [**ConfigurationProperty**](ConfigurationProperty.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json-patch+json, application/json, text/json, application/_*+json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

