# jira_cloud.api.WorkflowTransitionPropertiesApi

## Load the API package
```dart
import 'package:jira_cloud/api.dart';
```

All URIs are relative to *https://mydomain.atlassian.net*

Method | HTTP request | Description
------------- | ------------- | -------------
[**comAtlassianJiraRestV2AdminWorkflowTransitionResourceCreateWorkflowTransitionPropertyPost**](WorkflowTransitionPropertiesApi.md#comAtlassianJiraRestV2AdminWorkflowTransitionResourceCreateWorkflowTransitionPropertyPost) | **post** /rest/api/3/workflow/transitions/{transitionId}/properties | Create workflow transition property
[**comAtlassianJiraRestV2AdminWorkflowTransitionResourceDeleteWorkflowTransitionPropertyDelete**](WorkflowTransitionPropertiesApi.md#comAtlassianJiraRestV2AdminWorkflowTransitionResourceDeleteWorkflowTransitionPropertyDelete) | **delete** /rest/api/3/workflow/transitions/{transitionId}/properties | Delete workflow transition property
[**comAtlassianJiraRestV2AdminWorkflowTransitionResourceGetWorkflowTransitionPropertiesGet**](WorkflowTransitionPropertiesApi.md#comAtlassianJiraRestV2AdminWorkflowTransitionResourceGetWorkflowTransitionPropertiesGet) | **get** /rest/api/3/workflow/transitions/{transitionId}/properties | Get workflow transition properties
[**comAtlassianJiraRestV2AdminWorkflowTransitionResourceUpdateWorkflowTransitionPropertyPut**](WorkflowTransitionPropertiesApi.md#comAtlassianJiraRestV2AdminWorkflowTransitionResourceUpdateWorkflowTransitionPropertyPut) | **put** /rest/api/3/workflow/transitions/{transitionId}/properties | Update workflow transition property


# **comAtlassianJiraRestV2AdminWorkflowTransitionResourceCreateWorkflowTransitionPropertyPost**
> WorkflowTransitionProperty comAtlassianJiraRestV2AdminWorkflowTransitionResourceCreateWorkflowTransitionPropertyPost(transitionId, key, workflowName, requestBody, workflowMode)

Create workflow transition property

Adds a property to a workflow transition. Transition properties are used to change the behavior of a transition. For more information, see [Transition properties](https://confluence.atlassian.com/x/zIhKLg#Advancedworkflowconfiguration-transitionproperties) and [Workflow properties](https://confluence.atlassian.com/x/JYlKLg).  **[Permissions](#permissions) required:** *Administer Jira* [global permission](https://confluence.atlassian.com/x/x4dKLg).

### Example 
```dart
import 'package:jira_cloud/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

var api_instance = new WorkflowTransitionPropertiesApi();
var transitionId = 789; // int | The ID of the transition. To get the ID, view the workflow in text mode in the Jira admin settings. The ID is shown next to the transition.
var key = key_example; // String | The key of the property being added, also known as the name of the property. Set this to the same value as the `key` defined in the request body.
var workflowName = workflowName_example; // String | The name of the workflow that the transition belongs to.
var requestBody = new Map&lt;String, Object&gt;(); // Map<String, Object> | 
var workflowMode = workflowMode_example; // String | The workflow status. Set to *live* for inactive workflows or *draft* for draft workflows. Active workflows cannot be edited.

try { 
    var result = api_instance.comAtlassianJiraRestV2AdminWorkflowTransitionResourceCreateWorkflowTransitionPropertyPost(transitionId, key, workflowName, requestBody, workflowMode);
    print(result);
} catch (e) {
    print("Exception when calling WorkflowTransitionPropertiesApi->comAtlassianJiraRestV2AdminWorkflowTransitionResourceCreateWorkflowTransitionPropertyPost: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **transitionId** | **int**| The ID of the transition. To get the ID, view the workflow in text mode in the Jira admin settings. The ID is shown next to the transition. | [default to null]
 **key** | **String**| The key of the property being added, also known as the name of the property. Set this to the same value as the &#x60;key&#x60; defined in the request body. | [default to null]
 **workflowName** | **String**| The name of the workflow that the transition belongs to. | [default to null]
 **requestBody** | [**Map&lt;String, Object&gt;**](Object.md)|  | 
 **workflowMode** | **String**| The workflow status. Set to *live* for inactive workflows or *draft* for draft workflows. Active workflows cannot be edited. | [optional] [default to &quot;live&quot;]

### Return type

[**WorkflowTransitionProperty**](WorkflowTransitionProperty.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **comAtlassianJiraRestV2AdminWorkflowTransitionResourceDeleteWorkflowTransitionPropertyDelete**
> comAtlassianJiraRestV2AdminWorkflowTransitionResourceDeleteWorkflowTransitionPropertyDelete(transitionId, key, workflowName, workflowMode)

Delete workflow transition property

Deletes a property from a workflow transition. Transition properties are used to change the behavior of a transition. For more information, see [Transition properties](https://confluence.atlassian.com/x/zIhKLg#Advancedworkflowconfiguration-transitionproperties) and [Workflow properties](https://confluence.atlassian.com/x/JYlKLg).  **[Permissions](#permissions) required:** *Administer Jira* [global permission](https://confluence.atlassian.com/x/x4dKLg).

### Example 
```dart
import 'package:jira_cloud/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

var api_instance = new WorkflowTransitionPropertiesApi();
var transitionId = 789; // int | The ID of the transition. To get the ID, view the workflow in text mode in the Jira admin settings. The ID is shown next to the transition.
var key = key_example; // String | The name of the transition property to delete, also known as the name of the property.
var workflowName = workflowName_example; // String | The name of the workflow that the transition belongs to.
var workflowMode = workflowMode_example; // String | The workflow status. Set to `live` for inactive workflows or `draft` for draft workflows. Active workflows cannot be edited.

try { 
    api_instance.comAtlassianJiraRestV2AdminWorkflowTransitionResourceDeleteWorkflowTransitionPropertyDelete(transitionId, key, workflowName, workflowMode);
} catch (e) {
    print("Exception when calling WorkflowTransitionPropertiesApi->comAtlassianJiraRestV2AdminWorkflowTransitionResourceDeleteWorkflowTransitionPropertyDelete: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **transitionId** | **int**| The ID of the transition. To get the ID, view the workflow in text mode in the Jira admin settings. The ID is shown next to the transition. | [default to null]
 **key** | **String**| The name of the transition property to delete, also known as the name of the property. | [default to null]
 **workflowName** | **String**| The name of the workflow that the transition belongs to. | [default to null]
 **workflowMode** | **String**| The workflow status. Set to &#x60;live&#x60; for inactive workflows or &#x60;draft&#x60; for draft workflows. Active workflows cannot be edited. | [optional] [default to null]

### Return type

void (empty response body)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **comAtlassianJiraRestV2AdminWorkflowTransitionResourceGetWorkflowTransitionPropertiesGet**
> WorkflowTransitionProperty comAtlassianJiraRestV2AdminWorkflowTransitionResourceGetWorkflowTransitionPropertiesGet(transitionId, workflowName, includeReservedKeys, key, workflowMode)

Get workflow transition properties

Returns the properties on a workflow transition. Transition properties are used to change the behavior of a transition. For more information, see [Transition properties](https://confluence.atlassian.com/x/zIhKLg#Advancedworkflowconfiguration-transitionproperties) and [Workflow properties](https://confluence.atlassian.com/x/JYlKLg).  **[Permissions](#permissions) required:** *Administer Jira* [global permission](https://confluence.atlassian.com/x/x4dKLg).

### Example 
```dart
import 'package:jira_cloud/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

var api_instance = new WorkflowTransitionPropertiesApi();
var transitionId = 789; // int | The ID of the transition. To get the ID, view the workflow in text mode in the Jira administration console. The ID is shown next to the transition.
var workflowName = workflowName_example; // String | The name of the workflow that the transition belongs to.
var includeReservedKeys = true; // bool | Some properties with keys that have the *jira.* prefix are reserved, which means they are not editable. To include these properties in the results, set this parameter to *true*.
var key = key_example; // String | The key of the property being returned, also known as the name of the property. If this parameter is not specified, all properties on the transition are returned.
var workflowMode = workflowMode_example; // String | The workflow status. Set to *live* for active and inactive workflows, or *draft* for draft workflows.

try { 
    var result = api_instance.comAtlassianJiraRestV2AdminWorkflowTransitionResourceGetWorkflowTransitionPropertiesGet(transitionId, workflowName, includeReservedKeys, key, workflowMode);
    print(result);
} catch (e) {
    print("Exception when calling WorkflowTransitionPropertiesApi->comAtlassianJiraRestV2AdminWorkflowTransitionResourceGetWorkflowTransitionPropertiesGet: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **transitionId** | **int**| The ID of the transition. To get the ID, view the workflow in text mode in the Jira administration console. The ID is shown next to the transition. | [default to null]
 **workflowName** | **String**| The name of the workflow that the transition belongs to. | [default to null]
 **includeReservedKeys** | **bool**| Some properties with keys that have the *jira.* prefix are reserved, which means they are not editable. To include these properties in the results, set this parameter to *true*. | [optional] [default to false]
 **key** | **String**| The key of the property being returned, also known as the name of the property. If this parameter is not specified, all properties on the transition are returned. | [optional] [default to null]
 **workflowMode** | **String**| The workflow status. Set to *live* for active and inactive workflows, or *draft* for draft workflows. | [optional] [default to &quot;live&quot;]

### Return type

[**WorkflowTransitionProperty**](WorkflowTransitionProperty.md)

### Authorization

[OAuth2](../README.md#OAuth2), [basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **comAtlassianJiraRestV2AdminWorkflowTransitionResourceUpdateWorkflowTransitionPropertyPut**
> WorkflowTransitionProperty comAtlassianJiraRestV2AdminWorkflowTransitionResourceUpdateWorkflowTransitionPropertyPut(transitionId, key, workflowName, requestBody, workflowMode)

Update workflow transition property

Updates a workflow transition by changing the property value. Trying to update a property that does not exist results in a new property being added to the transition. Transition properties are used to change the behavior of a transition. For more information, see [Transition properties](https://confluence.atlassian.com/x/zIhKLg#Advancedworkflowconfiguration-transitionproperties) and [Workflow properties](https://confluence.atlassian.com/x/JYlKLg).  **[Permissions](#permissions) required:** *Administer Jira* [global permission](https://confluence.atlassian.com/x/x4dKLg).

### Example 
```dart
import 'package:jira_cloud/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

var api_instance = new WorkflowTransitionPropertiesApi();
var transitionId = 789; // int | The ID of the transition. To get the ID, view the workflow in text mode in the Jira admin settings. The ID is shown next to the transition.
var key = key_example; // String | The key of the property being updated, also known as the name of the property. Set this to the same value as the `key` defined in the request body.
var workflowName = workflowName_example; // String | The name of the workflow that the transition belongs to.
var requestBody = new Map&lt;String, Object&gt;(); // Map<String, Object> | 
var workflowMode = workflowMode_example; // String | The workflow status. Set to `live` for inactive workflows or `draft` for draft workflows. Active workflows cannot be edited.

try { 
    var result = api_instance.comAtlassianJiraRestV2AdminWorkflowTransitionResourceUpdateWorkflowTransitionPropertyPut(transitionId, key, workflowName, requestBody, workflowMode);
    print(result);
} catch (e) {
    print("Exception when calling WorkflowTransitionPropertiesApi->comAtlassianJiraRestV2AdminWorkflowTransitionResourceUpdateWorkflowTransitionPropertyPut: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **transitionId** | **int**| The ID of the transition. To get the ID, view the workflow in text mode in the Jira admin settings. The ID is shown next to the transition. | [default to null]
 **key** | **String**| The key of the property being updated, also known as the name of the property. Set this to the same value as the &#x60;key&#x60; defined in the request body. | [default to null]
 **workflowName** | **String**| The name of the workflow that the transition belongs to. | [default to null]
 **requestBody** | [**Map&lt;String, Object&gt;**](Object.md)|  | 
 **workflowMode** | **String**| The workflow status. Set to &#x60;live&#x60; for inactive workflows or &#x60;draft&#x60; for draft workflows. Active workflows cannot be edited. | [optional] [default to null]

### Return type

[**WorkflowTransitionProperty**](WorkflowTransitionProperty.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

