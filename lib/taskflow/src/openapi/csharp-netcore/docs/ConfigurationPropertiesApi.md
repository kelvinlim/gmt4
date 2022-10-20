# Org.OpenAPITools.Api.ConfigurationPropertiesApi

All URIs are relative to *http://localhost/api-rc*

Method | HTTP request | Description
------------- | ------------- | -------------
[**Delete**](ConfigurationPropertiesApi.md#delete) | **DELETE** /v2.0/populations/{populationId}/participants/{participantId}/configurationproperties/{id} | 
[**Get**](ConfigurationPropertiesApi.md#get) | **GET** /v2.0/populations/{populationId}/participants/{participantId}/configurationproperties | 
[**GetConfigurationProperty**](ConfigurationPropertiesApi.md#getconfigurationproperty) | **GET** /v2.0/populations/{populationId}/participants/{participantId}/configurationproperties/{id} | 
[**Post**](ConfigurationPropertiesApi.md#post) | **POST** /v2.0/populations/{populationId}/participants/{participantId}/configurationproperties | 
[**Put**](ConfigurationPropertiesApi.md#put) | **PUT** /v2.0/populations/{populationId}/participants/{participantId}/configurationproperties/{id} | 


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
            var apiInstance = new ConfigurationPropertiesApi(config);
            var id = 56;  // int | 
            var populationId = "populationId_example";  // string | 
            var participantId = "participantId_example";  // string | 

            try
            {
                apiInstance.Delete(id, populationId, participantId);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling ConfigurationPropertiesApi.Delete: " + e.Message );
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
> List&lt;ConfigurationProperty&gt; Get (int populationId, string participantId)



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
            var apiInstance = new ConfigurationPropertiesApi(config);
            var populationId = 56;  // int | 
            var participantId = "participantId_example";  // string | 

            try
            {
                List<ConfigurationProperty> result = apiInstance.Get(populationId, participantId);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling ConfigurationPropertiesApi.Get: " + e.Message );
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
 **participantId** | **string**|  | 

### Return type

[**List&lt;ConfigurationProperty&gt;**](ConfigurationProperty.md)

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

<a name="getconfigurationproperty"></a>
# **GetConfigurationProperty**
> ConfigurationProperty GetConfigurationProperty (int id, string populationId, string participantId)



### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Org.OpenAPITools.Api;
using Org.OpenAPITools.Client;
using Org.OpenAPITools.Model;

namespace Example
{
    public class GetConfigurationPropertyExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "http://localhost/api-rc";
            var apiInstance = new ConfigurationPropertiesApi(config);
            var id = 56;  // int | 
            var populationId = "populationId_example";  // string | 
            var participantId = "participantId_example";  // string | 

            try
            {
                ConfigurationProperty result = apiInstance.GetConfigurationProperty(id, populationId, participantId);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling ConfigurationPropertiesApi.GetConfigurationProperty: " + e.Message );
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

[**ConfigurationProperty**](ConfigurationProperty.md)

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
> ConfigurationProperty Post (string populationId, string participantId, ConfigurationProperty property = null)



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
            var apiInstance = new ConfigurationPropertiesApi(config);
            var populationId = "populationId_example";  // string | 
            var participantId = "participantId_example";  // string | 
            var property = new ConfigurationProperty(); // ConfigurationProperty |  (optional) 

            try
            {
                ConfigurationProperty result = apiInstance.Post(populationId, participantId, property);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling ConfigurationPropertiesApi.Post: " + e.Message );
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
 **property** | [**ConfigurationProperty**](ConfigurationProperty.md)|  | [optional] 

### Return type

[**ConfigurationProperty**](ConfigurationProperty.md)

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
> void Put (int id, string populationId, string participantId, ConfigurationProperty configurationProperty = null)



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
            var apiInstance = new ConfigurationPropertiesApi(config);
            var id = 56;  // int | 
            var populationId = "populationId_example";  // string | 
            var participantId = "participantId_example";  // string | 
            var configurationProperty = new ConfigurationProperty(); // ConfigurationProperty |  (optional) 

            try
            {
                apiInstance.Put(id, populationId, participantId, configurationProperty);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling ConfigurationPropertiesApi.Put: " + e.Message );
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
 **configurationProperty** | [**ConfigurationProperty**](ConfigurationProperty.md)|  | [optional] 

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
