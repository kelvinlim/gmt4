# openapi.model.Notification

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**title** | **String** |  | [optional] 
**body** | **String** |  | [optional] 
**scheduledTime** | [**DateTime**](DateTime.md) |  | [optional] 
**notificationTypeId** | **int** |  | [optional] 
**notificationType** | [**NotificationType**](NotificationType.md) |  | [optional] 
**notificationScheduleTypeId** | **int** |  | [optional] 
**notificationScheduleType** | [**NotificationScheduleType**](NotificationScheduleType.md) |  | [optional] 
**populationId** | **int** |  | [optional] 
**population** | [**Population**](Population.md) |  | [optional] 
**logs** | [**List<NotificationLog>**](NotificationLog.md) |  | [optional] [default to const []]
**recipients** | [**List<NotificationRecipient>**](NotificationRecipient.md) |  | [optional] [default to const []]
**id** | **int** |  | [optional] 
**deleted** | **bool** |  | [optional] 
**createdDate** | [**DateTime**](DateTime.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


