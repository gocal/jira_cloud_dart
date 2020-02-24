# jira_cloud.api.ProjectCategoriesApi

## Load the API package
```dart
import 'package:jira_cloud/api.dart';
```

All URIs are relative to *https://mydomain.atlassian.net*

Method | HTTP request | Description
------------- | ------------- | -------------
[**comAtlassianJiraRestV2IssueProjectCategoryResourceCreateProjectCategoryPost**](ProjectCategoriesApi.md#comAtlassianJiraRestV2IssueProjectCategoryResourceCreateProjectCategoryPost) | **post** /rest/api/3/projectCategory | Create project category
[**comAtlassianJiraRestV2IssueProjectCategoryResourceGetAllProjectCategoriesGet**](ProjectCategoriesApi.md#comAtlassianJiraRestV2IssueProjectCategoryResourceGetAllProjectCategoriesGet) | **get** /rest/api/3/projectCategory | Get all project categories
[**comAtlassianJiraRestV2IssueProjectCategoryResourceGetProjectCategoryByIdGet**](ProjectCategoriesApi.md#comAtlassianJiraRestV2IssueProjectCategoryResourceGetProjectCategoryByIdGet) | **get** /rest/api/3/projectCategory/{id} | Get project category by id
[**comAtlassianJiraRestV2IssueProjectCategoryResourceRemoveProjectCategoryDelete**](ProjectCategoriesApi.md#comAtlassianJiraRestV2IssueProjectCategoryResourceRemoveProjectCategoryDelete) | **delete** /rest/api/3/projectCategory/{id} | Delete project category
[**comAtlassianJiraRestV2IssueProjectCategoryResourceUpdateProjectCategoryPut**](ProjectCategoriesApi.md#comAtlassianJiraRestV2IssueProjectCategoryResourceUpdateProjectCategoryPut) | **put** /rest/api/3/projectCategory/{id} | Update project category


# **comAtlassianJiraRestV2IssueProjectCategoryResourceCreateProjectCategoryPost**
> ProjectCategory comAtlassianJiraRestV2IssueProjectCategoryResourceCreateProjectCategoryPost(projectCategory)

Create project category

Creates a project category.  **[Permissions](#permissions) required:** *Administer Jira* [global permission](https://confluence.atlassian.com/x/x4dKLg).

### Example 
```dart
import 'package:jira_cloud/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

var api_instance = new ProjectCategoriesApi();
var projectCategory = new ProjectCategory(); // ProjectCategory | 

try { 
    var result = api_instance.comAtlassianJiraRestV2IssueProjectCategoryResourceCreateProjectCategoryPost(projectCategory);
    print(result);
} catch (e) {
    print("Exception when calling ProjectCategoriesApi->comAtlassianJiraRestV2IssueProjectCategoryResourceCreateProjectCategoryPost: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectCategory** | [**ProjectCategory**](ProjectCategory.md)|  | 

### Return type

[**ProjectCategory**](ProjectCategory.md)

### Authorization

[OAuth2](../README.md#OAuth2), [basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **comAtlassianJiraRestV2IssueProjectCategoryResourceGetAllProjectCategoriesGet**
> List<ProjectCategory> comAtlassianJiraRestV2IssueProjectCategoryResourceGetAllProjectCategoriesGet()

Get all project categories

Returns all project categories.  **[Permissions](#permissions) required:** Permission to access Jira.

### Example 
```dart
import 'package:jira_cloud/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

var api_instance = new ProjectCategoriesApi();

try { 
    var result = api_instance.comAtlassianJiraRestV2IssueProjectCategoryResourceGetAllProjectCategoriesGet();
    print(result);
} catch (e) {
    print("Exception when calling ProjectCategoriesApi->comAtlassianJiraRestV2IssueProjectCategoryResourceGetAllProjectCategoriesGet: $e\n");
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List<ProjectCategory>**](ProjectCategory.md)

### Authorization

[OAuth2](../README.md#OAuth2), [basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **comAtlassianJiraRestV2IssueProjectCategoryResourceGetProjectCategoryByIdGet**
> ProjectCategory comAtlassianJiraRestV2IssueProjectCategoryResourceGetProjectCategoryByIdGet(id)

Get project category by id

Returns a project category.  **[Permissions](#permissions) required:** Permission to access Jira.

### Example 
```dart
import 'package:jira_cloud/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

var api_instance = new ProjectCategoriesApi();
var id = 789; // int | The ID of the project category.

try { 
    var result = api_instance.comAtlassianJiraRestV2IssueProjectCategoryResourceGetProjectCategoryByIdGet(id);
    print(result);
} catch (e) {
    print("Exception when calling ProjectCategoriesApi->comAtlassianJiraRestV2IssueProjectCategoryResourceGetProjectCategoryByIdGet: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**| The ID of the project category. | [default to null]

### Return type

[**ProjectCategory**](ProjectCategory.md)

### Authorization

[OAuth2](../README.md#OAuth2), [basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **comAtlassianJiraRestV2IssueProjectCategoryResourceRemoveProjectCategoryDelete**
> comAtlassianJiraRestV2IssueProjectCategoryResourceRemoveProjectCategoryDelete(id)

Delete project category

Deletes a project category.  **[Permissions](#permissions) required:** *Administer Jira* [global permission](https://confluence.atlassian.com/x/x4dKLg).

### Example 
```dart
import 'package:jira_cloud/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

var api_instance = new ProjectCategoriesApi();
var id = 789; // int | ID of the project category to delete.

try { 
    api_instance.comAtlassianJiraRestV2IssueProjectCategoryResourceRemoveProjectCategoryDelete(id);
} catch (e) {
    print("Exception when calling ProjectCategoriesApi->comAtlassianJiraRestV2IssueProjectCategoryResourceRemoveProjectCategoryDelete: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**| ID of the project category to delete. | [default to null]

### Return type

void (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2), [basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **comAtlassianJiraRestV2IssueProjectCategoryResourceUpdateProjectCategoryPut**
> UpdatedProjectCategory comAtlassianJiraRestV2IssueProjectCategoryResourceUpdateProjectCategoryPut(id, projectCategory)

Update project category

Updates a project category.  **[Permissions](#permissions) required:** *Administer Jira* [global permission](https://confluence.atlassian.com/x/x4dKLg).

### Example 
```dart
import 'package:jira_cloud/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

var api_instance = new ProjectCategoriesApi();
var id = 789; // int | 
var projectCategory = new ProjectCategory(); // ProjectCategory | 

try { 
    var result = api_instance.comAtlassianJiraRestV2IssueProjectCategoryResourceUpdateProjectCategoryPut(id, projectCategory);
    print(result);
} catch (e) {
    print("Exception when calling ProjectCategoriesApi->comAtlassianJiraRestV2IssueProjectCategoryResourceUpdateProjectCategoryPut: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | [default to null]
 **projectCategory** | [**ProjectCategory**](ProjectCategory.md)|  | 

### Return type

[**UpdatedProjectCategory**](UpdatedProjectCategory.md)

### Authorization

[OAuth2](../README.md#OAuth2), [basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

