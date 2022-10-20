# openapi.api.DevicePropertiesApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost/api-rc*

Method | HTTP request | Description
------------- | ------------- | -------------
[**callGet**](DevicePropertiesApi.md#callget) | **GET** /v2.0/populations/{populationId}/devices/{deviceId}/properties | 
[**delete**](DevicePropertiesApi.md#delete) | **DELETE** /v2.0/populations/{populationId}/devices/{deviceId}/properties/{id} | 
[**getDeviceProperty**](DevicePropertiesApi.md#getdeviceproperty) | **GET** /v2.0/populations/{populationId}/devices/{deviceId}/properties/{id} | 
[**post**](DevicePropertiesApi.md#post) | **POST** /v2.0/populations/{populationId}/devices/{deviceId}/properties | 
[**put**](DevicePropertiesApi.md#put) | **PUT** /v2.0/populations/{populationId}/devices/{deviceId}/properties/{id} | 


# **callGet**
> List<DeviceProperty> callGet(deviceId, populationId)



### Example
```dart
import 'package:openapi/api.dart';

final api_instance = DevicePropertiesApi();
final deviceId = 56; // int | 
final populationId = populationId_example; // String | 

try {
    final result = api_instance.callGet(deviceId, populationId);
    print(result);
} catch (e) {
    print('Exception when calling DevicePropertiesApi->callGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deviceId** | **int**|  | 
 **populationId** | **String**|  | 

### Return type

[**List<DeviceProperty>**](DeviceProperty.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delete**
> delete(id, populationId, deviceId)



### Example
```dart
import 'package:openapi/api.dart';

final api_instance = DevicePropertiesApi();
final id = 56; // int | 
final populationId = populationId_example; // String | 
final deviceId = deviceId_example; // String | 

try {
    api_instance.delete(id, populationId, deviceId);
} catch (e) {
    print('Exception when calling DevicePropertiesApi->delete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 
 **populationId** | **String**|  | 
 **deviceId** | **String**|  | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getDeviceProperty**
> DeviceProperty getDeviceProperty(id, populationId, deviceId)



### Example
```dart
import 'package:openapi/api.dart';

final api_instance = DevicePropertiesApi();
final id = 56; // int | 
final populationId = populationId_example; // String | 
final deviceId = deviceId_example; // String | 

try {
    final result = api_instance.getDeviceProperty(id, populationId, deviceId);
    print(result);
} catch (e) {
    print('Exception when calling DevicePropertiesApi->getDeviceProperty: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 
 **populationId** | **String**|  | 
 **deviceId** | **String**|  | 

### Return type

[**DeviceProperty**](DeviceProperty.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **post**
> post(populationId, deviceId, deviceProperty)



### Example
```dart
import 'package:openapi/api.dart';

final api_instance = DevicePropertiesApi();
final populationId = populationId_example; // String | 
final deviceId = deviceId_example; // String | 
final deviceProperty = DeviceProperty(); // DeviceProperty | 

try {
    api_instance.post(populationId, deviceId, deviceProperty);
} catch (e) {
    print('Exception when calling DevicePropertiesApi->post: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **populationId** | **String**|  | 
 **deviceId** | **String**|  | 
 **deviceProperty** | [**DeviceProperty**](DeviceProperty.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json-patch+json, application/json, text/json, application/_*+json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **put**
> put(id, populationId, deviceId, deviceProperty)



### Example
```dart
import 'package:openapi/api.dart';

final api_instance = DevicePropertiesApi();
final id = 56; // int | 
final populationId = populationId_example; // String | 
final deviceId = deviceId_example; // String | 
final deviceProperty = DeviceProperty(); // DeviceProperty | 

try {
    api_instance.put(id, populationId, deviceId, deviceProperty);
} catch (e) {
    print('Exception when calling DevicePropertiesApi->put: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 
 **populationId** | **String**|  | 
 **deviceId** | **String**|  | 
 **deviceProperty** | [**DeviceProperty**](DeviceProperty.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json-patch+json, application/json, text/json, application/_*+json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

