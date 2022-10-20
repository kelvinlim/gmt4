# openapi.api.ConnectionEventsApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost/api-rc*

Method | HTTP request | Description
------------- | ------------- | -------------
[**callGet**](ConnectionEventsApi.md#callget) | **GET** /v2.0/populations/{populationId}/connections/{connectionId}/events | 
[**delete**](ConnectionEventsApi.md#delete) | **DELETE** /v2.0/populations/{populationId}/connections/{connectionId}/events/{id} | 
[**getConnectionEvent**](ConnectionEventsApi.md#getconnectionevent) | **GET** /v2.0/populations/{populationId}/connections/{connectionId}/events/{id} | 
[**post**](ConnectionEventsApi.md#post) | **POST** /v2.0/populations/{populationId}/connections/{connectionId}/events | 
[**put**](ConnectionEventsApi.md#put) | **PUT** /v2.0/populations/{populationId}/connections/{connectionId}/events/{id} | 


# **callGet**
> List<ConnectionEvent> callGet(connectionId, populationId)



### Example
```dart
import 'package:openapi/api.dart';

final api_instance = ConnectionEventsApi();
final connectionId = 56; // int | 
final populationId = populationId_example; // String | 

try {
    final result = api_instance.callGet(connectionId, populationId);
    print(result);
} catch (e) {
    print('Exception when calling ConnectionEventsApi->callGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **connectionId** | **int**|  | 
 **populationId** | **String**|  | 

### Return type

[**List<ConnectionEvent>**](ConnectionEvent.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delete**
> Connection delete(id, populationId, connectionId)



### Example
```dart
import 'package:openapi/api.dart';

final api_instance = ConnectionEventsApi();
final id = 56; // int | 
final populationId = populationId_example; // String | 
final connectionId = connectionId_example; // String | 

try {
    final result = api_instance.delete(id, populationId, connectionId);
    print(result);
} catch (e) {
    print('Exception when calling ConnectionEventsApi->delete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 
 **populationId** | **String**|  | 
 **connectionId** | **String**|  | 

### Return type

[**Connection**](Connection.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getConnectionEvent**
> ConnectionEvent getConnectionEvent(id, populationId, connectionId)



### Example
```dart
import 'package:openapi/api.dart';

final api_instance = ConnectionEventsApi();
final id = 56; // int | 
final populationId = populationId_example; // String | 
final connectionId = connectionId_example; // String | 

try {
    final result = api_instance.getConnectionEvent(id, populationId, connectionId);
    print(result);
} catch (e) {
    print('Exception when calling ConnectionEventsApi->getConnectionEvent: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 
 **populationId** | **String**|  | 
 **connectionId** | **String**|  | 

### Return type

[**ConnectionEvent**](ConnectionEvent.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **post**
> post(populationId, connectionId, connection)



### Example
```dart
import 'package:openapi/api.dart';

final api_instance = ConnectionEventsApi();
final populationId = populationId_example; // String | 
final connectionId = connectionId_example; // String | 
final connection = Connection(); // Connection | 

try {
    api_instance.post(populationId, connectionId, connection);
} catch (e) {
    print('Exception when calling ConnectionEventsApi->post: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **populationId** | **String**|  | 
 **connectionId** | **String**|  | 
 **connection** | [**Connection**](Connection.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json-patch+json, application/json, text/json, application/_*+json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **put**
> put(id, populationId, connectionId, connection)



### Example
```dart
import 'package:openapi/api.dart';

final api_instance = ConnectionEventsApi();
final id = 56; // int | 
final populationId = populationId_example; // String | 
final connectionId = connectionId_example; // String | 
final connection = Connection(); // Connection | 

try {
    api_instance.put(id, populationId, connectionId, connection);
} catch (e) {
    print('Exception when calling ConnectionEventsApi->put: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 
 **populationId** | **String**|  | 
 **connectionId** | **String**|  | 
 **connection** | [**Connection**](Connection.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json-patch+json, application/json, text/json, application/_*+json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

