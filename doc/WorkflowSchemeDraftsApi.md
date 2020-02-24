# jira_cloud.api.WorkflowSchemeDraftsApi

## Load the API package
```dart
import 'package:jira_cloud/api.dart';
```

All URIs are relative to *https://mydomain.atlassian.net*

Method | HTTP request | Description
------------- | ------------- | -------------
[**comAtlassianJiraRestV2AdminWorkflowschemeWorkflowSchemeResourceCreateWorkflowSchemeDraftFromParentPost**](WorkflowSchemeDraftsApi.md#comAtlassianJiraRestV2AdminWorkflowschemeWorkflowSchemeResourceCreateWorkflowSchemeDraftFromParentPost) | **post** /rest/api/3/workflowscheme/{id}/createdraft | Create draft workflow scheme
[**comAtlassianJiraRestV2AdminWorkflowschemeWorkflowSchemeResourceDeleteDraftDefaultWorkflowDelete**](WorkflowSchemeDraftsApi.md#comAtlassianJiraRestV2AdminWorkflowschemeWorkflowSchemeResourceDeleteDraftDefaultWorkflowDelete) | **delete** /rest/api/3/workflowscheme/{id}/draft/default | Delete draft default workflow
[**comAtlassianJiraRestV2AdminWorkflowschemeWorkflowSchemeResourceDeleteDraftWorkflowMappingDelete**](WorkflowSchemeDraftsApi.md#comAtlassianJiraRestV2AdminWorkflowschemeWorkflowSchemeResourceDeleteDraftWorkflowMappingDelete) | **delete** /rest/api/3/workflowscheme/{id}/draft/workflow | Delete issue types for workflow in draft workflow scheme
[**comAtlassianJiraRestV2AdminWorkflowschemeWorkflowSchemeResourceDeleteWorkflowSchemeDraftDelete**](WorkflowSchemeDraftsApi.md#comAtlassianJiraRestV2AdminWorkflowschemeWorkflowSchemeResourceDeleteWorkflowSchemeDraftDelete) | **delete** /rest/api/3/workflowscheme/{id}/draft | Delete draft workflow scheme
[**comAtlassianJiraRestV2AdminWorkflowschemeWorkflowSchemeResourceDeleteWorkflowSchemeDraftIssueTypeDelete**](WorkflowSchemeDraftsApi.md#comAtlassianJiraRestV2AdminWorkflowschemeWorkflowSchemeResourceDeleteWorkflowSchemeDraftIssueTypeDelete) | **delete** /rest/api/3/workflowscheme/{id}/draft/issuetype/{issueType} | Delete workflow for issue type in draft workflow scheme
[**comAtlassianJiraRestV2AdminWorkflowschemeWorkflowSchemeResourceGetDraftDefaultWorkflowGet**](WorkflowSchemeDraftsApi.md#comAtlassianJiraRestV2AdminWorkflowschemeWorkflowSchemeResourceGetDraftDefaultWorkflowGet) | **get** /rest/api/3/workflowscheme/{id}/draft/default | Get draft default workflow
[**comAtlassianJiraRestV2AdminWorkflowschemeWorkflowSchemeResourceGetDraftWorkflowGet**](WorkflowSchemeDraftsApi.md#comAtlassianJiraRestV2AdminWorkflowschemeWorkflowSchemeResourceGetDraftWorkflowGet) | **get** /rest/api/3/workflowscheme/{id}/draft/workflow | Get issue types for workflows in draft workflow scheme
[**comAtlassianJiraRestV2AdminWorkflowschemeWorkflowSchemeResourceGetWorkflowSchemeDraftGet**](WorkflowSchemeDraftsApi.md#comAtlassianJiraRestV2AdminWorkflowschemeWorkflowSchemeResourceGetWorkflowSchemeDraftGet) | **get** /rest/api/3/workflowscheme/{id}/draft | Get draft workflow scheme
[**comAtlassianJiraRestV2AdminWorkflowschemeWorkflowSchemeResourceGetWorkflowSchemeDraftIssueTypeGet**](WorkflowSchemeDraftsApi.md#comAtlassianJiraRestV2AdminWorkflowschemeWorkflowSchemeResourceGetWorkflowSchemeDraftIssueTypeGet) | **get** /rest/api/3/workflowscheme/{id}/draft/issuetype/{issueType} | Get workflow for issue type in draft workflow scheme
[**comAtlassianJiraRestV2AdminWorkflowschemeWorkflowSchemeResourceSetWorkflowSchemeDraftIssueTypePut**](WorkflowSchemeDraftsApi.md#comAtlassianJiraRestV2AdminWorkflowschemeWorkflowSchemeResourceSetWorkflowSchemeDraftIssueTypePut) | **put** /rest/api/3/workflowscheme/{id}/draft/issuetype/{issueType} | Set workflow for issue type in draft workflow scheme
[**comAtlassianJiraRestV2AdminWorkflowschemeWorkflowSchemeResourceUpdateDraftDefaultWorkflowPut**](WorkflowSchemeDraftsApi.md#comAtlassianJiraRestV2AdminWorkflowschemeWorkflowSchemeResourceUpdateDraftDefaultWorkflowPut) | **put** /rest/api/3/workflowscheme/{id}/draft/default | Update draft default workflow
[**comAtlassianJiraRestV2AdminWorkflowschemeWorkflowSchemeResourceUpdateDraftWorkflowMappingPut**](WorkflowSchemeDraftsApi.md#comAtlassianJiraRestV2AdminWorkflowschemeWorkflowSchemeResourceUpdateDraftWorkflowMappingPut) | **put** /rest/api/3/workflowscheme/{id}/draft/workflow | Set issue types for workflow in workflow scheme
[**comAtlassianJiraRestV2AdminWorkflowschemeWorkflowSchemeResourceUpdateWorkflowSchemeDraftPut**](WorkflowSchemeDraftsApi.md#comAtlassianJiraRestV2AdminWorkflowschemeWorkflowSchemeResourceUpdateWorkflowSchemeDraftPut) | **put** /rest/api/3/workflowscheme/{id}/draft | Update draft workflow scheme


# **comAtlassianJiraRestV2AdminWorkflowschemeWorkflowSchemeResourceCreateWorkflowSchemeDraftFromParentPost**
> WorkflowScheme comAtlassianJiraRestV2AdminWorkflowschemeWorkflowSchemeResourceCreateWorkflowSchemeDraftFromParentPost(id)

Create draft workflow scheme

Create a draft workflow scheme from an active workflow scheme, by copying the active workflow scheme. Note that an active workflow scheme can only have one draft workflow scheme.  **[Permissions](#permissions) required:** *Administer Jira* [global permission](https://confluence.atlassian.com/x/x4dKLg).

### Example 
```dart
import 'package:jira_cloud/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

var api_instance = new WorkflowSchemeDraftsApi();
var id = 789; // int | The ID of the active workflow scheme that the draft is created from.

try { 
    var result = api_instance.comAtlassianJiraRestV2AdminWorkflowschemeWorkflowSchemeResourceCreateWorkflowSchemeDraftFromParentPost(id);
    print(result);
} catch (e) {
    print("Exception when calling WorkflowSchemeDraftsApi->comAtlassianJiraRestV2AdminWorkflowschemeWorkflowSchemeResourceCreateWorkflowSchemeDraftFromParentPost: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**| The ID of the active workflow scheme that the draft is created from. | [default to null]

### Return type

[**WorkflowScheme**](WorkflowScheme.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **comAtlassianJiraRestV2AdminWorkflowschemeWorkflowSchemeResourceDeleteDraftDefaultWorkflowDelete**
> WorkflowScheme comAtlassianJiraRestV2AdminWorkflowschemeWorkflowSchemeResourceDeleteDraftDefaultWorkflowDelete(id)

Delete draft default workflow

Resets the default workflow for a workflow scheme's draft. That is, the default workflow is set to Jira's system workflow (the *jira* workflow).  **[Permissions](#permissions) required:** *Administer Jira* [global permission](https://confluence.atlassian.com/x/x4dKLg).

### Example 
```dart
import 'package:jira_cloud/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

var api_instance = new WorkflowSchemeDraftsApi();
var id = 789; // int | The ID of the workflow scheme that the draft belongs to.

try { 
    var result = api_instance.comAtlassianJiraRestV2AdminWorkflowschemeWorkflowSchemeResourceDeleteDraftDefaultWorkflowDelete(id);
    print(result);
} catch (e) {
    print("Exception when calling WorkflowSchemeDraftsApi->comAtlassianJiraRestV2AdminWorkflowschemeWorkflowSchemeResourceDeleteDraftDefaultWorkflowDelete: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**| The ID of the workflow scheme that the draft belongs to. | [default to null]

### Return type

[**WorkflowScheme**](WorkflowScheme.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **comAtlassianJiraRestV2AdminWorkflowschemeWorkflowSchemeResourceDeleteDraftWorkflowMappingDelete**
> comAtlassianJiraRestV2AdminWorkflowschemeWorkflowSchemeResourceDeleteDraftWorkflowMappingDelete(id, workflowName)

Delete issue types for workflow in draft workflow scheme

Deletes the workflow-issue type mapping for a workflow in a workflow scheme's draft.  **[Permissions](#permissions) required:** *Administer Jira* [global permission](https://confluence.atlassian.com/x/x4dKLg).

### Example 
```dart
import 'package:jira_cloud/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

var api_instance = new WorkflowSchemeDraftsApi();
var id = 789; // int | The ID of the workflow scheme that the draft belongs to.
var workflowName = workflowName_example; // String | The name of the workflow.

try { 
    api_instance.comAtlassianJiraRestV2AdminWorkflowschemeWorkflowSchemeResourceDeleteDraftWorkflowMappingDelete(id, workflowName);
} catch (e) {
    print("Exception when calling WorkflowSchemeDraftsApi->comAtlassianJiraRestV2AdminWorkflowschemeWorkflowSchemeResourceDeleteDraftWorkflowMappingDelete: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**| The ID of the workflow scheme that the draft belongs to. | [default to null]
 **workflowName** | **String**| The name of the workflow. | [default to null]

### Return type

void (empty response body)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **comAtlassianJiraRestV2AdminWorkflowschemeWorkflowSchemeResourceDeleteWorkflowSchemeDraftDelete**
> comAtlassianJiraRestV2AdminWorkflowschemeWorkflowSchemeResourceDeleteWorkflowSchemeDraftDelete(id)

Delete draft workflow scheme

Deletes a draft workflow scheme.  **[Permissions](#permissions) required:** *Administer Jira* [global permission](https://confluence.atlassian.com/x/x4dKLg).

### Example 
```dart
import 'package:jira_cloud/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

var api_instance = new WorkflowSchemeDraftsApi();
var id = 789; // int | The ID of the active workflow scheme that the draft was created from.

try { 
    api_instance.comAtlassianJiraRestV2AdminWorkflowschemeWorkflowSchemeResourceDeleteWorkflowSchemeDraftDelete(id);
} catch (e) {
    print("Exception when calling WorkflowSchemeDraftsApi->comAtlassianJiraRestV2AdminWorkflowschemeWorkflowSchemeResourceDeleteWorkflowSchemeDraftDelete: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**| The ID of the active workflow scheme that the draft was created from. | [default to null]

### Return type

void (empty response body)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **comAtlassianJiraRestV2AdminWorkflowschemeWorkflowSchemeResourceDeleteWorkflowSchemeDraftIssueTypeDelete**
> WorkflowScheme comAtlassianJiraRestV2AdminWorkflowschemeWorkflowSchemeResourceDeleteWorkflowSchemeDraftIssueTypeDelete(id, issueType)

Delete workflow for issue type in draft workflow scheme

Deletes the issue type-workflow mapping for an issue type in a workflow scheme's draft.  **[Permissions](#permissions) required:** *Administer Jira* [global permission](https://confluence.atlassian.com/x/x4dKLg).

### Example 
```dart
import 'package:jira_cloud/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

var api_instance = new WorkflowSchemeDraftsApi();
var id = 789; // int | The ID of the workflow scheme that the draft belongs to.
var issueType = issueType_example; // String | The ID of the issue type.

try { 
    var result = api_instance.comAtlassianJiraRestV2AdminWorkflowschemeWorkflowSchemeResourceDeleteWorkflowSchemeDraftIssueTypeDelete(id, issueType);
    print(result);
} catch (e) {
    print("Exception when calling WorkflowSchemeDraftsApi->comAtlassianJiraRestV2AdminWorkflowschemeWorkflowSchemeResourceDeleteWorkflowSchemeDraftIssueTypeDelete: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**| The ID of the workflow scheme that the draft belongs to. | [default to null]
 **issueType** | **String**| The ID of the issue type. | [default to null]

### Return type

[**WorkflowScheme**](WorkflowScheme.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **comAtlassianJiraRestV2AdminWorkflowschemeWorkflowSchemeResourceGetDraftDefaultWorkflowGet**
> DefaultWorkflow comAtlassianJiraRestV2AdminWorkflowschemeWorkflowSchemeResourceGetDraftDefaultWorkflowGet(id)

Get draft default workflow

Returns the default workflow for a workflow scheme's draft. The default workflow is the workflow that is assigned any issue types that have not been mapped to any other workflow. The default workflow has *All Unassigned Issue Types* listed in its issue types for the workflow scheme in Jira.  **[Permissions](#permissions) required:** *Administer Jira* [global permission](https://confluence.atlassian.com/x/x4dKLg).

### Example 
```dart
import 'package:jira_cloud/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

var api_instance = new WorkflowSchemeDraftsApi();
var id = 789; // int | The ID of the workflow scheme that the draft belongs to.

try { 
    var result = api_instance.comAtlassianJiraRestV2AdminWorkflowschemeWorkflowSchemeResourceGetDraftDefaultWorkflowGet(id);
    print(result);
} catch (e) {
    print("Exception when calling WorkflowSchemeDraftsApi->comAtlassianJiraRestV2AdminWorkflowschemeWorkflowSchemeResourceGetDraftDefaultWorkflowGet: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**| The ID of the workflow scheme that the draft belongs to. | [default to null]

### Return type

[**DefaultWorkflow**](DefaultWorkflow.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **comAtlassianJiraRestV2AdminWorkflowschemeWorkflowSchemeResourceGetDraftWorkflowGet**
> IssueTypesWorkflowMapping comAtlassianJiraRestV2AdminWorkflowschemeWorkflowSchemeResourceGetDraftWorkflowGet(id, workflowName)

Get issue types for workflows in draft workflow scheme

Returns the workflow-issue type mappings for a workflow scheme's draft.  **[Permissions](#permissions) required:** *Administer Jira* [global permission](https://confluence.atlassian.com/x/x4dKLg).

### Example 
```dart
import 'package:jira_cloud/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

var api_instance = new WorkflowSchemeDraftsApi();
var id = 789; // int | The ID of the workflow scheme that the draft belongs to.
var workflowName = workflowName_example; // String | The name of a workflow in the scheme. Limits the results to the workflow-issue type mapping for the specified workflow.

try { 
    var result = api_instance.comAtlassianJiraRestV2AdminWorkflowschemeWorkflowSchemeResourceGetDraftWorkflowGet(id, workflowName);
    print(result);
} catch (e) {
    print("Exception when calling WorkflowSchemeDraftsApi->comAtlassianJiraRestV2AdminWorkflowschemeWorkflowSchemeResourceGetDraftWorkflowGet: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**| The ID of the workflow scheme that the draft belongs to. | [default to null]
 **workflowName** | **String**| The name of a workflow in the scheme. Limits the results to the workflow-issue type mapping for the specified workflow. | [optional] [default to null]

### Return type

[**IssueTypesWorkflowMapping**](IssueTypesWorkflowMapping.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **comAtlassianJiraRestV2AdminWorkflowschemeWorkflowSchemeResourceGetWorkflowSchemeDraftGet**
> WorkflowScheme comAtlassianJiraRestV2AdminWorkflowschemeWorkflowSchemeResourceGetWorkflowSchemeDraftGet(id)

Get draft workflow scheme

Returns the draft workflow scheme for an active workflow scheme. Draft workflow schemes allow changes to be made to the active workflow schemes: When an active workflow scheme is updated, a draft copy is created. The draft is modified, then the changes in the draft are copied back to the active workflow scheme. See [Configuring workflow schemes](https://confluence.atlassian.com/x/tohKLg) for more information.   Note that:   *  Only active workflow schemes can have draft workflow schemes.  *  An active workflow scheme can only have one draft workflow scheme.  **[Permissions](#permissions) required:** *Administer Jira* [global permission](https://confluence.atlassian.com/x/x4dKLg).

### Example 
```dart
import 'package:jira_cloud/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

var api_instance = new WorkflowSchemeDraftsApi();
var id = 789; // int | The ID of the active workflow scheme that the draft was created from.

try { 
    var result = api_instance.comAtlassianJiraRestV2AdminWorkflowschemeWorkflowSchemeResourceGetWorkflowSchemeDraftGet(id);
    print(result);
} catch (e) {
    print("Exception when calling WorkflowSchemeDraftsApi->comAtlassianJiraRestV2AdminWorkflowschemeWorkflowSchemeResourceGetWorkflowSchemeDraftGet: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**| The ID of the active workflow scheme that the draft was created from. | [default to null]

### Return type

[**WorkflowScheme**](WorkflowScheme.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **comAtlassianJiraRestV2AdminWorkflowschemeWorkflowSchemeResourceGetWorkflowSchemeDraftIssueTypeGet**
> IssueTypeWorkflowMapping comAtlassianJiraRestV2AdminWorkflowschemeWorkflowSchemeResourceGetWorkflowSchemeDraftIssueTypeGet(id, issueType)

Get workflow for issue type in draft workflow scheme

Returns the issue type-workflow mapping for an issue type in a workflow scheme's draft.  **[Permissions](#permissions) required:** *Administer Jira* [global permission](https://confluence.atlassian.com/x/x4dKLg).

### Example 
```dart
import 'package:jira_cloud/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

var api_instance = new WorkflowSchemeDraftsApi();
var id = 789; // int | The ID of the workflow scheme that the draft belongs to.
var issueType = issueType_example; // String | The ID of the issue type.

try { 
    var result = api_instance.comAtlassianJiraRestV2AdminWorkflowschemeWorkflowSchemeResourceGetWorkflowSchemeDraftIssueTypeGet(id, issueType);
    print(result);
} catch (e) {
    print("Exception when calling WorkflowSchemeDraftsApi->comAtlassianJiraRestV2AdminWorkflowschemeWorkflowSchemeResourceGetWorkflowSchemeDraftIssueTypeGet: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**| The ID of the workflow scheme that the draft belongs to. | [default to null]
 **issueType** | **String**| The ID of the issue type. | [default to null]

### Return type

[**IssueTypeWorkflowMapping**](IssueTypeWorkflowMapping.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **comAtlassianJiraRestV2AdminWorkflowschemeWorkflowSchemeResourceSetWorkflowSchemeDraftIssueTypePut**
> WorkflowScheme comAtlassianJiraRestV2AdminWorkflowschemeWorkflowSchemeResourceSetWorkflowSchemeDraftIssueTypePut(id, issueType, issueTypeWorkflowMapping)

Set workflow for issue type in draft workflow scheme

Sets the workflow for an issue type in a workflow scheme's draft.  **[Permissions](#permissions) required:** *Administer Jira* [global permission](https://confluence.atlassian.com/x/x4dKLg).

### Example 
```dart
import 'package:jira_cloud/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

var api_instance = new WorkflowSchemeDraftsApi();
var id = 789; // int | The ID of the workflow scheme that the draft belongs to.
var issueType = issueType_example; // String | The ID of the issue type.
var issueTypeWorkflowMapping = new IssueTypeWorkflowMapping(); // IssueTypeWorkflowMapping | The issue type-project mapping.

try { 
    var result = api_instance.comAtlassianJiraRestV2AdminWorkflowschemeWorkflowSchemeResourceSetWorkflowSchemeDraftIssueTypePut(id, issueType, issueTypeWorkflowMapping);
    print(result);
} catch (e) {
    print("Exception when calling WorkflowSchemeDraftsApi->comAtlassianJiraRestV2AdminWorkflowschemeWorkflowSchemeResourceSetWorkflowSchemeDraftIssueTypePut: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**| The ID of the workflow scheme that the draft belongs to. | [default to null]
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

# **comAtlassianJiraRestV2AdminWorkflowschemeWorkflowSchemeResourceUpdateDraftDefaultWorkflowPut**
> WorkflowScheme comAtlassianJiraRestV2AdminWorkflowschemeWorkflowSchemeResourceUpdateDraftDefaultWorkflowPut(id, defaultWorkflow)

Update draft default workflow

Sets the default workflow for a workflow scheme's draft.  **[Permissions](#permissions) required:** *Administer Jira* [global permission](https://confluence.atlassian.com/x/x4dKLg).

### Example 
```dart
import 'package:jira_cloud/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

var api_instance = new WorkflowSchemeDraftsApi();
var id = 789; // int | The ID of the workflow scheme that the draft belongs to.
var defaultWorkflow = new DefaultWorkflow(); // DefaultWorkflow | The object for the new default workflow.

try { 
    var result = api_instance.comAtlassianJiraRestV2AdminWorkflowschemeWorkflowSchemeResourceUpdateDraftDefaultWorkflowPut(id, defaultWorkflow);
    print(result);
} catch (e) {
    print("Exception when calling WorkflowSchemeDraftsApi->comAtlassianJiraRestV2AdminWorkflowschemeWorkflowSchemeResourceUpdateDraftDefaultWorkflowPut: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**| The ID of the workflow scheme that the draft belongs to. | [default to null]
 **defaultWorkflow** | [**DefaultWorkflow**](DefaultWorkflow.md)| The object for the new default workflow. | 

### Return type

[**WorkflowScheme**](WorkflowScheme.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **comAtlassianJiraRestV2AdminWorkflowschemeWorkflowSchemeResourceUpdateDraftWorkflowMappingPut**
> WorkflowScheme comAtlassianJiraRestV2AdminWorkflowschemeWorkflowSchemeResourceUpdateDraftWorkflowMappingPut(id, workflowName, issueTypesWorkflowMapping)

Set issue types for workflow in workflow scheme

Sets the issue types for a workflow in a workflow scheme's draft. The workflow can also be set as the default workflow for the draft workflow scheme. Unmapped issues types are mapped to the default workflow.  **[Permissions](#permissions) required:** *Administer Jira* [global permission](https://confluence.atlassian.com/x/x4dKLg).

### Example 
```dart
import 'package:jira_cloud/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

var api_instance = new WorkflowSchemeDraftsApi();
var id = 789; // int | The ID of the workflow scheme that the draft belongs to.
var workflowName = workflowName_example; // String | The name of the workflow.
var issueTypesWorkflowMapping = new IssueTypesWorkflowMapping(); // IssueTypesWorkflowMapping | 

try { 
    var result = api_instance.comAtlassianJiraRestV2AdminWorkflowschemeWorkflowSchemeResourceUpdateDraftWorkflowMappingPut(id, workflowName, issueTypesWorkflowMapping);
    print(result);
} catch (e) {
    print("Exception when calling WorkflowSchemeDraftsApi->comAtlassianJiraRestV2AdminWorkflowschemeWorkflowSchemeResourceUpdateDraftWorkflowMappingPut: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**| The ID of the workflow scheme that the draft belongs to. | [default to null]
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

# **comAtlassianJiraRestV2AdminWorkflowschemeWorkflowSchemeResourceUpdateWorkflowSchemeDraftPut**
> WorkflowScheme comAtlassianJiraRestV2AdminWorkflowschemeWorkflowSchemeResourceUpdateWorkflowSchemeDraftPut(id, workflowScheme)

Update draft workflow scheme

Updates a draft workflow scheme. If a draft workflow scheme does not exist for the active workflow scheme, then a draft is created. Note that an active workflow scheme can only have one draft workflow scheme.  **[Permissions](#permissions) required:** *Administer Jira* [global permission](https://confluence.atlassian.com/x/x4dKLg).

### Example 
```dart
import 'package:jira_cloud/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

var api_instance = new WorkflowSchemeDraftsApi();
var id = 789; // int | The ID of the active workflow scheme that the draft was created from.
var workflowScheme = new WorkflowScheme(); // WorkflowScheme | 

try { 
    var result = api_instance.comAtlassianJiraRestV2AdminWorkflowschemeWorkflowSchemeResourceUpdateWorkflowSchemeDraftPut(id, workflowScheme);
    print(result);
} catch (e) {
    print("Exception when calling WorkflowSchemeDraftsApi->comAtlassianJiraRestV2AdminWorkflowschemeWorkflowSchemeResourceUpdateWorkflowSchemeDraftPut: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**| The ID of the active workflow scheme that the draft was created from. | [default to null]
 **workflowScheme** | [**WorkflowScheme**](WorkflowScheme.md)|  | 

### Return type

[**WorkflowScheme**](WorkflowScheme.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

