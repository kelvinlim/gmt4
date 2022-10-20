# Org.OpenAPITools.Api.ConnectionEventsApi

All URIs are relative to *http://localhost/api-rc*

Method | HTTP request | Description
------------- | ------------- | -------------
[**Delete**](ConnectionEventsApi.md#delete) | **DELETE** /v2.0/populations/{populationId}/connections/{connectionId}/events/{id} | 
[**Get**](ConnectionEventsApi.md#get) | **GET** /v2.0/populations/{populationId}/connections/{connectionId}/events | 
[**GetConnectionEvent**](ConnectionEventsApi.md#getconnectionevent) | **GET** /v2.0/populations/{populationId}/connections/{connectionId}/events/{id} | 
[**Post**](ConnectionEventsApi.md#post) | **POST** /v2.0/populations/{populationId}/connections/{connectionId}/events | 
[**Put**](ConnectionEventsApi.md#put) | **PUT** /v2.0/populations/{populationId}/connections/{connectionId}/events/{id} | 


<a name="delete"></a>
# **Delete**
> Connection Delete (int id, string populationId, string connectionId)



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
            var apiInstance = new ConnectionEventsApi(config);
            var id = 56;  // int | 
            var populationId = "populationId_example";  // string | 
            var connectionId = "connectionId_example";  // string | 

            try
            {
                Connection result = apiInstance.Delete(id, populationId, connectionId);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling ConnectionEventsApi.Delete: " + e.Message );
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
 **connectionId** | **string**|  | 

### Return type

[**Connection**](Connection.md)

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

<a name="get"></a>
# **Get**
> List&lt;ConnectionEvent&gt; Get (int connectionId, string populationId)



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
            var apiInstance = new ConnectionEventsApi(config);
            var connectionId = 56;  // int | 
            var populationId = "populationId_example";  // string | 

            try
            {
                List<ConnectionEvent> result = apiInstance.Get(connectionId, populationId);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling ConnectionEventsApi.Get: " + e.Message );
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
 **connectionId** | **int**|  | 
 **populationId** | **string**|  | 

### Return type

[**List&lt;ConnectionEvent&gt;**](ConnectionEvent.md)

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

<a name="getconnectionevent"></a>
# **GetConnectionEvent**
> ConnectionEvent GetConnectionEvent (int id, string populationId, string connectionId)



### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Org.OpenAPITools.Api;
using Org.OpenAPITools.Client;
using Org.OpenAPITools.Model;

namespace Example
{
    public class GetConnectionEventExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "http://localhost/api-rc";
            var apiInstance = new ConnectionEventsApi(config);
            var id = 56;  // int | 
            var populationId = "populationId_example";  // string | 
            var connectionId = "connectionId_example";  // string | 

            try
            {
                ConnectionEvent result = apiInstance.GetConnectionEvent(id, populationId, connectionId);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling ConnectionEventsApi.GetConnectionEvent: " + e.Message );
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
 **connectionId** | **string**|  | 

### Return type

[**ConnectionEvent**](ConnectionEvent.md)

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
> void Post (string populationId, string connectionId, Connection connection = null)



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
            var apiInstance = new ConnectionEventsApi(config);
            var populationId = "populationId_example";  // string | 
            var connectionId = "connectionId_example";  // string | 
            var connection = new Connection(); // Connection |  (optional) 

            try
            {
                apiInstance.Post(populationId, connectionId, connection);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling ConnectionEventsApi.Post: " + e.Message );
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
 **connectionId** | **string**|  | 
 **connection** | [**Connection**](Connection.md)|  | [optional] 

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
> void Put (int id, string populationId, string connectionId, Connection connection = null)



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
            var apiInstance = new ConnectionEventsApi(config);
            var id = 56;  // int | 
            var populationId = "populationId_example";  // string | 
            var connectionId = "connectionId_example";  // string | 
            var connection = new Connection(); // Connection |  (optional) 

            try
            {
                apiInstance.Put(id, populationId, connectionId, connection);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling ConnectionEventsApi.Put: " + e.Message );
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
 **connectionId** | **string**|  | 
 **connection** | [**Connection**](Connection.md)|  | [optional] 

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

