# openapi.api.DeviceConfigurationApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost/api-rc*

Method | HTTP request | Description
------------- | ------------- | -------------
[**callGet**](DeviceConfigurationApi.md#callget) | **GET** /v2.0/populations/{populationId}/devices/{deviceGuid}/configuration | 
[**delete**](DeviceConfigurationApi.md#delete) | **DELETE** /v2.0/populations/{populationId}/devices/{deviceGuid}/configuration/{id} | 
[**getDeviceConfigurationProperty**](DeviceConfigurationApi.md#getdeviceconfigurationproperty) | **GET** /v2.0/populations/{populationId}/devices/{deviceGuid}/configuration/{id} | 
[**post**](DeviceConfigurationApi.md#post) | **POST** /v2.0/populations/{populationId}/devices/{deviceGuid}/configuration | 
[**put**](DeviceConfigurationApi.md#put) | **PUT** /v2.0/populations/{populationId}/devices/{deviceGuid}/configuration/{id} | 


# **callGet**
> List<DeviceConfigurationProperty> callGet(deviceGuid, populationId)



### Example
```dart
import 'package:openapi/api.dart';

final api_instance = DeviceConfigurationApi();
final deviceGuid = deviceGuid_example; // String | 
final populationId = populationId_example; // String | 

try {
    final result = api_instance.callGet(deviceGuid, populationId);
    print(result);
} catch (e) {
    print('Exception when calling DeviceConfigurationApi->callGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deviceGuid** | **String**|  | 
 **populationId** | **String**|  | 

### Return type

[**List<DeviceConfigurationProperty>**](DeviceConfigurationProperty.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delete**
> delete(id, populationId, deviceGuid)



### Example
```dart
import 'package:openapi/api.dart';

final api_instance = DeviceConfigurationApi();
final id = 56; // int | 
final populationId = populationId_example; // String | 
final deviceGuid = deviceGuid_example; // String | 

try {
    api_instance.delete(id, populationId, deviceGuid);
} catch (e) {
    print('Exception when calling DeviceConfigurationApi->delete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 
 **populationId** | **String**|  | 
 **deviceGuid** | **String**|  | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getDeviceConfigurationProperty**
> DeviceConfigurationProperty getDeviceConfigurationProperty(id, populationId, deviceGuid)



### Example
```dart
import 'package:openapi/api.dart';

final api_instance = DeviceConfigurationApi();
final id = 56; // int | 
final populationId = populationId_example; // String | 
final deviceGuid = deviceGuid_example; // String | 

try {
    final result = api_instance.getDeviceConfigurationProperty(id, populationId, deviceGuid);
    print(result);
} catch (e) {
    print('Exception when calling DeviceConfigurationApi->getDeviceConfigurationProperty: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 
 **populationId** | **String**|  | 
 **deviceGuid** | **String**|  | 

### Return type

[**DeviceConfigurationProperty**](DeviceConfigurationProperty.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **post**
> post(populationId, deviceGuid, property)



### Example
```dart
import 'package:openapi/api.dart';

final api_instance = DeviceConfigurationApi();
final populationId = populationId_example; // String | 
final deviceGuid = deviceGuid_example; // String | 
final property = DeviceConfigurationProperty(); // DeviceConfigurationProperty | 

try {
    api_instance.post(populationId, deviceGuid, property);
} catch (e) {
    print('Exception when calling DeviceConfigurationApi->post: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **populationId** | **String**|  | 
 **deviceGuid** | **String**|  | 
 **property** | [**DeviceConfigurationProperty**](DeviceConfigurationProperty.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json-patch+json, application/json, text/json, application/_*+json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **put**
> put(id, populationId, deviceGuid, property)



### Example
```dart
import 'package:openapi/api.dart';

final api_instance = DeviceConfigurationApi();
final id = 56; // int | 
final populationId = populationId_example; // String | 
final deviceGuid = deviceGuid_example; // String | 
final property = DeviceConfigurationProperty(); // DeviceConfigurationProperty | 

try {
    api_instance.put(id, populationId, deviceGuid, property);
} catch (e) {
    print('Exception when calling DeviceConfigurationApi->put: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 
 **populationId** | **String**|  | 
 **deviceGuid** | **String**|  | 
 **property** | [**DeviceConfigurationProperty**](DeviceConfigurationProperty.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json-patch+json, application/json, text/json, application/_*+json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

