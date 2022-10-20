# Org.OpenAPITools - the C# library for the TaskFlow API

This API is for interacting with the TaskFlow system. All core operations are handled through this API.

This C# SDK is automatically generated by the [OpenAPI Generator](https://openapi-generator.tech) project:

- API version: v2.0
- SDK version: 1.0.0
- Build package: org.openapitools.codegen.languages.CSharpNetCoreClientCodegen

<a name="frameworks-supported"></a>
## Frameworks supported
- .NET Core >=1.0
- .NET Framework >=4.6
- Mono/Xamarin >=vNext

<a name="dependencies"></a>
## Dependencies

- [RestSharp](https://www.nuget.org/packages/RestSharp) - 106.13.0 or later
- [Json.NET](https://www.nuget.org/packages/Newtonsoft.Json/) - 12.0.3 or later
- [JsonSubTypes](https://www.nuget.org/packages/JsonSubTypes/) - 1.8.0 or later
- [System.ComponentModel.Annotations](https://www.nuget.org/packages/System.ComponentModel.Annotations) - 5.0.0 or later

The DLLs included in the package may not be the latest version. We recommend using [NuGet](https://docs.nuget.org/consume/installing-nuget) to obtain the latest version of the packages:
```
Install-Package RestSharp
Install-Package Newtonsoft.Json
Install-Package JsonSubTypes
Install-Package System.ComponentModel.Annotations
```

NOTE: RestSharp versions greater than 105.1.0 have a bug which causes file uploads to fail. See [RestSharp#742](https://github.com/restsharp/RestSharp/issues/742).
NOTE: RestSharp for .Net Core creates a new socket for each api call, which can lead to a socket exhaustion problem. See [RestSharp#1406](https://github.com/restsharp/RestSharp/issues/1406).

<a name="installation"></a>
## Installation
Generate the DLL using your preferred tool (e.g. `dotnet build`)

Then include the DLL (under the `bin` folder) in the C# project, and use the namespaces:
```csharp
using Org.OpenAPITools.Api;
using Org.OpenAPITools.Client;
using Org.OpenAPITools.Model;
```
<a name="usage"></a>
## Usage

To use the API client with a HTTP proxy, setup a `System.Net.WebProxy`
```csharp
Configuration c = new Configuration();
System.Net.WebProxy webProxy = new System.Net.WebProxy("http://myProxyUrl:80/");
webProxy.Credentials = System.Net.CredentialCache.DefaultCredentials;
c.Proxy = webProxy;
```

<a name="getting-started"></a>
## Getting Started

```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Org.OpenAPITools.Api;
using Org.OpenAPITools.Client;
using Org.OpenAPITools.Model;

namespace Example
{
    public class Example
    {
        public static void Main()
        {

            Configuration config = new Configuration();
            config.BasePath = "http://localhost/api-rc";
            var apiInstance = new ClaimTypesApi(config);
            var userId = "userId_example";  // string | 

            try
            {
                apiInstance.Get(userId);
            }
            catch (ApiException e)
            {
                Debug.Print("Exception when calling ClaimTypesApi.Get: " + e.Message );
                Debug.Print("Status Code: "+ e.ErrorCode);
                Debug.Print(e.StackTrace);
            }

        }
    }
}
```

<a name="documentation-for-api-endpoints"></a>
## Documentation for API Endpoints

All URIs are relative to *http://localhost/api-rc*

Class | Method | HTTP request | Description
------------ | ------------- | ------------- | -------------
*ClaimTypesApi* | [**Get**](docs/ClaimTypesApi.md#get) | **GET** /v2.0/users/{userId}/privileges/claimtypes | 
*ConfigurationPropertiesApi* | [**Delete**](docs/ConfigurationPropertiesApi.md#delete) | **DELETE** /v2.0/populations/{populationId}/participants/{participantId}/configurationproperties/{id} | 
*ConfigurationPropertiesApi* | [**Get**](docs/ConfigurationPropertiesApi.md#get) | **GET** /v2.0/populations/{populationId}/participants/{participantId}/configurationproperties | 
*ConfigurationPropertiesApi* | [**GetConfigurationProperty**](docs/ConfigurationPropertiesApi.md#getconfigurationproperty) | **GET** /v2.0/populations/{populationId}/participants/{participantId}/configurationproperties/{id} | 
*ConfigurationPropertiesApi* | [**Post**](docs/ConfigurationPropertiesApi.md#post) | **POST** /v2.0/populations/{populationId}/participants/{participantId}/configurationproperties | 
*ConfigurationPropertiesApi* | [**Put**](docs/ConfigurationPropertiesApi.md#put) | **PUT** /v2.0/populations/{populationId}/participants/{participantId}/configurationproperties/{id} | 
*ConnectionEventsApi* | [**Delete**](docs/ConnectionEventsApi.md#delete) | **DELETE** /v2.0/populations/{populationId}/connections/{connectionId}/events/{id} | 
*ConnectionEventsApi* | [**Get**](docs/ConnectionEventsApi.md#get) | **GET** /v2.0/populations/{populationId}/connections/{connectionId}/events | 
*ConnectionEventsApi* | [**GetConnectionEvent**](docs/ConnectionEventsApi.md#getconnectionevent) | **GET** /v2.0/populations/{populationId}/connections/{connectionId}/events/{id} | 
*ConnectionEventsApi* | [**Post**](docs/ConnectionEventsApi.md#post) | **POST** /v2.0/populations/{populationId}/connections/{connectionId}/events | 
*ConnectionEventsApi* | [**Put**](docs/ConnectionEventsApi.md#put) | **PUT** /v2.0/populations/{populationId}/connections/{connectionId}/events/{id} | 
*ConnectionsApi* | [**Delete**](docs/ConnectionsApi.md#delete) | **DELETE** /v2.0/populations/{populationId}/connections/{id} | 
*ConnectionsApi* | [**Get**](docs/ConnectionsApi.md#get) | **GET** /v2.0/populations/{populationId}/connections | 
*ConnectionsApi* | [**Post**](docs/ConnectionsApi.md#post) | **POST** /v2.0/populations/{populationId}/connections | 
*ConnectionsApi* | [**Put**](docs/ConnectionsApi.md#put) | **PUT** /v2.0/populations/{populationId}/connections/{id} | 
*DeviceConfigurationApi* | [**Delete**](docs/DeviceConfigurationApi.md#delete) | **DELETE** /v2.0/populations/{populationId}/devices/{deviceGuid}/configuration/{id} | 
*DeviceConfigurationApi* | [**Get**](docs/DeviceConfigurationApi.md#get) | **GET** /v2.0/populations/{populationId}/devices/{deviceGuid}/configuration | 
*DeviceConfigurationApi* | [**GetDeviceConfigurationProperty**](docs/DeviceConfigurationApi.md#getdeviceconfigurationproperty) | **GET** /v2.0/populations/{populationId}/devices/{deviceGuid}/configuration/{id} | 
*DeviceConfigurationApi* | [**Post**](docs/DeviceConfigurationApi.md#post) | **POST** /v2.0/populations/{populationId}/devices/{deviceGuid}/configuration | 
*DeviceConfigurationApi* | [**Put**](docs/DeviceConfigurationApi.md#put) | **PUT** /v2.0/populations/{populationId}/devices/{deviceGuid}/configuration/{id} | 
*DevicePropertiesApi* | [**Delete**](docs/DevicePropertiesApi.md#delete) | **DELETE** /v2.0/populations/{populationId}/devices/{deviceId}/properties/{id} | 
*DevicePropertiesApi* | [**Get**](docs/DevicePropertiesApi.md#get) | **GET** /v2.0/populations/{populationId}/devices/{deviceId}/properties | 
*DevicePropertiesApi* | [**GetDeviceProperty**](docs/DevicePropertiesApi.md#getdeviceproperty) | **GET** /v2.0/populations/{populationId}/devices/{deviceId}/properties/{id} | 
*DevicePropertiesApi* | [**Post**](docs/DevicePropertiesApi.md#post) | **POST** /v2.0/populations/{populationId}/devices/{deviceId}/properties | 
*DevicePropertiesApi* | [**Put**](docs/DevicePropertiesApi.md#put) | **PUT** /v2.0/populations/{populationId}/devices/{deviceId}/properties/{id} | 
*DevicesApi* | [**Delete**](docs/DevicesApi.md#delete) | **DELETE** /v2.0/devices/{id} | 
*DevicesApi* | [**Get**](docs/DevicesApi.md#get) | **GET** /v2.0/devices | 
*DevicesApi* | [**GetDevice**](docs/DevicesApi.md#getdevice) | **GET** /v2.0/devices/{id} | 
*DevicesApi* | [**GetDeviceByGUID**](docs/DevicesApi.md#getdevicebyguid) | **GET** /v2.0/devices/guid/{guid} | 
*DevicesApi* | [**Post**](docs/DevicesApi.md#post) | **POST** /v2.0/devices | 
*DevicesApi* | [**Put**](docs/DevicesApi.md#put) | **PUT** /v2.0/devices/{id} | 
*MeasureTypesApi* | [**Delete**](docs/MeasureTypesApi.md#delete) | **DELETE** /v2.0/populations/{populationId}/measuretypes/{id} | 
*MeasureTypesApi* | [**Get**](docs/MeasureTypesApi.md#get) | **GET** /v2.0/populations/{populationId}/measuretypes | 
*MeasureTypesApi* | [**GetMeasureType**](docs/MeasureTypesApi.md#getmeasuretype) | **GET** /v2.0/populations/{populationId}/measuretypes/{id} | 
*MeasureTypesApi* | [**Post**](docs/MeasureTypesApi.md#post) | **POST** /v2.0/populations/{populationId}/measuretypes | 
*MeasureTypesApi* | [**Put**](docs/MeasureTypesApi.md#put) | **PUT** /v2.0/populations/{populationId}/measuretypes/{id} | 
*MeasuresApi* | [**Delete**](docs/MeasuresApi.md#delete) | **DELETE** /v2.0/sessions/{sessionId}/measures/{id} | 
*MeasuresApi* | [**Get**](docs/MeasuresApi.md#get) | **GET** /v2.0/sessions/{sessionId}/measures | 
*MeasuresApi* | [**GetMeasure**](docs/MeasuresApi.md#getmeasure) | **GET** /v2.0/sessions/{sessionId}/measures/{id} | 
*MeasuresApi* | [**Post**](docs/MeasuresApi.md#post) | **POST** /v2.0/sessions/{sessionId}/measures | 
*MeasuresApi* | [**Put**](docs/MeasuresApi.md#put) | **PUT** /v2.0/sessions/{sessionId}/measures/{id} | 
*NotificationScheduleTypesApi* | [**Get**](docs/NotificationScheduleTypesApi.md#get) | **GET** /v2.0/notificationscheduletypes | 
*NotificationTypesApi* | [**Get**](docs/NotificationTypesApi.md#get) | **GET** /v2.0/notificationtypes | 
*NotificationsApi* | [**Delete**](docs/NotificationsApi.md#delete) | **DELETE** /v2.0/populations/{populationId}/notifications | 
*NotificationsApi* | [**Get**](docs/NotificationsApi.md#get) | **GET** /v2.0/populations/{populationId}/notifications | 
*NotificationsApi* | [**GetNotification**](docs/NotificationsApi.md#getnotification) | **GET** /v2.0/populations/{populationId}/notifications/{id} | 
*NotificationsApi* | [**Post**](docs/NotificationsApi.md#post) | **POST** /v2.0/populations/{populationId}/notifications | 
*NotificationsApi* | [**Put**](docs/NotificationsApi.md#put) | **PUT** /v2.0/populations/{populationId}/notifications | 
*ParticipantsApi* | [**Delete**](docs/ParticipantsApi.md#delete) | **DELETE** /v2.0/populations/{populationId}/participants/{id} | 
*ParticipantsApi* | [**Get**](docs/ParticipantsApi.md#get) | **GET** /v2.0/populations/{populationId}/participants | 
*ParticipantsApi* | [**GetParticipant**](docs/ParticipantsApi.md#getparticipant) | **GET** /v2.0/populations/{populationId}/participants/{id} | 
*ParticipantsApi* | [**GetParticipantByUsername**](docs/ParticipantsApi.md#getparticipantbyusername) | **GET** /v2.0/populations/{populationId}/participants/username/{username} | 
*ParticipantsApi* | [**Post**](docs/ParticipantsApi.md#post) | **POST** /v2.0/populations/{populationId}/participants | 
*ParticipantsApi* | [**Put**](docs/ParticipantsApi.md#put) | **PUT** /v2.0/populations/{populationId}/participants/{id} | 
*ParticipantsPropertiesApi* | [**Delete**](docs/ParticipantsPropertiesApi.md#delete) | **DELETE** /v2.0/populations/{populationId}/participants/{participantId}/properties/{id} | 
*ParticipantsPropertiesApi* | [**Get**](docs/ParticipantsPropertiesApi.md#get) | **GET** /v2.0/populations/{populationId}/participants/{participantId}/properties | 
*ParticipantsPropertiesApi* | [**GetUserProperty**](docs/ParticipantsPropertiesApi.md#getuserproperty) | **GET** /v2.0/populations/{populationId}/participants/{participantId}/properties/{id} | 
*ParticipantsPropertiesApi* | [**Post**](docs/ParticipantsPropertiesApi.md#post) | **POST** /v2.0/populations/{populationId}/participants/{participantId}/properties | 
*ParticipantsPropertiesApi* | [**Put**](docs/ParticipantsPropertiesApi.md#put) | **PUT** /v2.0/populations/{populationId}/participants/{participantId}/properties/{id} | 
*PopulationsApi* | [**Delete**](docs/PopulationsApi.md#delete) | **DELETE** /v2.0/populations/{id} | 
*PopulationsApi* | [**Get**](docs/PopulationsApi.md#get) | **GET** /v2.0/populations | 
*PopulationsApi* | [**GetPopulation**](docs/PopulationsApi.md#getpopulation) | **GET** /v2.0/populations/{id} | 
*PopulationsApi* | [**Post**](docs/PopulationsApi.md#post) | **POST** /v2.0/populations | 
*PopulationsApi* | [**Put**](docs/PopulationsApi.md#put) | **PUT** /v2.0/populations/{id} | 
*PrivilegesApi* | [**Delete**](docs/PrivilegesApi.md#delete) | **DELETE** /v2.0/users/{userId}/privileges/{id} | 
*PrivilegesApi* | [**Get**](docs/PrivilegesApi.md#get) | **GET** /v2.0/users/{userId}/privileges | 
*PrivilegesApi* | [**GetPrivilege**](docs/PrivilegesApi.md#getprivilege) | **GET** /v2.0/users/{userId}/privileges/{id} | 
*PrivilegesApi* | [**Post**](docs/PrivilegesApi.md#post) | **POST** /v2.0/users/{userId}/privileges | 
*PrivilegesApi* | [**Put**](docs/PrivilegesApi.md#put) | **PUT** /v2.0/users/{userId}/privileges/{id} | 
*SessionTypesApi* | [**Delete**](docs/SessionTypesApi.md#delete) | **DELETE** /v2.0/populations/{populationId}/sessiontypes/{id} | 
*SessionTypesApi* | [**Get**](docs/SessionTypesApi.md#get) | **GET** /v2.0/populations/{populationId}/sessiontypes | 
*SessionTypesApi* | [**GetSessionType**](docs/SessionTypesApi.md#getsessiontype) | **GET** /v2.0/populations/{populationId}/sessiontypes/{id} | 
*SessionTypesApi* | [**Post**](docs/SessionTypesApi.md#post) | **POST** /v2.0/populations/{populationId}/sessiontypes | 
*SessionTypesApi* | [**Put**](docs/SessionTypesApi.md#put) | **PUT** /v2.0/populations/{populationId}/sessiontypes/{id} | 
*SessionsApi* | [**Delete**](docs/SessionsApi.md#delete) | **DELETE** /v2.0/populations/{populationId}/sessions/{id} | 
*SessionsApi* | [**Get**](docs/SessionsApi.md#get) | **GET** /v2.0/populations/{populationId}/sessions | 
*SessionsApi* | [**GetSession**](docs/SessionsApi.md#getsession) | **GET** /v2.0/populations/{populationId}/sessions/{id} | 
*SessionsApi* | [**Post**](docs/SessionsApi.md#post) | **POST** /v2.0/populations/{populationId}/sessions | 
*SessionsApi* | [**Put**](docs/SessionsApi.md#put) | **PUT** /v2.0/populations/{populationId}/sessions/{id} | 
*SessionsConfigurationApi* | [**Get**](docs/SessionsConfigurationApi.md#get) | **GET** /v2.0/sessions/{sessionId}/configuration | 
*StimulationInterventionTypesApi* | [**Get**](docs/StimulationInterventionTypesApi.md#get) | **GET** /v2.0/stimulationinterventiontypes | 
*StimulationModesApi* | [**Get**](docs/StimulationModesApi.md#get) | **GET** /v2.0/stimulationmodes | 
*StimulationPolaritiesApi* | [**Get**](docs/StimulationPolaritiesApi.md#get) | **GET** /v2.0/stimulationpolarities | 
*StimulationTypesApi* | [**Delete**](docs/StimulationTypesApi.md#delete) | **DELETE** /v2.0/populations/{populationId}/stimulationtypes/{id} | 
*StimulationTypesApi* | [**Get**](docs/StimulationTypesApi.md#get) | **GET** /v2.0/populations/{populationId}/stimulationtypes | 
*StimulationTypesApi* | [**GetStimulationType**](docs/StimulationTypesApi.md#getstimulationtype) | **GET** /v2.0/populations/{populationId}/stimulationtypes/{id} | 
*StimulationTypesApi* | [**Post**](docs/StimulationTypesApi.md#post) | **POST** /v2.0/populations/{populationId}/stimulationtypes | 
*StimulationTypesApi* | [**Put**](docs/StimulationTypesApi.md#put) | **PUT** /v2.0/populations/{populationId}/stimulationtypes/{id} | 
*UsersApi* | [**Delete**](docs/UsersApi.md#delete) | **DELETE** /v2.0/users/{id} | 
*UsersApi* | [**Get**](docs/UsersApi.md#get) | **GET** /v2.0/users | 
*UsersApi* | [**GetUser**](docs/UsersApi.md#getuser) | **GET** /v2.0/users/{id} | 
*UsersApi* | [**Post**](docs/UsersApi.md#post) | **POST** /v2.0/users | 
*UsersApi* | [**Put**](docs/UsersApi.md#put) | **PUT** /v2.0/users/{id} | 


<a name="documentation-for-models"></a>
## Documentation for Models

 - [Model.ConfigurationProperty](docs/ConfigurationProperty.md)
 - [Model.Connection](docs/Connection.md)
 - [Model.ConnectionEvent](docs/ConnectionEvent.md)
 - [Model.ConnectionEventType](docs/ConnectionEventType.md)
 - [Model.ConnectionType](docs/ConnectionType.md)
 - [Model.Device](docs/Device.md)
 - [Model.DeviceConfigurationProperty](docs/DeviceConfigurationProperty.md)
 - [Model.DeviceProperty](docs/DeviceProperty.md)
 - [Model.IdentityUserClaimString](docs/IdentityUserClaimString.md)
 - [Model.Measure](docs/Measure.md)
 - [Model.MeasureType](docs/MeasureType.md)
 - [Model.MeasureTypeProperty](docs/MeasureTypeProperty.md)
 - [Model.Notification](docs/Notification.md)
 - [Model.NotificationAction](docs/NotificationAction.md)
 - [Model.NotificationLog](docs/NotificationLog.md)
 - [Model.NotificationRecipient](docs/NotificationRecipient.md)
 - [Model.NotificationScheduleType](docs/NotificationScheduleType.md)
 - [Model.NotificationType](docs/NotificationType.md)
 - [Model.ParticipantDTO](docs/ParticipantDTO.md)
 - [Model.Population](docs/Population.md)
 - [Model.PrivilegeDTO](docs/PrivilegeDTO.md)
 - [Model.Session](docs/Session.md)
 - [Model.SessionConfigurationDTO](docs/SessionConfigurationDTO.md)
 - [Model.SessionDTO](docs/SessionDTO.md)
 - [Model.SessionProperty](docs/SessionProperty.md)
 - [Model.SessionStatus](docs/SessionStatus.md)
 - [Model.SessionType](docs/SessionType.md)
 - [Model.SessionTypeMeasureType](docs/SessionTypeMeasureType.md)
 - [Model.Stimulation](docs/Stimulation.md)
 - [Model.StimulationInterventionType](docs/StimulationInterventionType.md)
 - [Model.StimulationMode](docs/StimulationMode.md)
 - [Model.StimulationPolarity](docs/StimulationPolarity.md)
 - [Model.StimulationType](docs/StimulationType.md)
 - [Model.User](docs/User.md)
 - [Model.UserDTO](docs/UserDTO.md)
 - [Model.UserProperty](docs/UserProperty.md)


<a name="documentation-for-authorization"></a>
## Documentation for Authorization

All endpoints do not require authorization.