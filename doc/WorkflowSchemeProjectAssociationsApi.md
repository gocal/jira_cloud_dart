# jira_cloud.api.WorkflowSchemeProjectAssociationsApi

## Load the API package
```dart
import 'package:jira_cloud/api.dart';
```

All URIs are relative to *https://mydomain.atlassian.net*

Method | HTTP request | Description
------------- | ------------- | -------------
[**comAtlassianJiraRestV2AdminWorkflowschemeProjectWorkflowSchemeProjectResourceGetWorkflowSchemeProjectAssociationsGet**](WorkflowSchemeProjectAssociationsApi.md#comAtlassianJiraRestV2AdminWorkflowschemeProjectWorkflowSchemeProjectResourceGetWorkflowSchemeProjectAssociationsGet) | **get** /rest/api/3/workflowscheme/project | Get workflow scheme project associations


# **comAtlassianJiraRestV2AdminWorkflowschemeProjectWorkflowSchemeProjectResourceGetWorkflowSchemeProjectAssociationsGet**
> ContainerOfWorkflowSchemeAssociations comAtlassianJiraRestV2AdminWorkflowschemeProjectWorkflowSchemeProjectResourceGetWorkflowSchemeProjectAssociationsGet(projectId)

Get workflow scheme project associations

Returns a list of the workflow schemes associated with a list of projects. Each returned workflow scheme includes a list of the requested projects associated with it. Any next-gen or non-existent projects in the request are ignored and no errors are returned.  **[Permissions](#permissions) required:** *Administer Jira* [global permission](https://confluence.atlassian.com/x/x4dKLg).

### Example 
```dart
import 'package:jira_cloud/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

var api_instance = new WorkflowSchemeProjectAssociationsApi();
var projectId = []; // List<int> | The ID of a project to return the workflow schemes for. To include multiple projects, provide an ampersand-Jim: oneseparated list. For example, `projectId=10000&projectId=10001`.

try { 
    var result = api_instance.comAtlassianJiraRestV2AdminWorkflowschemeProjectWorkflowSchemeProjectResourceGetWorkflowSchemeProjectAssociationsGet(projectId);
    print(result);
} catch (e) {
    print("Exception when calling WorkflowSchemeProjectAssociationsApi->comAtlassianJiraRestV2AdminWorkflowschemeProjectWorkflowSchemeProjectResourceGetWorkflowSchemeProjectAssociationsGet: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectId** | [**List&lt;int&gt;**](int.md)| The ID of a project to return the workflow schemes for. To include multiple projects, provide an ampersand-Jim: oneseparated list. For example, &#x60;projectId&#x3D;10000&amp;projectId&#x3D;10001&#x60;. | [default to const []]

### Return type

[**ContainerOfWorkflowSchemeAssociations**](ContainerOfWorkflowSchemeAssociations.md)

### Authorization

[OAuth2](../README.md#OAuth2), [basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

