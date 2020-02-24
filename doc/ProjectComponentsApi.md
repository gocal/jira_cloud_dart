# jira_cloud.api.ProjectComponentsApi

## Load the API package
```dart
import 'package:jira_cloud/api.dart';
```

All URIs are relative to *https://mydomain.atlassian.net*

Method | HTTP request | Description
------------- | ------------- | -------------
[**comAtlassianJiraRestV2IssueComponentResourceCreateComponentPost**](ProjectComponentsApi.md#comAtlassianJiraRestV2IssueComponentResourceCreateComponentPost) | **post** /rest/api/3/component | Create component
[**comAtlassianJiraRestV2IssueComponentResourceDeleteComponentDelete**](ProjectComponentsApi.md#comAtlassianJiraRestV2IssueComponentResourceDeleteComponentDelete) | **delete** /rest/api/3/component/{id} | Delete component
[**comAtlassianJiraRestV2IssueComponentResourceGetComponentGet**](ProjectComponentsApi.md#comAtlassianJiraRestV2IssueComponentResourceGetComponentGet) | **get** /rest/api/3/component/{id} | Get component
[**comAtlassianJiraRestV2IssueComponentResourceGetComponentRelatedIssuesGet**](ProjectComponentsApi.md#comAtlassianJiraRestV2IssueComponentResourceGetComponentRelatedIssuesGet) | **get** /rest/api/3/component/{id}/relatedIssueCounts | Get component issues count
[**comAtlassianJiraRestV2IssueComponentResourceUpdateComponentPut**](ProjectComponentsApi.md#comAtlassianJiraRestV2IssueComponentResourceUpdateComponentPut) | **put** /rest/api/3/component/{id} | Update component
[**comAtlassianJiraRestV2IssueProjectResourceGetProjectComponentsGet**](ProjectComponentsApi.md#comAtlassianJiraRestV2IssueProjectResourceGetProjectComponentsGet) | **get** /rest/api/3/project/{projectIdOrKey}/components | Get project components
[**comAtlassianJiraRestV2IssueProjectResourceGetProjectComponentsPaginatedGet**](ProjectComponentsApi.md#comAtlassianJiraRestV2IssueProjectResourceGetProjectComponentsPaginatedGet) | **get** /rest/api/3/project/{projectIdOrKey}/component | Get project components paginated


# **comAtlassianJiraRestV2IssueComponentResourceCreateComponentPost**
> Component comAtlassianJiraRestV2IssueComponentResourceCreateComponentPost(component)

Create component

Creates a component. Use components to provide containers for issues within a project.  This operation can be accessed anonymously.  **[Permissions](#permissions) required:** *Administer projects* [project permission](https://confluence.atlassian.com/x/yodKLg) for the project in which the component is created or *Administer Jira* [global permission](https://confluence.atlassian.com/x/x4dKLg).

### Example 
```dart
import 'package:jira_cloud/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

var api_instance = new ProjectComponentsApi();
var component = new Component(); // Component | 

try { 
    var result = api_instance.comAtlassianJiraRestV2IssueComponentResourceCreateComponentPost(component);
    print(result);
} catch (e) {
    print("Exception when calling ProjectComponentsApi->comAtlassianJiraRestV2IssueComponentResourceCreateComponentPost: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **component** | [**Component**](Component.md)|  | 

### Return type

[**Component**](Component.md)

### Authorization

[OAuth2](../README.md#OAuth2), [basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **comAtlassianJiraRestV2IssueComponentResourceDeleteComponentDelete**
> comAtlassianJiraRestV2IssueComponentResourceDeleteComponentDelete(id, moveIssuesTo)

Delete component

Deletes a component.  This operation can be accessed anonymously.  **[Permissions](#permissions) required:** *Administer projects* [project permission](https://confluence.atlassian.com/x/yodKLg) for the project containing the component or *Administer Jira* [global permission](https://confluence.atlassian.com/x/x4dKLg).

### Example 
```dart
import 'package:jira_cloud/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

var api_instance = new ProjectComponentsApi();
var id = id_example; // String | The ID of the component.
var moveIssuesTo = moveIssuesTo_example; // String | The ID of the component to replace the deleted component. If this value is null no replacement is made.

try { 
    api_instance.comAtlassianJiraRestV2IssueComponentResourceDeleteComponentDelete(id, moveIssuesTo);
} catch (e) {
    print("Exception when calling ProjectComponentsApi->comAtlassianJiraRestV2IssueComponentResourceDeleteComponentDelete: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| The ID of the component. | [default to null]
 **moveIssuesTo** | **String**| The ID of the component to replace the deleted component. If this value is null no replacement is made. | [optional] [default to null]

### Return type

void (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2), [basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **comAtlassianJiraRestV2IssueComponentResourceGetComponentGet**
> Component comAtlassianJiraRestV2IssueComponentResourceGetComponentGet(id)

Get component

Returns a component.  This operation can be accessed anonymously.  **[Permissions](#permissions) required:** *Browse projects* [project permission](https://confluence.atlassian.com/x/yodKLg) for project containing the component.

### Example 
```dart
import 'package:jira_cloud/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

var api_instance = new ProjectComponentsApi();
var id = id_example; // String | The ID of the component.

try { 
    var result = api_instance.comAtlassianJiraRestV2IssueComponentResourceGetComponentGet(id);
    print(result);
} catch (e) {
    print("Exception when calling ProjectComponentsApi->comAtlassianJiraRestV2IssueComponentResourceGetComponentGet: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| The ID of the component. | [default to null]

### Return type

[**Component**](Component.md)

### Authorization

[OAuth2](../README.md#OAuth2), [basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **comAtlassianJiraRestV2IssueComponentResourceGetComponentRelatedIssuesGet**
> ComponentIssuesCount comAtlassianJiraRestV2IssueComponentResourceGetComponentRelatedIssuesGet(id)

Get component issues count

Returns the counts of issues assigned to the component.  This operation can be accessed anonymously.  **[Permissions](#permissions) required:** None.

### Example 
```dart
import 'package:jira_cloud/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

var api_instance = new ProjectComponentsApi();
var id = id_example; // String | The ID of the component.

try { 
    var result = api_instance.comAtlassianJiraRestV2IssueComponentResourceGetComponentRelatedIssuesGet(id);
    print(result);
} catch (e) {
    print("Exception when calling ProjectComponentsApi->comAtlassianJiraRestV2IssueComponentResourceGetComponentRelatedIssuesGet: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| The ID of the component. | [default to null]

### Return type

[**ComponentIssuesCount**](ComponentIssuesCount.md)

### Authorization

[OAuth2](../README.md#OAuth2), [basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **comAtlassianJiraRestV2IssueComponentResourceUpdateComponentPut**
> Component comAtlassianJiraRestV2IssueComponentResourceUpdateComponentPut(id, component)

Update component

Updates a component. Any fields included in the request are overwritten. If `leadAccountId` is an empty string (\"\") the component lead is removed.  This operation can be accessed anonymously.  **[Permissions](#permissions) required:** *Administer projects* [project permission](https://confluence.atlassian.com/x/yodKLg) for the project containing the component or *Administer Jira* [global permission](https://confluence.atlassian.com/x/x4dKLg).

### Example 
```dart
import 'package:jira_cloud/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

var api_instance = new ProjectComponentsApi();
var id = id_example; // String | The ID of the component.
var component = new Component(); // Component | 

try { 
    var result = api_instance.comAtlassianJiraRestV2IssueComponentResourceUpdateComponentPut(id, component);
    print(result);
} catch (e) {
    print("Exception when calling ProjectComponentsApi->comAtlassianJiraRestV2IssueComponentResourceUpdateComponentPut: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| The ID of the component. | [default to null]
 **component** | [**Component**](Component.md)|  | 

### Return type

[**Component**](Component.md)

### Authorization

[OAuth2](../README.md#OAuth2), [basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **comAtlassianJiraRestV2IssueProjectResourceGetProjectComponentsGet**
> List<Component> comAtlassianJiraRestV2IssueProjectResourceGetProjectComponentsGet(projectIdOrKey)

Get project components

Returns all components in a project. See the [Get project components paginated](#api-rest-api-3-project-projectIdOrKey-component-get) resource if you want to get a full list of components with pagination.  This operation can be accessed anonymously.  **[Permissions](#permissions) required:** *Browse Projects* [project permission](https://confluence.atlassian.com/x/yodKLg) for the project.

### Example 
```dart
import 'package:jira_cloud/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

var api_instance = new ProjectComponentsApi();
var projectIdOrKey = projectIdOrKey_example; // String | The project ID or project key (case sensitive).

try { 
    var result = api_instance.comAtlassianJiraRestV2IssueProjectResourceGetProjectComponentsGet(projectIdOrKey);
    print(result);
} catch (e) {
    print("Exception when calling ProjectComponentsApi->comAtlassianJiraRestV2IssueProjectResourceGetProjectComponentsGet: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectIdOrKey** | **String**| The project ID or project key (case sensitive). | [default to null]

### Return type

[**List<Component>**](Component.md)

### Authorization

[OAuth2](../README.md#OAuth2), [basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **comAtlassianJiraRestV2IssueProjectResourceGetProjectComponentsPaginatedGet**
> PageBeanComponentWithIssueCount comAtlassianJiraRestV2IssueProjectResourceGetProjectComponentsPaginatedGet(projectIdOrKey, startAt, maxResults, orderBy, query)

Get project components paginated

Returns a [paginated](#pagination) representation of all components in a project. See the [Get project components](#api-rest-api-3-project-projectIdOrKey-components-get) resource if you want to get a full list of versions without pagination.  This operation can be accessed anonymously.  **[Permissions](#permissions) required:** *Browse Projects* [project permission](https://confluence.atlassian.com/x/yodKLg) for the project.

### Example 
```dart
import 'package:jira_cloud/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

var api_instance = new ProjectComponentsApi();
var projectIdOrKey = projectIdOrKey_example; // String | The project ID or project key (case sensitive).
var startAt = 789; // int | The index of the first item to return in a page of results (page offset).
var maxResults = 56; // int | The maximum number of items to return per page.
var orderBy = orderBy_example; // String | [Order](#ordering) the results by a field:   *  `description` Sorts by the component description.  *  `issueCount` Sorts by the count of issues associated with the component.  *  `lead` Sorts by the user key of the component's project lead.  *  `name` Sorts by component name.
var query = query_example; // String | Filter the results using a literal string. Components with a matching `name` or `description` are returned (case insensitive).

try { 
    var result = api_instance.comAtlassianJiraRestV2IssueProjectResourceGetProjectComponentsPaginatedGet(projectIdOrKey, startAt, maxResults, orderBy, query);
    print(result);
} catch (e) {
    print("Exception when calling ProjectComponentsApi->comAtlassianJiraRestV2IssueProjectResourceGetProjectComponentsPaginatedGet: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectIdOrKey** | **String**| The project ID or project key (case sensitive). | [default to null]
 **startAt** | **int**| The index of the first item to return in a page of results (page offset). | [optional] [default to 0]
 **maxResults** | **int**| The maximum number of items to return per page. | [optional] [default to 50]
 **orderBy** | **String**| [Order](#ordering) the results by a field:   *  &#x60;description&#x60; Sorts by the component description.  *  &#x60;issueCount&#x60; Sorts by the count of issues associated with the component.  *  &#x60;lead&#x60; Sorts by the user key of the component&#39;s project lead.  *  &#x60;name&#x60; Sorts by component name. | [optional] [default to null]
 **query** | **String**| Filter the results using a literal string. Components with a matching &#x60;name&#x60; or &#x60;description&#x60; are returned (case insensitive). | [optional] [default to null]

### Return type

[**PageBeanComponentWithIssueCount**](PageBeanComponentWithIssueCount.md)

### Authorization

[OAuth2](../README.md#OAuth2), [basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

