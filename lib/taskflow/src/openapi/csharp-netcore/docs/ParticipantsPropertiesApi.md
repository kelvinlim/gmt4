# Org.OpenAPITools.Api.ParticipantsPropertiesApi

All URIs are relative to *http://localhost/api-rc*

Method | HTTP request | Description
------------- | ------------- | -------------
[**Delete**](ParticipantsPropertiesApi.md#delete) | **DELETE** /v2.0/populations/{populationId}/participants/{participantId}/properties/{id} | 
[**Get**](ParticipantsPropertiesApi.md#get) | **GET** /v2.0/populations/{populationId}/participants/{participantId}/properties | 
[**GetUserProperty**](ParticipantsPropertiesApi.md#getuserproperty) | **GET** /v2.0/populations/{populationId}/participants/{participantId}/properties/{id} | 
[**Post**](ParticipantsPropertiesApi.md#post) | **POST** /v2.0/populations/{populationId}/participants/{participantId}/properties | 
[**Put**](ParticipantsPropertiesApi.md#put) | **PUT** /v2.0/populations/{populationId}/participants/{participantId}/properties/{id} | 


<a name="delete"></a>
# **Delete**
> void Delete (int id, string populationId, string participantId)



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
            var apiInstance = new ParticipantsPropertiesApi(config);
            var id = 56;  // int | 
            var populationId = "populationId_example";  // string | 
            var participantId = "participantId_example";  // string | 

            try
            {
                apiInstance.Delete(id, populationId, participantId);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling ParticipantsPropertiesApi.Delete: " + e.Message );
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
 **participantId** | **string**|  | 

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
> List&lt;UserProperty&gt; Get (string participantId, string populationId)



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
            var apiInstance = new ParticipantsPropertiesApi(config);
            var participantId = "participantId_example";  // string | 
            var populationId = "populationId_example";  // string | 

            try
            {
                List<UserProperty> result = apiInstance.Get(participantId, populationId);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling ParticipantsPropertiesApi.Get: " + e.Message );
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
 **participantId** | **string**|  | 
 **populationId** | **string**|  | 

### Return type

[**List&lt;UserProperty&gt;**](UserProperty.md)

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

<a name="getuserproperty"></a>
# **GetUserProperty**
> UserProperty GetUserProperty (int id, string populationId, string participantId)



### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Org.OpenAPITools.Api;
using Org.OpenAPITools.Client;
using Org.OpenAPITools.Model;

namespace Example
{
    public class GetUserPropertyExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "http://localhost/api-rc";
            var apiInstance = new ParticipantsPropertiesApi(config);
            var id = 56;  // int | 
            var populationId = "populationId_example";  // string | 
            var participantId = "participantId_example";  // string | 

            try
            {
                UserProperty result = apiInstance.GetUserProperty(id, populationId, participantId);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling ParticipantsPropertiesApi.GetUserProperty: " + e.Message );
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
 **participantId** | **string**|  | 

### Return type

[**UserProperty**](UserProperty.md)

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
> UserProperty Post (string populationId, string participantId, UserProperty property = null)



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
            var apiInstance = new ParticipantsPropertiesApi(config);
            var populationId = "populationId_example";  // string | 
            var participantId = "participantId_example";  // string | 
            var property = new UserProperty(); // UserProperty |  (optional) 

            try
            {
                UserProperty result = apiInstance.Post(populationId, participantId, property);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling ParticipantsPropertiesApi.Post: " + e.Message );
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
 **participantId** | **string**|  | 
 **property** | [**UserProperty**](UserProperty.md)|  | [optional] 

### Return type

[**UserProperty**](UserProperty.md)

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
> void Put (int id, string populationId, string participantId, UserProperty property = null)



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
            var apiInstance = new ParticipantsPropertiesApi(config);
            var id = 56;  // int | 
            var populationId = "populationId_example";  // string | 
            var participantId = "participantId_example";  // string | 
            var property = new UserProperty(); // UserProperty |  (optional) 

            try
            {
                apiInstance.Put(id, populationId, participantId, property);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling ParticipantsPropertiesApi.Put: " + e.Message );
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
 **participantId** | **string**|  | 
 **property** | [**UserProperty**](UserProperty.md)|  | [optional] 

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

