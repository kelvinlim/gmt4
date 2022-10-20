# Org.OpenAPITools.Api.StimulationTypesApi

All URIs are relative to *http://localhost/api-rc*

Method | HTTP request | Description
------------- | ------------- | -------------
[**Delete**](StimulationTypesApi.md#delete) | **DELETE** /v2.0/populations/{populationId}/stimulationtypes/{id} | 
[**Get**](StimulationTypesApi.md#get) | **GET** /v2.0/populations/{populationId}/stimulationtypes | 
[**GetStimulationType**](StimulationTypesApi.md#getstimulationtype) | **GET** /v2.0/populations/{populationId}/stimulationtypes/{id} | 
[**Post**](StimulationTypesApi.md#post) | **POST** /v2.0/populations/{populationId}/stimulationtypes | 
[**Put**](StimulationTypesApi.md#put) | **PUT** /v2.0/populations/{populationId}/stimulationtypes/{id} | 


<a name="delete"></a>
# **Delete**
> void Delete (int id, string populationId)



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
            var apiInstance = new StimulationTypesApi(config);
            var id = 56;  // int | 
            var populationId = "populationId_example";  // string | 

            try
            {
                apiInstance.Delete(id, populationId);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling StimulationTypesApi.Delete: " + e.Message );
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
> List&lt;StimulationType&gt; Get (int populationId)



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
            var apiInstance = new StimulationTypesApi(config);
            var populationId = 56;  // int | 

            try
            {
                List<StimulationType> result = apiInstance.Get(populationId);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling StimulationTypesApi.Get: " + e.Message );
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
 **populationId** | **int**|  | 

### Return type

[**List&lt;StimulationType&gt;**](StimulationType.md)

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

<a name="getstimulationtype"></a>
# **GetStimulationType**
> StimulationType GetStimulationType (int id, string populationId)



### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Org.OpenAPITools.Api;
using Org.OpenAPITools.Client;
using Org.OpenAPITools.Model;

namespace Example
{
    public class GetStimulationTypeExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "http://localhost/api-rc";
            var apiInstance = new StimulationTypesApi(config);
            var id = 56;  // int | 
            var populationId = "populationId_example";  // string | 

            try
            {
                StimulationType result = apiInstance.GetStimulationType(id, populationId);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling StimulationTypesApi.GetStimulationType: " + e.Message );
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

### Return type

[**StimulationType**](StimulationType.md)

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
> StimulationType Post (string populationId, StimulationType stimulationType = null)



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
            var apiInstance = new StimulationTypesApi(config);
            var populationId = "populationId_example";  // string | 
            var stimulationType = new StimulationType(); // StimulationType |  (optional) 

            try
            {
                StimulationType result = apiInstance.Post(populationId, stimulationType);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling StimulationTypesApi.Post: " + e.Message );
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
 **stimulationType** | [**StimulationType**](StimulationType.md)|  | [optional] 

### Return type

[**StimulationType**](StimulationType.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json-patch+json, application/json, text/json, application/_*+json
 - **Accept**: text/plain, application/json, text/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Success |  -  |
| **400** | Bad Request |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="put"></a>
# **Put**
> void Put (int id, string populationId, StimulationType stimulationType = null)



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
            var apiInstance = new StimulationTypesApi(config);
            var id = 56;  // int | 
            var populationId = "populationId_example";  // string | 
            var stimulationType = new StimulationType(); // StimulationType |  (optional) 

            try
            {
                apiInstance.Put(id, populationId, stimulationType);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling StimulationTypesApi.Put: " + e.Message );
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
 **stimulationType** | [**StimulationType**](StimulationType.md)|  | [optional] 

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

