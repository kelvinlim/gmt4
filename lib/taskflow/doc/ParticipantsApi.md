# openapi.api.ParticipantsApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost/api-rc*

Method | HTTP request | Description
------------- | ------------- | -------------
[**callGet**](ParticipantsApi.md#callget) | **GET** /v2.0/populations/{populationId}/participants | 
[**delete**](ParticipantsApi.md#delete) | **DELETE** /v2.0/populations/{populationId}/participants/{id} | 
[**getParticipant**](ParticipantsApi.md#getparticipant) | **GET** /v2.0/populations/{populationId}/participants/{id} | 
[**getParticipantByUsername**](ParticipantsApi.md#getparticipantbyusername) | **GET** /v2.0/populations/{populationId}/participants/username/{username} | 
[**post**](ParticipantsApi.md#post) | **POST** /v2.0/populations/{populationId}/participants | 
[**put**](ParticipantsApi.md#put) | **PUT** /v2.0/populations/{populationId}/participants/{id} | 


# **callGet**
> List<User> callGet(populationId)



### Example
```dart
import 'package:openapi/api.dart';

final api_instance = ParticipantsApi();
final populationId = 56; // int | 

try {
    final result = api_instance.callGet(populationId);
    print(result);
} catch (e) {
    print('Exception when calling ParticipantsApi->callGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **populationId** | **int**|  | 

### Return type

[**List<User>**](User.md)

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

final api_instance = ParticipantsApi();
final id = 56; // int | 
final populationId = populationId_example; // String | 

try {
    api_instance.delete(id, populationId);
} catch (e) {
    print('Exception when calling ParticipantsApi->delete: $e\n');
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

# **getParticipant**
> User getParticipant(id, populationId)



### Example
```dart
import 'package:openapi/api.dart';

final api_instance = ParticipantsApi();
final id = id_example; // String | 
final populationId = populationId_example; // String | 

try {
    final result = api_instance.getParticipant(id, populationId);
    print(result);
} catch (e) {
    print('Exception when calling ParticipantsApi->getParticipant: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **populationId** | **String**|  | 

### Return type

[**User**](User.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getParticipantByUsername**
> getParticipantByUsername(username, populationId)



### Example
```dart
import 'package:openapi/api.dart';

final api_instance = ParticipantsApi();
final username = username_example; // String | 
final populationId = populationId_example; // String | 

try {
    api_instance.getParticipantByUsername(username, populationId);
} catch (e) {
    print('Exception when calling ParticipantsApi->getParticipantByUsername: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **username** | **String**|  | 
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
> User post(populationId, participant)



### Example
```dart
import 'package:openapi/api.dart';

final api_instance = ParticipantsApi();
final populationId = 56; // int | 
final participant = ParticipantDTO(); // ParticipantDTO | 

try {
    final result = api_instance.post(populationId, participant);
    print(result);
} catch (e) {
    print('Exception when calling ParticipantsApi->post: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **populationId** | **int**|  | 
 **participant** | [**ParticipantDTO**](ParticipantDTO.md)|  | [optional] 

### Return type

[**User**](User.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json-patch+json, application/json, text/json, application/_*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **put**
> put(id, populationId, user)



### Example
```dart
import 'package:openapi/api.dart';

final api_instance = ParticipantsApi();
final id = id_example; // String | 
final populationId = populationId_example; // String | 
final user = User(); // User | 

try {
    api_instance.put(id, populationId, user);
} catch (e) {
    print('Exception when calling ParticipantsApi->put: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **populationId** | **String**|  | 
 **user** | [**User**](User.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json-patch+json, application/json, text/json, application/_*+json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

