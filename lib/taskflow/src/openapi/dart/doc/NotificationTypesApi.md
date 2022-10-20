# openapi.api.NotificationTypesApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost/api-rc*

Method | HTTP request | Description
------------- | ------------- | -------------
[**callGet**](NotificationTypesApi.md#callget) | **GET** /v2.0/notificationtypes | 


# **callGet**
> List<NotificationType> callGet()



### Example
```dart
import 'package:openapi/api.dart';

final api_instance = NotificationTypesApi();

try {
    final result = api_instance.callGet();
    print(result);
} catch (e) {
    print('Exception when calling NotificationTypesApi->callGet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List<NotificationType>**](NotificationType.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)
