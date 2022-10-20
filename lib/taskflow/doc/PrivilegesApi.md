# openapi.api.PrivilegesApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost/api-rc*

Method | HTTP request | Description
------------- | ------------- | -------------
[**callGet**](PrivilegesApi.md#callget) | **GET** /v2.0/users/{userId}/privileges | 
[**delete**](PrivilegesApi.md#delete) | **DELETE** /v2.0/users/{userId}/privileges/{id} | 
[**getPrivilege**](PrivilegesApi.md#getprivilege) | **GET** /v2.0/users/{userId}/privileges/{id} | 
[**post**](PrivilegesApi.md#post) | **POST** /v2.0/users/{userId}/privileges | 
[**put**](PrivilegesApi.md#put) | **PUT** /v2.0/users/{userId}/privileges/{id} | 


# **callGet**
> List<IdentityUserClaimString> callGet(userId)



### Example
```dart
import 'package:openapi/api.dart';

final api_instance = PrivilegesApi();
final userId = userId_example; // String | 

try {
    final result = api_instance.callGet(userId);
    print(result);
} catch (e) {
    print('Exception when calling PrivilegesApi->callGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **String**|  | 

### Return type

[**List<IdentityUserClaimString>**](IdentityUserClaimString.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delete**
> delete(id, userId)



### Example
```dart
import 'package:openapi/api.dart';

final api_instance = PrivilegesApi();
final id = 56; // int | 
final userId = userId_example; // String | 

try {
    api_instance.delete(id, userId);
} catch (e) {
    print('Exception when calling PrivilegesApi->delete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 
 **userId** | **String**|  | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getPrivilege**
> IdentityUserClaimString getPrivilege(id, userId)



### Example
```dart
import 'package:openapi/api.dart';

final api_instance = PrivilegesApi();
final id = 56; // int | 
final userId = userId_example; // String | 

try {
    final result = api_instance.getPrivilege(id, userId);
    print(result);
} catch (e) {
    print('Exception when calling PrivilegesApi->getPrivilege: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 
 **userId** | **String**|  | 

### Return type

[**IdentityUserClaimString**](IdentityUserClaimString.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **post**
> post(userId, participantId, privilege)



### Example
```dart
import 'package:openapi/api.dart';

final api_instance = PrivilegesApi();
final userId = userId_example; // String | 
final participantId = participantId_example; // String | 
final privilege = PrivilegeDTO(); // PrivilegeDTO | 

try {
    api_instance.post(userId, participantId, privilege);
} catch (e) {
    print('Exception when calling PrivilegesApi->post: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **String**|  | 
 **participantId** | **String**|  | [optional] 
 **privilege** | [**PrivilegeDTO**](PrivilegeDTO.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json-patch+json, application/json, text/json, application/_*+json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **put**
> put(id, userId, privilege)



### Example
```dart
import 'package:openapi/api.dart';

final api_instance = PrivilegesApi();
final id = 56; // int | 
final userId = userId_example; // String | 
final privilege = IdentityUserClaimString(); // IdentityUserClaimString | 

try {
    api_instance.put(id, userId, privilege);
} catch (e) {
    print('Exception when calling PrivilegesApi->put: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 
 **userId** | **String**|  | 
 **privilege** | [**IdentityUserClaimString**](IdentityUserClaimString.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json-patch+json, application/json, text/json, application/_*+json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

