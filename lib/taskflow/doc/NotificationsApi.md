# openapi.api.NotificationsApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost/api-rc*

Method | HTTP request | Description
------------- | ------------- | -------------
[**callGet**](NotificationsApi.md#callget) | **GET** /v2.0/populations/{populationId}/notifications | 
[**delete**](NotificationsApi.md#delete) | **DELETE** /v2.0/populations/{populationId}/notifications | 
[**getNotification**](NotificationsApi.md#getnotification) | **GET** /v2.0/populations/{populationId}/notifications/{id} | 
[**post**](NotificationsApi.md#post) | **POST** /v2.0/populations/{populationId}/notifications | 
[**put**](NotificationsApi.md#put) | **PUT** /v2.0/populations/{populationId}/notifications | 


# **callGet**
> List<Notification> callGet(populationId)



### Example
```dart
import 'package:openapi/api.dart';

final api_instance = NotificationsApi();
final populationId = 56; // int | 

try {
    final result = api_instance.callGet(populationId);
    print(result);
} catch (e) {
    print('Exception when calling NotificationsApi->callGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **populationId** | **int**|  | 

### Return type

[**List<Notification>**](Notification.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delete**
> delete(populationId, id)



### Example
```dart
import 'package:openapi/api.dart';

final api_instance = NotificationsApi();
final populationId = 56; // int | 
final id = 56; // int | 

try {
    api_instance.delete(populationId, id);
} catch (e) {
    print('Exception when calling NotificationsApi->delete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **populationId** | **int**|  | 
 **id** | **int**|  | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getNotification**
> Notification getNotification(id, populationId)



### Example
```dart
import 'package:openapi/api.dart';

final api_instance = NotificationsApi();
final id = 56; // int | 
final populationId = populationId_example; // String | 

try {
    final result = api_instance.getNotification(id, populationId);
    print(result);
} catch (e) {
    print('Exception when calling NotificationsApi->getNotification: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 
 **populationId** | **String**|  | 

### Return type

[**Notification**](Notification.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **post**
> post(populationId, notification)



### Example
```dart
import 'package:openapi/api.dart';

final api_instance = NotificationsApi();
final populationId = populationId_example; // String | 
final notification = Notification(); // Notification | 

try {
    api_instance.post(populationId, notification);
} catch (e) {
    print('Exception when calling NotificationsApi->post: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **populationId** | **String**|  | 
 **notification** | [**Notification**](Notification.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json-patch+json, application/json, text/json, application/_*+json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **put**
> put(populationId, id, notification)



### Example
```dart
import 'package:openapi/api.dart';

final api_instance = NotificationsApi();
final populationId = populationId_example; // String | 
final id = 56; // int | 
final notification = Notification(); // Notification | 

try {
    api_instance.put(populationId, id, notification);
} catch (e) {
    print('Exception when calling NotificationsApi->put: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **populationId** | **String**|  | 
 **id** | **int**|  | [optional] 
 **notification** | [**Notification**](Notification.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json-patch+json, application/json, text/json, application/_*+json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

