# openapi.model.User

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**firstName** | **String** |  | [optional] 
**middleName** | **String** |  | [optional] 
**lastName** | **String** |  | [optional] 
**fullName** | **String** |  | [optional] [readonly] 
**email** | **String** |  | [optional] 
**zoomURL** | **String** |  | [optional] 
**birthdate** | [**DateTime**](DateTime.md) |  | [optional] 
**streetAddress** | **String** |  | [optional] 
**city** | **String** |  | [optional] 
**state** | **String** |  | [optional] 
**zip** | **String** |  | [optional] 
**administratedSessions** | [**List<Session>**](Session.md) |  | [optional] [default to const []]
**configuration** | [**List<ConfigurationProperty>**](ConfigurationProperty.md) |  | [optional] [default to const []]
**connections** | [**List<Connection>**](Connection.md) |  | [optional] [default to const []]
**properties** | [**List<UserProperty>**](UserProperty.md) |  | [optional] [default to const []]
**sessions** | [**List<Session>**](Session.md) |  | [optional] [default to const []]
**deleted** | **bool** |  | [optional] 
**id** | **String** |  | [optional] 
**userName** | **String** |  | [optional] 
**normalizedUserName** | **String** |  | [optional] 
**normalizedEmail** | **String** |  | [optional] 
**emailConfirmed** | **bool** |  | [optional] 
**passwordHash** | **String** |  | [optional] 
**securityStamp** | **String** |  | [optional] 
**concurrencyStamp** | **String** |  | [optional] 
**phoneNumber** | **String** |  | [optional] 
**phoneNumberConfirmed** | **bool** |  | [optional] 
**twoFactorEnabled** | **bool** |  | [optional] 
**lockoutEnd** | [**DateTime**](DateTime.md) |  | [optional] 
**lockoutEnabled** | **bool** |  | [optional] 
**accessFailedCount** | **int** |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


