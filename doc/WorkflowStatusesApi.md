# jira_cloud.api.WorkflowStatusesApi

## Load the API package
```dart
import 'package:jira_cloud/api.dart';
```

All URIs are relative to *https://mydomain.atlassian.net*

Method | HTTP request | Description
------------- | ------------- | -------------
[**comAtlassianJiraRestV2IssueStatusResourceGetStatusGet**](WorkflowStatusesApi.md#comAtlassianJiraRestV2IssueStatusResourceGetStatusGet) | **get** /rest/api/3/status/{idOrName} | Get status
[**comAtlassianJiraRestV2IssueStatusResourceGetStatusesGet**](WorkflowStatusesApi.md#comAtlassianJiraRestV2IssueStatusResourceGetStatusesGet) | **get** /rest/api/3/status | Get all statuses


# **comAtlassianJiraRestV2IssueStatusResourceGetStatusGet**
> StatusDetails comAtlassianJiraRestV2IssueStatusResourceGetStatusGet(idOrName)

Get status

Returns a status. The status must be associated with a workflow to be returned.  If a name is used on more than one status, only the status found first is returned. Therefore, identifying the status by its ID may be preferable.  This operation can be accessed anonymously.  [Permissions](#permissions) required: None.

### Example 
```dart
import 'package:jira_cloud/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

var api_instance = new WorkflowStatusesApi();
var idOrName = idOrName_example; // String | The ID or name of the status.

try { 
    var result = api_instance.comAtlassianJiraRestV2IssueStatusResourceGetStatusGet(idOrName);
    print(result);
} catch (e) {
    print("Exception when calling WorkflowStatusesApi->comAtlassianJiraRestV2IssueStatusResourceGetStatusGet: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **idOrName** | **String**| The ID or name of the status. | [default to null]

### Return type

[**StatusDetails**](StatusDetails.md)

### Authorization

[OAuth2](../README.md#OAuth2), [basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **comAtlassianJiraRestV2IssueStatusResourceGetStatusesGet**
> List<StatusDetails> comAtlassianJiraRestV2IssueStatusResourceGetStatusesGet()

Get all statuses

Returns a list of all statuses associated with workflows.  This operation can be accessed anonymously.  **[Permissions](#permissions) required:** None.

### Example 
```dart
import 'package:jira_cloud/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

var api_instance = new WorkflowStatusesApi();

try { 
    var result = api_instance.comAtlassianJiraRestV2IssueStatusResourceGetStatusesGet();
    print(result);
} catch (e) {
    print("Exception when calling WorkflowStatusesApi->comAtlassianJiraRestV2IssueStatusResourceGetStatusesGet: $e\n");
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List<StatusDetails>**](StatusDetails.md)

### Authorization

[OAuth2](../README.md#OAuth2), [basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

