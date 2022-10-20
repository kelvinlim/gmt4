# openapi.api.ParticipantsPropertiesApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost/api-rc*

Method | HTTP request | Description
------------- | ------------- | -------------
[**callGet**](ParticipantsPropertiesApi.md#callget) | **GET** /v2.0/populations/{populationId}/participants/{participantId}/properties | 
[**delete**](ParticipantsPropertiesApi.md#delete) | **DELETE** /v2.0/populations/{populationId}/participants/{participantId}/properties/{id} | 
[**getUserProperty**](ParticipantsPropertiesApi.md#getuserproperty) | **GET** /v2.0/populations/{populationId}/participants/{participantId}/properties/{id} | 
[**post**](ParticipantsPropertiesApi.md#post) | **POST** /v2.0/populations/{populationId}/participants/{participantId}/properties | 
[**put**](ParticipantsPropertiesApi.md#put) | **PUT** /v2.0/populations/{populationId}/participants/{participantId}/properties/{id} | 


# **callGet**
> List<UserProperty> callGet(participantId, populationId)



### Example
```dart
import 'package:openapi/api.dart';

final api_instance = ParticipantsPropertiesApi();
final participantId = participantId_example; // String | 
final populationId = populationId_example; // String | 

try {
    final result = api_instance.callGet(participantId, populationId);
    print(result);
} catch (e) {
    print('Exception when calling ParticipantsPropertiesApi->callGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **participantId** | **String**|  | 
 **populationId** | **String**|  | 

### Return type

[**List<UserProperty>**](UserProperty.md)

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

final api_instance = ParticipantsPropertiesApi();
final id = 56; // int | 
final populationId = populationId_example; // String | 
final participantId = participantId_example; // String | 

try {
    api_instance.delete(id, populationId, participantId);
} catch (e) {
    print('Exception when calling ParticipantsPropertiesApi->delete: $e\n');
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

# **getUserProperty**
> UserProperty getUserProperty(id, populationId, participantId)



### Example
```dart
import 'package:openapi/api.dart';

final api_instance = ParticipantsPropertiesApi();
final id = 56; // int | 
final populationId = populationId_example; // String | 
final participantId = participantId_example; // String | 

try {
    final result = api_instance.getUserProperty(id, populationId, participantId);
    print(result);
} catch (e) {
    print('Exception when calling ParticipantsPropertiesApi->getUserProperty: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 
 **populationId** | **String**|  | 
 **participantId** | **String**|  | 

### Return type

[**UserProperty**](UserProperty.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **post**
> UserProperty post(populationId, participantId, property)



### Example
```dart
import 'package:openapi/api.dart';

final api_instance = ParticipantsPropertiesApi();
final populationId = populationId_example; // String | 
final participantId = participantId_example; // String | 
final property = UserProperty(); // UserProperty | 

try {
    final result = api_instance.post(populationId, participantId, property);
    print(result);
} catch (e) {
    print('Exception when calling ParticipantsPropertiesApi->post: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **populationId** | **String**|  | 
 **participantId** | **String**|  | 
 **property** | [**UserProperty**](UserProperty.md)|  | [optional] 

### Return type

[**UserProperty**](UserProperty.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json-patch+json, application/json, text/json, application/_*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **put**
> put(id, populationId, participantId, property)



### Example
```dart
import 'package:openapi/api.dart';

final api_instance = ParticipantsPropertiesApi();
final id = 56; // int | 
final populationId = populationId_example; // String | 
final participantId = participantId_example; // String | 
final property = UserProperty(); // UserProperty | 

try {
    api_instance.put(id, populationId, participantId, property);
} catch (e) {
    print('Exception when calling ParticipantsPropertiesApi->put: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 
 **populationId** | **String**|  | 
 **participantId** | **String**|  | 
 **property** | [**UserProperty**](UserProperty.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json-patch+json, application/json, text/json, application/_*+json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

