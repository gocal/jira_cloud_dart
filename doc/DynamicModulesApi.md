# jira_cloud.api.DynamicModulesApi

## Load the API package
```dart
import 'package:jira_cloud/api.dart';
```

All URIs are relative to *https://mydomain.atlassian.net*

Method | HTTP request | Description
------------- | ------------- | -------------
[**dynamicModulesResourceGetModulesGet**](DynamicModulesApi.md#dynamicModulesResourceGetModulesGet) | **get** /rest/atlassian-connect/1/app/module/dynamic | Get modules
[**dynamicModulesResourceRegisterModulesPost**](DynamicModulesApi.md#dynamicModulesResourceRegisterModulesPost) | **post** /rest/atlassian-connect/1/app/module/dynamic | Register modules
[**dynamicModulesResourceRemoveModulesDelete**](DynamicModulesApi.md#dynamicModulesResourceRemoveModulesDelete) | **delete** /rest/atlassian-connect/1/app/module/dynamic | Remove modules


# **dynamicModulesResourceGetModulesGet**
> Map<String, List<Object>> dynamicModulesResourceGetModulesGet()

Get modules

Returns all modules registered dynamically by the calling app.  **[Permissions](#permissions) required:** Only Connect apps can make this request.

### Example 
```dart
import 'package:jira_cloud/api.dart';

var api_instance = new DynamicModulesApi();

try { 
    var result = api_instance.dynamicModulesResourceGetModulesGet();
    print(result);
} catch (e) {
    print("Exception when calling DynamicModulesApi->dynamicModulesResourceGetModulesGet: $e\n");
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**Map<String, List<Object>>**](List.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **dynamicModulesResourceRegisterModulesPost**
> dynamicModulesResourceRegisterModulesPost(requestBody)

Register modules

Registers a list of modules.  **[Permissions](#permissions) required:** Only Connect apps can make this request.

### Example 
```dart
import 'package:jira_cloud/api.dart';

var api_instance = new DynamicModulesApi();
var requestBody = new Map&lt;String, List&lt;Object&gt;&gt;(); // Map<String, List<Object>> | 

try { 
    api_instance.dynamicModulesResourceRegisterModulesPost(requestBody);
} catch (e) {
    print("Exception when calling DynamicModulesApi->dynamicModulesResourceRegisterModulesPost: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **requestBody** | [**Map&lt;String, List&lt;Object&gt;&gt;**](List.md)|  | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **dynamicModulesResourceRemoveModulesDelete**
> dynamicModulesResourceRemoveModulesDelete(moduleKey)

Remove modules

Remove all or a list of modules registered by the calling app.  **[Permissions](#permissions) required:** Only Connect apps can make this request.

### Example 
```dart
import 'package:jira_cloud/api.dart';

var api_instance = new DynamicModulesApi();
var moduleKey = []; // List<String> | The key of the module to remove. To include multiple module keys, provide multiple copies of this parameter. For example, `moduleKey=dynamic-attachment-entity-property&moduleKey=dynamic-select-field`. Nonexistent keys are ignored.

try { 
    api_instance.dynamicModulesResourceRemoveModulesDelete(moduleKey);
} catch (e) {
    print("Exception when calling DynamicModulesApi->dynamicModulesResourceRemoveModulesDelete: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **moduleKey** | [**List&lt;String&gt;**](String.md)| The key of the module to remove. To include multiple module keys, provide multiple copies of this parameter. For example, &#x60;moduleKey&#x3D;dynamic-attachment-entity-property&amp;moduleKey&#x3D;dynamic-select-field&#x60;. Nonexistent keys are ignored. | [optional] [default to const []]

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

