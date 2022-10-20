# Org.OpenAPITools.Api.DeviceConfigurationApi

All URIs are relative to *http://localhost/api-rc*

Method | HTTP request | Description
------------- | ------------- | -------------
[**Delete**](DeviceConfigurationApi.md#delete) | **DELETE** /v2.0/populations/{populationId}/devices/{deviceGuid}/configuration/{id} | 
[**Get**](DeviceConfigurationApi.md#get) | **GET** /v2.0/populations/{populationId}/devices/{deviceGuid}/configuration | 
[**GetDeviceConfigurationProperty**](DeviceConfigurationApi.md#getdeviceconfigurationproperty) | **GET** /v2.0/populations/{populationId}/devices/{deviceGuid}/configuration/{id} | 
[**Post**](DeviceConfigurationApi.md#post) | **POST** /v2.0/populations/{populationId}/devices/{deviceGuid}/configuration | 
[**Put**](DeviceConfigurationApi.md#put) | **PUT** /v2.0/populations/{populationId}/devices/{deviceGuid}/configuration/{id} | 


<a name="delete"></a>
# **Delete**
> void Delete (int id, string populationId, string deviceGuid)



### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Org.OpenAPITools.Api;
using Org.OpenAPITools.Client;
using Org.OpenAPITools.Model;

namespace Example
{
    public class DeleteExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "http://localhost/api-rc";
            var apiInstance = new DeviceConfigurationApi(config);
            var id = 56;  // int | 
            var populationId = "populationId_example";  // string | 
            var deviceGuid = "deviceGuid_example";  // string | 

            try
            {
                apiInstance.Delete(id, populationId, deviceGuid);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling DeviceConfigurationApi.Delete: " + e.Message );
                Debug.Print("Status Code: "+ e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 
 **populationId** | **string**|  | 
 **deviceGuid** | **string**|  | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Success |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="get"></a>
# **Get**
> List&lt;DeviceConfigurationProperty&gt; Get (string deviceGuid, string populationId)



### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Org.OpenAPITools.Api;
using Org.OpenAPITools.Client;
using Org.OpenAPITools.Model;

namespace Example
{
    public class GetExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "http://localhost/api-rc";
            var apiInstance = new DeviceConfigurationApi(config);
            var deviceGuid = "deviceGuid_example";  // string | 
            var populationId = "populationId_example";  // string | 

            try
            {
                List<DeviceConfigurationProperty> result = apiInstance.Get(deviceGuid, populationId);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling DeviceConfigurationApi.Get: " + e.Message );
                Debug.Print("Status Code: "+ e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deviceGuid** | **string**|  | 
 **populationId** | **string**|  | 

### Return type

[**List&lt;DeviceConfigurationProperty&gt;**](DeviceConfigurationProperty.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Success |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="getdeviceconfigurationproperty"></a>
# **GetDeviceConfigurationProperty**
> DeviceConfigurationProperty GetDeviceConfigurationProperty (int id, string populationId, string deviceGuid)



### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Org.OpenAPITools.Api;
using Org.OpenAPITools.Client;
using Org.OpenAPITools.Model;

namespace Example
{
    public class GetDeviceConfigurationPropertyExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "http://localhost/api-rc";
            var apiInstance = new DeviceConfigurationApi(config);
            var id = 56;  // int | 
            var populationId = "populationId_example";  // string | 
            var deviceGuid = "deviceGuid_example";  // string | 

            try
            {
                DeviceConfigurationProperty result = apiInstance.GetDeviceConfigurationProperty(id, populationId, deviceGuid);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling DeviceConfigurationApi.GetDeviceConfigurationProperty: " + e.Message );
                Debug.Print("Status Code: "+ e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 
 **populationId** | **string**|  | 
 **deviceGuid** | **string**|  | 

### Return type

[**DeviceConfigurationProperty**](DeviceConfigurationProperty.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Success |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="post"></a>
# **Post**
> void Post (string populationId, string deviceGuid, DeviceConfigurationProperty property = null)



### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Org.OpenAPITools.Api;
using Org.OpenAPITools.Client;
using Org.OpenAPITools.Model;

namespace Example
{
    public class PostExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "http://localhost/api-rc";
            var apiInstance = new DeviceConfigurationApi(config);
            var populationId = "populationId_example";  // string | 
            var deviceGuid = "deviceGuid_example";  // string | 
            var property = new DeviceConfigurationProperty(); // DeviceConfigurationProperty |  (optional) 

            try
            {
                apiInstance.Post(populationId, deviceGuid, property);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling DeviceConfigurationApi.Post: " + e.Message );
                Debug.Print("Status Code: "+ e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **populationId** | **string**|  | 
 **deviceGuid** | **string**|  | 
 **property** | [**DeviceConfigurationProperty**](DeviceConfigurationProperty.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json-patch+json, application/json, text/json, application/_*+json
 - **Accept**: Not defined


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **201** | Success |  -  |
| **400** | Bad Request |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="put"></a>
# **Put**
> void Put (int id, string populationId, string deviceGuid, DeviceConfigurationProperty property = null)



### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Org.OpenAPITools.Api;
using Org.OpenAPITools.Client;
using Org.OpenAPITools.Model;

namespace Example
{
    public class PutExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "http://localhost/api-rc";
            var apiInstance = new DeviceConfigurationApi(config);
            var id = 56;  // int | 
            var populationId = "populationId_example";  // string | 
            var deviceGuid = "deviceGuid_example";  // string | 
            var property = new DeviceConfigurationProperty(); // DeviceConfigurationProperty |  (optional) 

            try
            {
                apiInstance.Put(id, populationId, deviceGuid, property);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling DeviceConfigurationApi.Put: " + e.Message );
                Debug.Print("Status Code: "+ e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 
 **populationId** | **string**|  | 
 **deviceGuid** | **string**|  | 
 **property** | [**DeviceConfigurationProperty**](DeviceConfigurationProperty.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json-patch+json, application/json, text/json, application/_*+json
 - **Accept**: Not defined


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Success |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

