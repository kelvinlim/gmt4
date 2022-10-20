# openapi.api.UsersApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost/api-rc*

Method | HTTP request | Description
------------- | ------------- | -------------
[**callGet**](UsersApi.md#callget) | **GET** /v2.0/users | 
[**delete**](UsersApi.md#delete) | **DELETE** /v2.0/users/{id} | 
[**getUser**](UsersApi.md#getuser) | **GET** /v2.0/users/{id} | 
[**post**](UsersApi.md#post) | **POST** /v2.0/users | 
[**put**](UsersApi.md#put) | **PUT** /v2.0/users/{id} | 


# **callGet**
> List<User> callGet()



### Example
```dart
import 'package:openapi/api.dart';

final api_instance = UsersApi();

try {
    final result = api_instance.callGet();
    print(result);
} catch (e) {
    print('Exception when calling UsersApi->callGet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List<User>**](User.md)

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

final api_instance = UsersApi();
final id = id_example; // String | 

try {
    api_instance.delete(id);
} catch (e) {
    print('Exception when calling UsersApi->delete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getUser**
> getUser(id)



### Example
```dart
import 'package:openapi/api.dart';

final api_instance = UsersApi();
final id = id_example; // String | 

try {
    api_instance.getUser(id);
} catch (e) {
    print('Exception when calling UsersApi->getUser: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **post**
> post(userDTO)



### Example
```dart
import 'package:openapi/api.dart';

final api_instance = UsersApi();
final userDTO = UserDTO(); // UserDTO | 

try {
    api_instance.post(userDTO);
} catch (e) {
    print('Exception when calling UsersApi->post: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userDTO** | [**UserDTO**](UserDTO.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json-patch+json, application/json, text/json, application/_*+json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **put**
> put(id, userDTO)



### Example
```dart
import 'package:openapi/api.dart';

final api_instance = UsersApi();
final id = id_example; // String | 
final userDTO = UserDTO(); // UserDTO | 

try {
    api_instance.put(id, userDTO);
} catch (e) {
    print('Exception when calling UsersApi->put: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **userDTO** | [**UserDTO**](UserDTO.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json-patch+json, application/json, text/json, application/_*+json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

