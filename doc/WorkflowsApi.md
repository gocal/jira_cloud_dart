# jira_cloud.api.WorkflowsApi

## Load the API package
```dart
import 'package:jira_cloud/api.dart';
```

All URIs are relative to *https://mydomain.atlassian.net*

Method | HTTP request | Description
------------- | ------------- | -------------
[**comAtlassianJiraRestV2AdminWorkflowWorkflowSearchResourceGetWorkflowsPaginatedGet**](WorkflowsApi.md#comAtlassianJiraRestV2AdminWorkflowWorkflowSearchResourceGetWorkflowsPaginatedGet) | **get** /rest/api/3/workflow/search | Get workflows paginated
[**comAtlassianJiraRestV2AdminWorkflowsResourceGetAllWorkflowsGet**](WorkflowsApi.md#comAtlassianJiraRestV2AdminWorkflowsResourceGetAllWorkflowsGet) | **get** /rest/api/3/workflow | Get all workflows


# **comAtlassianJiraRestV2AdminWorkflowWorkflowSearchResourceGetWorkflowsPaginatedGet**
> PageBeanWorkflow comAtlassianJiraRestV2AdminWorkflowWorkflowSearchResourceGetWorkflowsPaginatedGet(startAt, maxResults, workflowName, expand)

Get workflows paginated

Returns a [paginated](#pagination) list of published classic workflows. When workflow names are specified, details of those workflows are returned. Otherwise, all published classic workflows are returned.  This operation does not return next-gen workflows.  **[Permissions](#permissions) required:** *Administer Jira* [global permission](https://confluence.atlassian.com/x/x4dKLg).

### Example 
```dart
import 'package:jira_cloud/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

var api_instance = new WorkflowsApi();
var startAt = 789; // int | The index of the first item to return in a page of results (page offset).
var maxResults = 56; // int | The maximum number of items to return per page.
var workflowName = []; // List<String> | The name of a workflow to return.
var expand = expand_example; // String | Use [expand](#expansion) to include additional information in the response. This parameter accepts a comma-separated list. Expand options include:   *  `transitions` For each workflow, returns information about the transitions inside the workflow.  *  `transitions.rules` For each workflow transition, returns information about its rules. Transitions are included automatically if this expand is requested.  *  `statuses` For each workflow, returns information about the statuses inside the workflow.  *  `statuses.properties` For each workflow status, returns information about its properties. Statuses are included automatically if this expand is requested.

try { 
    var result = api_instance.comAtlassianJiraRestV2AdminWorkflowWorkflowSearchResourceGetWorkflowsPaginatedGet(startAt, maxResults, workflowName, expand);
    print(result);
} catch (e) {
    print("Exception when calling WorkflowsApi->comAtlassianJiraRestV2AdminWorkflowWorkflowSearchResourceGetWorkflowsPaginatedGet: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **startAt** | **int**| The index of the first item to return in a page of results (page offset). | [optional] [default to 0]
 **maxResults** | **int**| The maximum number of items to return per page. | [optional] [default to 50]
 **workflowName** | [**List&lt;String&gt;**](String.md)| The name of a workflow to return. | [optional] [default to const []]
 **expand** | **String**| Use [expand](#expansion) to include additional information in the response. This parameter accepts a comma-separated list. Expand options include:   *  &#x60;transitions&#x60; For each workflow, returns information about the transitions inside the workflow.  *  &#x60;transitions.rules&#x60; For each workflow transition, returns information about its rules. Transitions are included automatically if this expand is requested.  *  &#x60;statuses&#x60; For each workflow, returns information about the statuses inside the workflow.  *  &#x60;statuses.properties&#x60; For each workflow status, returns information about its properties. Statuses are included automatically if this expand is requested. | [optional] [default to null]

### Return type

[**PageBeanWorkflow**](PageBeanWorkflow.md)

### Authorization

[OAuth2](../README.md#OAuth2), [basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **comAtlassianJiraRestV2AdminWorkflowsResourceGetAllWorkflowsGet**
> List<DeprecatedWorkflow> comAtlassianJiraRestV2AdminWorkflowsResourceGetAllWorkflowsGet(workflowName)

Get all workflows

Returns all workflows in Jira or a workflow. Deprecated, use [Get workflows paginated](#api-rest-api-3-workflow-search-get).  If the `workflowName` parameter is specified, the workflow is returned as an object (not in an array). Otherwise, an array of workflow objects is returned.  **[Permissions](#permissions) required:** *Administer Jira* [global permission](https://confluence.atlassian.com/x/x4dKLg).

### Example 
```dart
import 'package:jira_cloud/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

var api_instance = new WorkflowsApi();
var workflowName = workflowName_example; // String | The name of the workflow to be returned. Only one workflow can be specified.

try { 
    var result = api_instance.comAtlassianJiraRestV2AdminWorkflowsResourceGetAllWorkflowsGet(workflowName);
    print(result);
} catch (e) {
    print("Exception when calling WorkflowsApi->comAtlassianJiraRestV2AdminWorkflowsResourceGetAllWorkflowsGet: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **workflowName** | **String**| The name of the workflow to be returned. Only one workflow can be specified. | [optional] [default to null]

### Return type

[**List<DeprecatedWorkflow>**](DeprecatedWorkflow.md)

### Authorization

[OAuth2](../README.md#OAuth2), [basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

