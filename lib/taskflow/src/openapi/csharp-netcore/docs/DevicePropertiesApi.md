# Org.OpenAPITools.Api.DevicePropertiesApi

All URIs are relative to *http://localhost/api-rc*

Method | HTTP request | Description
------------- | ------------- | -------------
[**Delete**](DevicePropertiesApi.md#delete) | **DELETE** /v2.0/populations/{populationId}/devices/{deviceId}/properties/{id} | 
[**Get**](DevicePropertiesApi.md#get) | **GET** /v2.0/populations/{populationId}/devices/{deviceId}/properties | 
[**GetDeviceProperty**](DevicePropertiesApi.md#getdeviceproperty) | **GET** /v2.0/populations/{populationId}/devices/{deviceId}/properties/{id} | 
[**Post**](DevicePropertiesApi.md#post) | **POST** /v2.0/populations/{populationId}/devices/{deviceId}/properties | 
[**Put**](DevicePropertiesApi.md#put) | **PUT** /v2.0/populations/{populationId}/devices/{deviceId}/properties/{id} | 


<a name="delete"></a>
# **Delete**
> void Delete (int id, string populationId, string deviceId)



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
            var apiInstance = new DevicePropertiesApi(config);
            var id = 56;  // int | 
            var populationId = "populationId_example";  // string | 
            var deviceId = "deviceId_example";  // string | 

            try
            {
                apiInstance.Delete(id, populationId, deviceId);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling DevicePropertiesApi.Delete: " + e.Message );
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
 **deviceId** | **string**|  | 

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
> List&lt;DeviceProperty&gt; Get (int deviceId, string populationId)



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
            var apiInstance = new DevicePropertiesApi(config);
            var deviceId = 56;  // int | 
            var populationId = "populationId_example";  // string | 

            try
            {
                List<DeviceProperty> result = apiInstance.Get(deviceId, populationId);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling DevicePropertiesApi.Get: " + e.Message );
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
 **deviceId** | **int**|  | 
 **populationId** | **string**|  | 

### Return type

[**List&lt;DeviceProperty&gt;**](DeviceProperty.md)

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

<a name="getdeviceproperty"></a>
# **GetDeviceProperty**
> DeviceProperty GetDeviceProperty (int id, string populationId, string deviceId)



### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Org.OpenAPITools.Api;
using Org.OpenAPITools.Client;
using Org.OpenAPITools.Model;

namespace Example
{
    public class GetDevicePropertyExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "http://localhost/api-rc";
            var apiInstance = new DevicePropertiesApi(config);
            var id = 56;  // int | 
            var populationId = "populationId_example";  // string | 
            var deviceId = "deviceId_example";  // string | 

            try
            {
                DeviceProperty result = apiInstance.GetDeviceProperty(id, populationId, deviceId);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling DevicePropertiesApi.GetDeviceProperty: " + e.Message );
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
 **deviceId** | **string**|  | 

### Return type

[**DeviceProperty**](DeviceProperty.md)

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
> void Post (string populationId, string deviceId, DeviceProperty deviceProperty = null)



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
            var apiInstance = new DevicePropertiesApi(config);
            var populationId = "populationId_example";  // string | 
            var deviceId = "deviceId_example";  // string | 
            var deviceProperty = new DeviceProperty(); // DeviceProperty |  (optional) 

            try
            {
                apiInstance.Post(populationId, deviceId, deviceProperty);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling DevicePropertiesApi.Post: " + e.Message );
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
 **deviceId** | **string**|  | 
 **deviceProperty** | [**DeviceProperty**](DeviceProperty.md)|  | [optional] 

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
> void Put (int id, string populationId, string deviceId, DeviceProperty deviceProperty = null)



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
            var apiInstance = new DevicePropertiesApi(config);
            var id = 56;  // int | 
            var populationId = "populationId_example";  // string | 
            var deviceId = "deviceId_example";  // string | 
            var deviceProperty = new DeviceProperty(); // DeviceProperty |  (optional) 

            try
            {
                apiInstance.Put(id, populationId, deviceId, deviceProperty);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling DevicePropertiesApi.Put: " + e.Message );
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
 **deviceId** | **string**|  | 
 **deviceProperty** | [**DeviceProperty**](DeviceProperty.md)|  | [optional] 

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

