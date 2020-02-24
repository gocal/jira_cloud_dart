# jira_cloud.api.WorkflowStatusCategoriesApi

## Load the API package
```dart
import 'package:jira_cloud/api.dart';
```

All URIs are relative to *https://mydomain.atlassian.net*

Method | HTTP request | Description
------------- | ------------- | -------------
[**comAtlassianJiraRestV2IssueStatusCategoryResourceGetStatusCategoriesGet**](WorkflowStatusCategoriesApi.md#comAtlassianJiraRestV2IssueStatusCategoryResourceGetStatusCategoriesGet) | **get** /rest/api/3/statuscategory | Get all status categories
[**comAtlassianJiraRestV2IssueStatusCategoryResourceGetStatusCategoryGet**](WorkflowStatusCategoriesApi.md#comAtlassianJiraRestV2IssueStatusCategoryResourceGetStatusCategoryGet) | **get** /rest/api/3/statuscategory/{idOrKey} | Get status category


# **comAtlassianJiraRestV2IssueStatusCategoryResourceGetStatusCategoriesGet**
> List<StatusCategory> comAtlassianJiraRestV2IssueStatusCategoryResourceGetStatusCategoriesGet()

Get all status categories

Returns a list of all status categories.  **[Permissions](#permissions) required:** Permission to access Jira.

### Example 
```dart
import 'package:jira_cloud/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

var api_instance = new WorkflowStatusCategoriesApi();

try { 
    var result = api_instance.comAtlassianJiraRestV2IssueStatusCategoryResourceGetStatusCategoriesGet();
    print(result);
} catch (e) {
    print("Exception when calling WorkflowStatusCategoriesApi->comAtlassianJiraRestV2IssueStatusCategoryResourceGetStatusCategoriesGet: $e\n");
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List<StatusCategory>**](StatusCategory.md)

### Authorization

[OAuth2](../README.md#OAuth2), [basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **comAtlassianJiraRestV2IssueStatusCategoryResourceGetStatusCategoryGet**
> StatusCategory comAtlassianJiraRestV2IssueStatusCategoryResourceGetStatusCategoryGet(idOrKey)

Get status category

Returns a status category. Status categories provided a mechanism for categorizing [statuses](#api-rest-api-3-status-idOrName-get).  **[Permissions](#permissions) required:** Permission to access Jira.

### Example 
```dart
import 'package:jira_cloud/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

var api_instance = new WorkflowStatusCategoriesApi();
var idOrKey = idOrKey_example; // String | The ID or key of the status category.

try { 
    var result = api_instance.comAtlassianJiraRestV2IssueStatusCategoryResourceGetStatusCategoryGet(idOrKey);
    print(result);
} catch (e) {
    print("Exception when calling WorkflowStatusCategoriesApi->comAtlassianJiraRestV2IssueStatusCategoryResourceGetStatusCategoryGet: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **idOrKey** | **String**| The ID or key of the status category. | [default to null]

### Return type

[**StatusCategory**](StatusCategory.md)

### Authorization

[OAuth2](../README.md#OAuth2), [basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

