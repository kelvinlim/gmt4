# openapi.model.Session

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**start** | [**DateTime**](DateTime.md) |  | [optional] 
**end** | [**DateTime**](DateTime.md) |  | [optional] 
**complete** | **bool** |  | [optional] 
**administratorId** | **String** |  | [optional] 
**administrator** | [**User**](User.md) |  | [optional] 
**populationId** | **int** |  | [optional] 
**population** | [**Population**](Population.md) |  | [optional] 
**sessionStatusId** | **int** |  | [optional] 
**sessionStatus** | [**SessionStatus**](SessionStatus.md) |  | [optional] 
**sessionTypeId** | **int** |  | [optional] 
**sessionType** | [**SessionType**](SessionType.md) |  | [optional] 
**subjectId** | **String** |  | [optional] 
**subject** | [**User**](User.md) |  | [optional] 
**stimulationId** | **int** |  | [optional] 
**stimulation** | [**Stimulation**](Stimulation.md) |  | [optional] 
**measures** | [**List<Measure>**](Measure.md) |  | [optional] [default to const []]
**properties** | [**List<SessionProperty>**](SessionProperty.md) |  | [optional] [default to const []]
**id** | **int** |  | [optional] 
**deleted** | **bool** |  | [optional] 
**createdDate** | [**DateTime**](DateTime.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


