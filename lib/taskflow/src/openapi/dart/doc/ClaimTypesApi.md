# openapi.api.ClaimTypesApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost/api-rc*

Method | HTTP request | Description
------------- | ------------- | -------------
[**callGet**](ClaimTypesApi.md#callget) | **GET** /v2.0/users/{userId}/privileges/claimtypes | 


# **callGet**
> callGet(userId)



### Example
```dart
import 'package:openapi/api.dart';

final api_instance = ClaimTypesApi();
final userId = userId_example; // String | 

try {
    api_instance.callGet(userId);
} catch (e) {
    print('Exception when calling ClaimTypesApi->callGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **String**|  | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

