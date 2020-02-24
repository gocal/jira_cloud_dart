# jira_cloud.api.WorkflowSchemesApi

## Load the API package
```dart
import 'package:jira_cloud/api.dart';
```

All URIs are relative to *https://mydomain.atlassian.net*

Method | HTTP request | Description
------------- | ------------- | -------------
[**comAtlassianJiraRestV2AdminWorkflowschemeWorkflowSchemeResourceCreateWorkflowSchemePost**](WorkflowSchemesApi.md#comAtlassianJiraRestV2AdminWorkflowschemeWorkflowSchemeResourceCreateWorkflowSchemePost) | **post** /rest/api/3/workflowscheme | Create workflow scheme
[**comAtlassianJiraRestV2AdminWorkflowschemeWorkflowSchemeResourceDeleteDefaultWorkflowDelete**](WorkflowSchemesApi.md#comAtlassianJiraRestV2AdminWorkflowschemeWorkflowSchemeResourceDeleteDefaultWorkflowDelete) | **delete** /rest/api/3/workflowscheme/{id}/default | Delete default workflow
[**comAtlassianJiraRestV2AdminWorkflowschemeWorkflowSchemeResourceDeleteWorkflowMappingDelete**](WorkflowSchemesApi.md#comAtlassianJiraRestV2AdminWorkflowschemeWorkflowSchemeResourceDeleteWorkflowMappingDelete) | **delete** /rest/api/3/workflowscheme/{id}/workflow | Delete issue types for workflow in workflow scheme
[**comAtlassianJiraRestV2AdminWorkflowschemeWorkflowSchemeResourceDeleteWorkflowSchemeDelete**](WorkflowSchemesApi.md#comAtlassianJiraRestV2AdminWorkflowschemeWorkflowSchemeResourceDeleteWorkflowSchemeDelete) | **delete** /rest/api/3/workflowscheme/{id} | Delete workflow scheme
[**comAtlassianJiraRestV2AdminWorkflowschemeWorkflowSchemeResourceDeleteWorkflowSchemeIssueTypeDelete**](WorkflowSchemesApi.md#comAtlassianJiraRestV2AdminWorkflowschemeWorkflowSchemeResourceDeleteWorkflowSchemeIssueTypeDelete) | **delete** /rest/api/3/workflowscheme/{id}/issuetype/{issueType} | Delete workflow for issue type in workflow scheme
[**comAtlassianJiraRestV2AdminWorkflowschemeWorkflowSchemeResourceGetAllWorkflowSchemesGet**](WorkflowSchemesApi.md#comAtlassianJiraRestV2AdminWorkflowschemeWorkflowSchemeResourceGetAllWorkflowSchemesGet) | **get** /rest/api/3/workflowscheme | Get all workflow schemes
[**comAtlassianJiraRestV2AdminWorkflowschemeWorkflowSchemeResourceGetDefaultWorkflowGet**](WorkflowSchemesApi.md#comAtlassianJiraRestV2AdminWorkflowschemeWorkflowSchemeResourceGetDefaultWorkflowGet) | **get** /rest/api/3/workflowscheme/{id}/default | Get default workflow
[**comAtlassianJiraRestV2AdminWorkflowschemeWorkflowSchemeResourceGetWorkflowGet**](WorkflowSchemesApi.md#comAtlassianJiraRestV2AdminWorkflowschemeWorkflowSchemeResourceGetWorkflowGet) | **get** /rest/api/3/workflowscheme/{id}/workflow | Get issue types for workflows in workflow scheme
[**comAtlassianJiraRestV2AdminWorkflowschemeWorkflowSchemeResourceGetWorkflowSchemeGet**](WorkflowSchemesApi.md#comAtlassianJiraRestV2AdminWorkflowschemeWorkflowSchemeResourceGetWorkflowSchemeGet) | **get** /rest/api/3/workflowscheme/{id} | Get workflow scheme
[**comAtlassianJiraRestV2AdminWorkflowschemeWorkflowSchemeResourceGetWorkflowSchemeIssueTypeGet**](WorkflowSchemesApi.md#comAtlassianJiraRestV2AdminWorkflowschemeWorkflowSchemeResourceGetWorkflowSchemeIssueTypeGet) | **get** /rest/api/3/workflowscheme/{id}/issuetype/{issueType} | Get workflow for issue type in workflow scheme
[**comAtlassianJiraRestV2AdminWorkflowschemeWorkflowSchemeResourceSetWorkflowSchemeIssueTypePut**](WorkflowSchemesApi.md#comAtlassianJiraRestV2AdminWorkflowschemeWorkflowSchemeResourceSetWorkflowSchemeIssueTypePut) | **put** /rest/api/3/workflowscheme/{id}/issuetype/{issueType} | Set workflow for issue type in workflow scheme
[**comAtlassianJiraRestV2AdminWorkflowschemeWorkflowSchemeResourceUpdateDefaultWorkflowPut**](WorkflowSchemesApi.md#comAtlassianJiraRestV2AdminWorkflowschemeWorkflowSchemeResourceUpdateDefaultWorkflowPut) | **put** /rest/api/3/workflowscheme/{id}/default | Update default workflow
[**comAtlassianJiraRestV2AdminWorkflowschemeWorkflowSchemeResourceUpdateWorkflowMappingPut**](WorkflowSchemesApi.md#comAtlassianJiraRestV2AdminWorkflowschemeWorkflowSchemeResourceUpdateWorkflowMappingPut) | **put** /rest/api/3/workflowscheme/{id}/workflow | Set issue types for workflow in workflow scheme
[**comAtlassianJiraRestV2AdminWorkflowschemeWorkflowSchemeResourceUpdateWorkflowSchemePut**](WorkflowSchemesApi.md#comAtlassianJiraRestV2AdminWorkflowschemeWorkflowSchemeResourceUpdateWorkflowSchemePut) | **put** /rest/api/3/workflowscheme/{id} | Update workflow scheme


# **comAtlassianJiraRestV2AdminWorkflowschemeWorkflowSchemeResourceCreateWorkflowSchemePost**
> WorkflowScheme comAtlassianJiraRestV2AdminWorkflowschemeWorkflowSchemeResourceCreateWorkflowSchemePost(workflowScheme)

Create workflow scheme

Creates a workflow scheme.  **[Permissions](#permissions) required:** *Administer Jira* [global permission](https://confluence.atlassian.com/x/x4dKLg).

### Example 
```dart
import 'package:jira_cloud/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

var api_instance = new WorkflowSchemesApi();
var workflowScheme = new WorkflowScheme(); // WorkflowScheme | 

try { 
    var result = api_instance.comAtlassianJiraRestV2AdminWorkflowschemeWorkflowSchemeResourceCreateWorkflowSchemePost(workflowScheme);
    print(result);
} catch (e) {
    print("Exception when calling WorkflowSchemesApi->comAtlassianJiraRestV2AdminWorkflowschemeWorkflowSchemeResourceCreateWorkflowSchemePost: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **workflowScheme** | [**WorkflowScheme**](WorkflowScheme.md)|  | 

### Return type

[**WorkflowScheme**](WorkflowScheme.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **comAtlassianJiraRestV2AdminWorkflowschemeWorkflowSchemeResourceDeleteDefaultWorkflowDelete**
> WorkflowScheme comAtlassianJiraRestV2AdminWorkflowschemeWorkflowSchemeResourceDeleteDefaultWorkflowDelete(id, updateDraftIfNeeded)

Delete default workflow

Resets the default workflow for a workflow scheme. That is, the default workflow is set to Jira's system workflow (the *jira* workflow).  Note that active workflow schemes cannot be edited. If the workflow scheme is active, set `updateDraftIfNeeded` to `true` and a draft workflow scheme is created or updated with the default workflow reset. The draft workflow scheme can be published in Jira.  **[Permissions](#permissions) required:** *Administer Jira* [global permission](https://confluence.atlassian.com/x/x4dKLg).

### Example 
```dart
import 'package:jira_cloud/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

var api_instance = new WorkflowSchemesApi();
var id = 789; // int | The ID of the workflow scheme.
var updateDraftIfNeeded = true; // bool | Set to true to create or update the draft of a workflow scheme and delete the mapping from the draft, when the workflow scheme cannot be edited. Defaults to `false`.

try { 
    var result = api_instance.comAtlassianJiraRestV2AdminWorkflowschemeWorkflowSchemeResourceDeleteDefaultWorkflowDelete(id, updateDraftIfNeeded);
    print(result);
} catch (e) {
    print("Exception when calling WorkflowSchemesApi->comAtlassianJiraRestV2AdminWorkflowschemeWorkflowSchemeResourceDeleteDefaultWorkflowDelete: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**| The ID of the workflow scheme. | [default to null]
 **updateDraftIfNeeded** | **bool**| Set to true to create or update the draft of a workflow scheme and delete the mapping from the draft, when the workflow scheme cannot be edited. Defaults to &#x60;false&#x60;. | [optional] [default to null]

### Return type

[**WorkflowScheme**](WorkflowScheme.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **comAtlassianJiraRestV2AdminWorkflowschemeWorkflowSchemeResourceDeleteWorkflowMappingDelete**
> comAtlassianJiraRestV2AdminWorkflowschemeWorkflowSchemeResourceDeleteWorkflowMappingDelete(id, workflowName, updateDraftIfNeeded)

Delete issue types for workflow in workflow scheme

Deletes the workflow-issue type mapping for a workflow in a workflow scheme.  Note that active workflow schemes cannot be edited. If the workflow scheme is active, set `updateDraftIfNeeded` to `true` and a draft workflow scheme is created or updated with the workflow-issue type mapping deleted. The draft workflow scheme can be published in Jira.  **[Permissions](#permissions) required:** *Administer Jira* [global permission](https://confluence.atlassian.com/x/x4dKLg).

### Example 
```dart
import 'package:jira_cloud/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

var api_instance = new WorkflowSchemesApi();
var id = 789; // int | The ID of the workflow scheme.
var workflowName = workflowName_example; // String | The name of the workflow.
var updateDraftIfNeeded = true; // bool | Set to true to create or update the draft of a workflow scheme and delete the mapping from the draft, when the workflow scheme cannot be edited. Defaults to `false`.

try { 
    api_instance.comAtlassianJiraRestV2AdminWorkflowschemeWorkflowSchemeResourceDeleteWorkflowMappingDelete(id, workflowName, updateDraftIfNeeded);
} catch (e) {
    print("Exception when calling WorkflowSchemesApi->comAtlassianJiraRestV2AdminWorkflowschemeWorkflowSchemeResourceDeleteWorkflowMappingDelete: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**| The ID of the workflow scheme. | [default to null]
 **workflowName** | **String**| The name of the workflow. | [default to null]
 **updateDraftIfNeeded** | **bool**| Set to true to create or update the draft of a workflow scheme and delete the mapping from the draft, when the workflow scheme cannot be edited. Defaults to &#x60;false&#x60;. | [optional] [default to null]

### Return type

void (empty response body)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **comAtlassianJiraRestV2AdminWorkflowschemeWorkflowSchemeResourceDeleteWorkflowSchemeDelete**
> comAtlassianJiraRestV2AdminWorkflowschemeWorkflowSchemeResourceDeleteWorkflowSchemeDelete(id)

Delete workflow scheme

Deletes a workflow scheme. Note that a workflow scheme cannot be deleted if it is active (that is, being used by at least one project).  **[Permissions](#permissions) required:** *Administer Jira* [global permission](https://confluence.atlassian.com/x/x4dKLg).

### Example 
```dart
import 'package:jira_cloud/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

var api_instance = new WorkflowSchemesApi();
var id = 789; // int | The ID of the workflow scheme. Find this ID by editing the desired workflow scheme in Jira. The ID is shown in the URL as `schemeId`. For example, *schemeId=10301*.

try { 
    api_instance.comAtlassianJiraRestV2AdminWorkflowschemeWorkflowSchemeResourceDeleteWorkflowSchemeDelete(id);
} catch (e) {
    print("Exception when calling WorkflowSchemesApi->comAtlassianJiraRestV2AdminWorkflowschemeWorkflowSchemeResourceDeleteWorkflowSchemeDelete: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**| The ID of the workflow scheme. Find this ID by editing the desired workflow scheme in Jira. The ID is shown in the URL as &#x60;schemeId&#x60;. For example, *schemeId&#x3D;10301*. | [default to null]

### Return type

void (empty response body)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **comAtlassianJiraRestV2AdminWorkflowschemeWorkflowSchemeResourceDeleteWorkflowSchemeIssueTypeDelete**
> WorkflowScheme comAtlassianJiraRestV2AdminWorkflowschemeWorkflowSchemeResourceDeleteWorkflowSchemeIssueTypeDelete(id, issueType, updateDraftIfNeeded)

Delete workflow for issue type in workflow scheme

Deletes the issue type-workflow mapping for an issue type in a workflow scheme.  Note that active workflow schemes cannot be edited. If the workflow scheme is active, set `updateDraftIfNeeded` to `true` and a draft workflow scheme is created or updated with the issue type-workflow mapping deleted. The draft workflow scheme can be published in Jira.  **[Permissions](#permissions) required:** *Administer Jira* [global permission](https://confluence.atlassian.com/x/x4dKLg).

### Example 
```dart
import 'package:jira_cloud/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

var api_instance = new WorkflowSchemesApi();
var id = 789; // int | The ID of the workflow scheme.
var issueType = issueType_example; // String | The ID of the issue type.
var updateDraftIfNeeded = true; // bool | Set to true to create or update the draft of a workflow scheme and update the mapping in the draft, when the workflow scheme cannot be edited. Defaults to `false`.

try { 
    var result = api_instance.comAtlassianJiraRestV2AdminWorkflowschemeWorkflowSchemeResourceDeleteWorkflowSchemeIssueTypeDelete(id, issueType, updateDraftIfNeeded);
    print(result);
} catch (e) {
    print("Exception when calling WorkflowSchemesApi->comAtlassianJiraRestV2AdminWorkflowschemeWorkflowSchemeResourceDeleteWorkflowSchemeIssueTypeDelete: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**| The ID of the workflow scheme. | [default to null]
 **issueType** | **String**| The ID of the issue type. | [default to null]
 **updateDraftIfNeeded** | **bool**| Set to true to create or update the draft of a workflow scheme and update the mapping in the draft, when the workflow scheme cannot be edited. Defaults to &#x60;false&#x60;. | [optional] [default to null]

### Return type

[**WorkflowScheme**](WorkflowScheme.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **comAtlassianJiraRestV2AdminWorkflowschemeWorkflowSchemeResourceGetAllWorkflowSchemesGet**
> PageBeanWorkflowScheme comAtlassianJiraRestV2AdminWorkflowschemeWorkflowSchemeResourceGetAllWorkflowSchemesGet(startAt, maxResults)

Get all workflow schemes

Returns a paginated list of all workflow schemes, not including draft workflow schemes.  **[Permissions](#permissions) required:** *Administer Jira* [global permission](https://confluence.atlassian.com/x/x4dKLg).

### Example 
```dart
import 'package:jira_cloud/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

var api_instance = new WorkflowSchemesApi();
var startAt = 789; // int | The index of the first item to return in a page of results (page offset).
var maxResults = 56; // int | The maximum number of items to return per page.

try { 
    var result = api_instance.comAtlassianJiraRestV2AdminWorkflowschemeWorkflowSchemeResourceGetAllWorkflowSchemesGet(startAt, maxResults);
    print(result);
} catch (e) {
    print("Exception when calling WorkflowSchemesApi->comAtlassianJiraRestV2AdminWorkflowschemeWorkflowSchemeResourceGetAllWorkflowSchemesGet: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **startAt** | **int**| The index of the first item to return in a page of results (page offset). | [optional] [default to 0]
 **maxResults** | **int**| The maximum number of items to return per page. | [optional] [default to 50]

### Return type

[**PageBeanWorkflowScheme**](PageBeanWorkflowScheme.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **comAtlassianJiraRestV2AdminWorkflowschemeWorkflowSchemeResourceGetDefaultWorkflowGet**
> DefaultWorkflow comAtlassianJiraRestV2AdminWorkflowschemeWorkflowSchemeResourceGetDefaultWorkflowGet(id, returnDraftIfExists)

Get default workflow

Returns the default workflow for a workflow scheme. The default workflow is the workflow that is assigned any issue types that have not been mapped to any other workflow. The default workflow has *All Unassigned Issue Types* listed in its issue types for the workflow scheme in Jira.  **[Permissions](#permissions) required:** *Administer Jira* [global permission](https://confluence.atlassian.com/x/x4dKLg).

### Example 
```dart
import 'package:jira_cloud/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

var api_instance = new WorkflowSchemesApi();
var id = 789; // int | The ID of the workflow scheme.
var returnDraftIfExists = true; // bool | Set to `true` to return the default workflow for the workflow scheme's draft rather than scheme itself. If the workflow scheme does not have a draft, then the default workflow for the workflow scheme is returned.

try { 
    var result = api_instance.comAtlassianJiraRestV2AdminWorkflowschemeWorkflowSchemeResourceGetDefaultWorkflowGet(id, returnDraftIfExists);
    print(result);
} catch (e) {
    print("Exception when calling WorkflowSchemesApi->comAtlassianJiraRestV2AdminWorkflowschemeWorkflowSchemeResourceGetDefaultWorkflowGet: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**| The ID of the workflow scheme. | [default to null]
 **returnDraftIfExists** | **bool**| Set to &#x60;true&#x60; to return the default workflow for the workflow scheme&#39;s draft rather than scheme itself. If the workflow scheme does not have a draft, then the default workflow for the workflow scheme is returned. | [optional] [default to false]

### Return type

[**DefaultWorkflow**](DefaultWorkflow.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **comAtlassianJiraRestV2AdminWorkflowschemeWorkflowSchemeResourceGetWorkflowGet**
> IssueTypesWorkflowMapping comAtlassianJiraRestV2AdminWorkflowschemeWorkflowSchemeResourceGetWorkflowGet(id, workflowName, returnDraftIfExists)

Get issue types for workflows in workflow scheme

Returns the workflow-issue type mappings for a workflow scheme.  **[Permissions](#permissions) required:** *Administer Jira* [global permission](https://confluence.atlassian.com/x/x4dKLg).

### Example 
```dart
import 'package:jira_cloud/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

var api_instance = new WorkflowSchemesApi();
var id = 789; // int | The ID of the workflow scheme.
var workflowName = workflowName_example; // String | The name of a workflow in the scheme. Limits the results to the workflow-issue type mapping for the specified workflow.
var returnDraftIfExists = true; // bool | Returns the mapping from the workflow scheme's draft rather than the workflow scheme, if set to true. If no draft exists, the mapping from the workflow scheme is returned.

try { 
    var result = api_instance.comAtlassianJiraRestV2AdminWorkflowschemeWorkflowSchemeResourceGetWorkflowGet(id, workflowName, returnDraftIfExists);
    print(result);
} catch (e) {
    print("Exception when calling WorkflowSchemesApi->comAtlassianJiraRestV2AdminWorkflowschemeWorkflowSchemeResourceGetWorkflowGet: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**| The ID of the workflow scheme. | [default to null]
 **workflowName** | **String**| The name of a workflow in the scheme. Limits the results to the workflow-issue type mapping for the specified workflow. | [optional] [default to null]
 **returnDraftIfExists** | **bool**| Returns the mapping from the workflow scheme&#39;s draft rather than the workflow scheme, if set to true. If no draft exists, the mapping from the workflow scheme is returned. | [optional] [default to false]

### Return type

[**IssueTypesWorkflowMapping**](IssueTypesWorkflowMapping.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **comAtlassianJiraRestV2AdminWorkflowschemeWorkflowSchemeResourceGetWorkflowSchemeGet**
> WorkflowScheme comAtlassianJiraRestV2AdminWorkflowschemeWorkflowSchemeResourceGetWorkflowSchemeGet(id, returnDraftIfExists)

Get workflow scheme

Returns a workflow scheme.  **[Permissions](#permissions) required:** *Administer Jira* [global permission](https://confluence.atlassian.com/x/x4dKLg).

### Example 
```dart
import 'package:jira_cloud/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

var api_instance = new WorkflowSchemesApi();
var id = 789; // int | The ID of the workflow scheme. Find this ID by editing the desired workflow scheme in Jira. The ID is shown in the URL as `schemeId`. For example, *schemeId=10301*.
var returnDraftIfExists = true; // bool | Returns the workflow scheme's draft rather than scheme itself, if set to true. If the workflow scheme does not have a draft, then the workflow scheme is returned.

try { 
    var result = api_instance.comAtlassianJiraRestV2AdminWorkflowschemeWorkflowSchemeResourceGetWorkflowSchemeGet(id, returnDraftIfExists);
    print(result);
} catch (e) {
    print("Exception when calling WorkflowSchemesApi->comAtlassianJiraRestV2AdminWorkflowschemeWorkflowSchemeResourceGetWorkflowSchemeGet: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**| The ID of the workflow scheme. Find this ID by editing the desired workflow scheme in Jira. The ID is shown in the URL as &#x60;schemeId&#x60;. For example, *schemeId&#x3D;10301*. | [default to null]
 **returnDraftIfExists** | **bool**| Returns the workflow scheme&#39;s draft rather than scheme itself, if set to true. If the workflow scheme does not have a draft, then the workflow scheme is returned. | [optional] [default to false]

### Return type

[**WorkflowScheme**](WorkflowScheme.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **comAtlassianJiraRestV2AdminWorkflowschemeWorkflowSchemeResourceGetWorkflowSchemeIssueTypeGet**
> IssueTypeWorkflowMapping comAtlassianJiraRestV2AdminWorkflowschemeWorkflowSchemeResourceGetWorkflowSchemeIssueTypeGet(id, issueType, returnDraftIfExists)

Get workflow for issue type in workflow scheme

Returns the issue type-workflow mapping for an issue type in a workflow scheme.  **[Permissions](#permissions) required:** *Administer Jira* [global permission](https://confluence.atlassian.com/x/x4dKLg).

### Example 
```dart
import 'package:jira_cloud/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

var api_instance = new WorkflowSchemesApi();
var id = 789; // int | The ID of the workflow scheme.
var issueType = issueType_example; // String | The ID of the issue type.
var returnDraftIfExists = true; // bool | Returns the mapping from the workflow scheme's draft rather than the workflow scheme, if set to true. If no draft exists, the mapping from the workflow scheme is returned.

try { 
    var result = api_instance.comAtlassianJiraRestV2AdminWorkflowschemeWorkflowSchemeResourceGetWorkflowSchemeIssueTypeGet(id, issueType, returnDraftIfExists);
    print(result);
} catch (e) {
    print("Exception when calling WorkflowSchemesApi->comAtlassianJiraRestV2AdminWorkflowschemeWorkflowSchemeResourceGetWorkflowSchemeIssueTypeGet: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**| The ID of the workflow scheme. | [default to null]
 **issueType** | **String**| The ID of the issue type. | [default to null]
 **returnDraftIfExists** | **bool**| Returns the mapping from the workflow scheme&#39;s draft rather than the workflow scheme, if set to true. If no draft exists, the mapping from the workflow scheme is returned. | [optional] [default to false]

### Return type

[**IssueTypeWorkflowMapping**](IssueTypeWorkflowMapping.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **comAtlassianJiraRestV2AdminWorkflowschemeWorkflowSchemeResourceSetWorkflowSchemeIssueTypePut**
> WorkflowScheme comAtlassianJiraRestV2AdminWorkflowschemeWorkflowSchemeResourceSetWorkflowSchemeIssueTypePut(id, issueType, issueTypeWorkflowMapping)

Set workflow for issue type in workflow scheme

Sets the workflow for an issue type in a workflow scheme.  Note that active workflow schemes cannot be edited. If the workflow scheme is active, set `updateDraftIfNeeded` to `true` in the request body and a draft workflow scheme is created or updated with the new issue type-workflow mapping. The draft workflow scheme can be published in Jira.  **[Permissions](#permissions) required:** *Administer Jira* [global permission](https://confluence.atlassian.com/x/x4dKLg).

### Example 
```dart
import 'package:jira_cloud/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

var api_instance = new WorkflowSchemesApi();
var id = 789; // int | The ID of the workflow scheme.
var issueType = issueType_example; // String | The ID of the issue type.
var issueTypeWorkflowMapping = new IssueTypeWorkflowMapping(); // IssueTypeWorkflowMapping | The issue type-project mapping.

try { 
    var result = api_instance.comAtlassianJiraRestV2AdminWorkflowschemeWorkflowSchemeResourceSetWorkflowSchemeIssueTypePut(id, issueType, issueTypeWorkflowMapping);
    print(result);
} catch (e) {
    print("Exception when calling WorkflowSchemesApi->comAtlassianJiraRestV2AdminWorkflowschemeWorkflowSchemeResourceSetWorkflowSchemeIssueTypePut: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**| The ID of the workflow scheme. | [default to null]
 **issueType** | **String**| The ID of the issue type. | [default to null]
 **issueTypeWorkflowMapping** | [**IssueTypeWorkflowMapping**](IssueTypeWorkflowMapping.md)| The issue type-project mapping. | 

### Return type

[**WorkflowScheme**](WorkflowScheme.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **comAtlassianJiraRestV2AdminWorkflowschemeWorkflowSchemeResourceUpdateDefaultWorkflowPut**
> WorkflowScheme comAtlassianJiraRestV2AdminWorkflowschemeWorkflowSchemeResourceUpdateDefaultWorkflowPut(id, defaultWorkflow)

Update default workflow

Sets the default workflow for a workflow scheme.  Note that active workflow schemes cannot be edited. If the workflow scheme is active, set `updateDraftIfNeeded` to `true` in the request object and a draft workflow scheme is created or updated with the new default workflow. The draft workflow scheme can be published in Jira.  **[Permissions](#permissions) required:** *Administer Jira* [global permission](https://confluence.atlassian.com/x/x4dKLg).

### Example 
```dart
import 'package:jira_cloud/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

var api_instance = new WorkflowSchemesApi();
var id = 789; // int | The ID of the workflow scheme.
var defaultWorkflow = new DefaultWorkflow(); // DefaultWorkflow | The new default workflow.

try { 
    var result = api_instance.comAtlassianJiraRestV2AdminWorkflowschemeWorkflowSchemeResourceUpdateDefaultWorkflowPut(id, defaultWorkflow);
    print(result);
} catch (e) {
    print("Exception when calling WorkflowSchemesApi->comAtlassianJiraRestV2AdminWorkflowschemeWorkflowSchemeResourceUpdateDefaultWorkflowPut: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**| The ID of the workflow scheme. | [default to null]
 **defaultWorkflow** | [**DefaultWorkflow**](DefaultWorkflow.md)| The new default workflow. | 

### Return type

[**WorkflowScheme**](WorkflowScheme.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **comAtlassianJiraRestV2AdminWorkflowschemeWorkflowSchemeResourceUpdateWorkflowMappingPut**
> WorkflowScheme comAtlassianJiraRestV2AdminWorkflowschemeWorkflowSchemeResourceUpdateWorkflowMappingPut(id, workflowName, issueTypesWorkflowMapping)

Set issue types for workflow in workflow scheme

Sets the issue types for a workflow in a workflow scheme. The workflow can also be set as the default workflow for the workflow scheme. Unmapped issues types are mapped to the default workflow.  Note that active workflow schemes cannot be edited. If the workflow scheme is active, set `updateDraftIfNeeded` to `true` in the request body and a draft workflow scheme is created or updated with the new workflow-issue types mappings. The draft workflow scheme can be published in Jira.  **[Permissions](#permissions) required:** *Administer Jira* [global permission](https://confluence.atlassian.com/x/x4dKLg).

### Example 
```dart
import 'package:jira_cloud/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

var api_instance = new WorkflowSchemesApi();
var id = 789; // int | The ID of the workflow scheme.
var workflowName = workflowName_example; // String | The name of the workflow.
var issueTypesWorkflowMapping = new IssueTypesWorkflowMapping(); // IssueTypesWorkflowMapping | 

try { 
    var result = api_instance.comAtlassianJiraRestV2AdminWorkflowschemeWorkflowSchemeResourceUpdateWorkflowMappingPut(id, workflowName, issueTypesWorkflowMapping);
    print(result);
} catch (e) {
    print("Exception when calling WorkflowSchemesApi->comAtlassianJiraRestV2AdminWorkflowschemeWorkflowSchemeResourceUpdateWorkflowMappingPut: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**| The ID of the workflow scheme. | [default to null]
 **workflowName** | **String**| The name of the workflow. | [default to null]
 **issueTypesWorkflowMapping** | [**IssueTypesWorkflowMapping**](IssueTypesWorkflowMapping.md)|  | 

### Return type

[**WorkflowScheme**](WorkflowScheme.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **comAtlassianJiraRestV2AdminWorkflowschemeWorkflowSchemeResourceUpdateWorkflowSchemePut**
> WorkflowScheme comAtlassianJiraRestV2AdminWorkflowschemeWorkflowSchemeResourceUpdateWorkflowSchemePut(id, workflowScheme)

Update workflow scheme

Updates a workflow scheme, including the name, default workflow, issue type to project mappings, and more. If the workflow scheme is active (that is, being used by at least one project), then a draft workflow scheme is created or updated instead, provided that `updateDraftIfNeeded` is set to `true`.  **[Permissions](#permissions) required:** *Administer Jira* [global permission](https://confluence.atlassian.com/x/x4dKLg).

### Example 
```dart
import 'package:jira_cloud/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

var api_instance = new WorkflowSchemesApi();
var id = 789; // int | The ID of the workflow scheme. Find this ID by editing the desired workflow scheme in Jira. The ID is shown in the URL as `schemeId`. For example, *schemeId=10301*.
var workflowScheme = new WorkflowScheme(); // WorkflowScheme | 

try { 
    var result = api_instance.comAtlassianJiraRestV2AdminWorkflowschemeWorkflowSchemeResourceUpdateWorkflowSchemePut(id, workflowScheme);
    print(result);
} catch (e) {
    print("Exception when calling WorkflowSchemesApi->comAtlassianJiraRestV2AdminWorkflowschemeWorkflowSchemeResourceUpdateWorkflowSchemePut: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**| The ID of the workflow scheme. Find this ID by editing the desired workflow scheme in Jira. The ID is shown in the URL as &#x60;schemeId&#x60;. For example, *schemeId&#x3D;10301*. | [default to null]
 **workflowScheme** | [**WorkflowScheme**](WorkflowScheme.md)|  | 

### Return type

[**WorkflowScheme**](WorkflowScheme.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

