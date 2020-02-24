# jira_cloud.api.ProjectTypesApi

## Load the API package
```dart
import 'package:jira_cloud/api.dart';
```

All URIs are relative to *https://mydomain.atlassian.net*

Method | HTTP request | Description
------------- | ------------- | -------------
[**comAtlassianJiraRestV2ProjectTypeProjectTypeResourceGetAccessibleProjectTypeByKeyGet**](ProjectTypesApi.md#comAtlassianJiraRestV2ProjectTypeProjectTypeResourceGetAccessibleProjectTypeByKeyGet) | **get** /rest/api/3/project/type/{projectTypeKey}/accessible | Get accessible project type by key
[**comAtlassianJiraRestV2ProjectTypeProjectTypeResourceGetAllProjectTypesGet**](ProjectTypesApi.md#comAtlassianJiraRestV2ProjectTypeProjectTypeResourceGetAllProjectTypesGet) | **get** /rest/api/3/project/type | Get all project types
[**comAtlassianJiraRestV2ProjectTypeProjectTypeResourceGetProjectTypeByKeyGet**](ProjectTypesApi.md#comAtlassianJiraRestV2ProjectTypeProjectTypeResourceGetProjectTypeByKeyGet) | **get** /rest/api/3/project/type/{projectTypeKey} | Get project type by key


# **comAtlassianJiraRestV2ProjectTypeProjectTypeResourceGetAccessibleProjectTypeByKeyGet**
> ProjectType comAtlassianJiraRestV2ProjectTypeProjectTypeResourceGetAccessibleProjectTypeByKeyGet(projectTypeKey)

Get accessible project type by key

Returns a [project type](https://confluence.atlassian.com/x/Var1Nw) if it is accessible to the user.  **[Permissions](#permissions) required:** Permission to access Jira.

### Example 
```dart
import 'package:jira_cloud/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

var api_instance = new ProjectTypesApi();
var projectTypeKey = projectTypeKey_example; // String | The key of the project type.

try { 
    var result = api_instance.comAtlassianJiraRestV2ProjectTypeProjectTypeResourceGetAccessibleProjectTypeByKeyGet(projectTypeKey);
    print(result);
} catch (e) {
    print("Exception when calling ProjectTypesApi->comAtlassianJiraRestV2ProjectTypeProjectTypeResourceGetAccessibleProjectTypeByKeyGet: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectTypeKey** | **String**| The key of the project type. | [default to null]

### Return type

[**ProjectType**](ProjectType.md)

### Authorization

[OAuth2](../README.md#OAuth2), [basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **comAtlassianJiraRestV2ProjectTypeProjectTypeResourceGetAllProjectTypesGet**
> List<ProjectType> comAtlassianJiraRestV2ProjectTypeProjectTypeResourceGetAllProjectTypesGet()

Get all project types

Returns all [project types](https://confluence.atlassian.com/x/Var1Nw), whether or not the instance has a valid license for each type.  This operation can be accessed anonymously.  **[Permissions](#permissions) required:** None.

### Example 
```dart
import 'package:jira_cloud/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

var api_instance = new ProjectTypesApi();

try { 
    var result = api_instance.comAtlassianJiraRestV2ProjectTypeProjectTypeResourceGetAllProjectTypesGet();
    print(result);
} catch (e) {
    print("Exception when calling ProjectTypesApi->comAtlassianJiraRestV2ProjectTypeProjectTypeResourceGetAllProjectTypesGet: $e\n");
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List<ProjectType>**](ProjectType.md)

### Authorization

[OAuth2](../README.md#OAuth2), [basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **comAtlassianJiraRestV2ProjectTypeProjectTypeResourceGetProjectTypeByKeyGet**
> ProjectType comAtlassianJiraRestV2ProjectTypeProjectTypeResourceGetProjectTypeByKeyGet(projectTypeKey)

Get project type by key

Returns a [project type](https://confluence.atlassian.com/x/Var1Nw).  This operation can be accessed anonymously.  **[Permissions](#permissions) required:** None.

### Example 
```dart
import 'package:jira_cloud/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

var api_instance = new ProjectTypesApi();
var projectTypeKey = projectTypeKey_example; // String | The key of the project type.

try { 
    var result = api_instance.comAtlassianJiraRestV2ProjectTypeProjectTypeResourceGetProjectTypeByKeyGet(projectTypeKey);
    print(result);
} catch (e) {
    print("Exception when calling ProjectTypesApi->comAtlassianJiraRestV2ProjectTypeProjectTypeResourceGetProjectTypeByKeyGet: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectTypeKey** | **String**| The key of the project type. | [default to null]

### Return type

[**ProjectType**](ProjectType.md)

### Authorization

[OAuth2](../README.md#OAuth2), [basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

