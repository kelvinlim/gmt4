# openapi.api.DevicesApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost/api-rc*

Method | HTTP request | Description
------------- | ------------- | -------------
[**callGet**](DevicesApi.md#callget) | **GET** /v2.0/devices | 
[**delete**](DevicesApi.md#delete) | **DELETE** /v2.0/devices/{id} | 
[**getDevice**](DevicesApi.md#getdevice) | **GET** /v2.0/devices/{id} | 
[**getDeviceByGUID**](DevicesApi.md#getdevicebyguid) | **GET** /v2.0/devices/guid/{guid} | 
[**post**](DevicesApi.md#post) | **POST** /v2.0/devices | 
[**put**](DevicesApi.md#put) | **PUT** /v2.0/devices/{id} | 


# **callGet**
> callGet(populationId)



### Example
```dart
import 'package:openapi/api.dart';

final api_instance = DevicesApi();
final populationId = 56; // int | 

try {
    api_instance.callGet(populationId);
} catch (e) {
    print('Exception when calling DevicesApi->callGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **populationId** | **int**|  | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delete**
> Device delete(id, populationId)



### Example
```dart
import 'package:openapi/api.dart';

final api_instance = DevicesApi();
final id = 56; // int | 
final populationId = 56; // int | 

try {
    final result = api_instance.delete(id, populationId);
    print(result);
} catch (e) {
    print('Exception when calling DevicesApi->delete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 
 **populationId** | **int**|  | [optional] 

### Return type

[**Device**](Device.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getDevice**
> getDevice(id)



### Example
```dart
import 'package:openapi/api.dart';

final api_instance = DevicesApi();
final id = 56; // int | 

try {
    api_instance.getDevice(id);
} catch (e) {
    print('Exception when calling DevicesApi->getDevice: $e\n');
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

# **getDeviceByGUID**
> getDeviceByGUID(guid)



### Example
```dart
import 'package:openapi/api.dart';

final api_instance = DevicesApi();
final guid = guid_example; // String | 

try {
    api_instance.getDeviceByGUID(guid);
} catch (e) {
    print('Exception when calling DevicesApi->getDeviceByGUID: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **guid** | **String**|  | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **post**
> post(populationId, device)



### Example
```dart
import 'package:openapi/api.dart';

final api_instance = DevicesApi();
final populationId = 56; // int | 
final device = Device(); // Device | 

try {
    api_instance.post(populationId, device);
} catch (e) {
    print('Exception when calling DevicesApi->post: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **populationId** | **int**|  | [optional] 
 **device** | [**Device**](Device.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json-patch+json, application/json, text/json, application/_*+json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **put**
> put(id, device)



### Example
```dart
import 'package:openapi/api.dart';

final api_instance = DevicesApi();
final id = 56; // int | 
final device = Device(); // Device | 

try {
    api_instance.put(id, device);
} catch (e) {
    print('Exception when calling DevicesApi->put: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 
 **device** | [**Device**](Device.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json-patch+json, application/json, text/json, application/_*+json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

