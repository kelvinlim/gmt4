# openapi.api.SessionsConfigurationApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost/api-rc*

Method | HTTP request | Description
------------- | ------------- | -------------
[**callGet**](SessionsConfigurationApi.md#callget) | **GET** /v2.0/sessions/{sessionId}/configuration | 


# **callGet**
> SessionConfigurationDTO callGet(sessionId)



### Example
```dart
import 'package:openapi/api.dart';

final api_instance = SessionsConfigurationApi();
final sessionId = 56; // int | 

try {
    final result = api_instance.callGet(sessionId);
    print(result);
} catch (e) {
    print('Exception when calling SessionsConfigurationApi->callGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sessionId** | **int**|  | 

### Return type

[**SessionConfigurationDTO**](SessionConfigurationDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

