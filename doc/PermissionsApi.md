# jira_cloud.api.PermissionsApi

## Load the API package
```dart
import 'package:jira_cloud/api.dart';
```

All URIs are relative to *https://mydomain.atlassian.net*

Method | HTTP request | Description
------------- | ------------- | -------------
[**comAtlassianJiraRestV2PermissionPermissionsResourceGetAllPermissionsGet**](PermissionsApi.md#comAtlassianJiraRestV2PermissionPermissionsResourceGetAllPermissionsGet) | **get** /rest/api/3/permissions | Get all permissions
[**comAtlassianJiraRestV2PermissionPermissionsResourceGetBulkPermissionsPost**](PermissionsApi.md#comAtlassianJiraRestV2PermissionPermissionsResourceGetBulkPermissionsPost) | **post** /rest/api/3/permissions/check | Get bulk permissions
[**comAtlassianJiraRestV2PermissionPermissionsResourceGetMyPermissionsGet**](PermissionsApi.md#comAtlassianJiraRestV2PermissionPermissionsResourceGetMyPermissionsGet) | **get** /rest/api/3/mypermissions | Get my permissions
[**comAtlassianJiraRestV2PermissionPermissionsResourceGetPermittedProjectsPost**](PermissionsApi.md#comAtlassianJiraRestV2PermissionPermissionsResourceGetPermittedProjectsPost) | **post** /rest/api/3/permissions/project | Get permitted projects


# **comAtlassianJiraRestV2PermissionPermissionsResourceGetAllPermissionsGet**
> Permissions comAtlassianJiraRestV2PermissionPermissionsResourceGetAllPermissionsGet()

Get all permissions

Returns all permissions, including:   *  global permissions.  *  project permissions.  *  global permissions added by plugins.  **[Permissions](#permissions) required:** *Administer Jira* [global permission](https://confluence.atlassian.com/x/x4dKLg).

### Example 
```dart
import 'package:jira_cloud/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

var api_instance = new PermissionsApi();

try { 
    var result = api_instance.comAtlassianJiraRestV2PermissionPermissionsResourceGetAllPermissionsGet();
    print(result);
} catch (e) {
    print("Exception when calling PermissionsApi->comAtlassianJiraRestV2PermissionPermissionsResourceGetAllPermissionsGet: $e\n");
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**Permissions**](Permissions.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **comAtlassianJiraRestV2PermissionPermissionsResourceGetBulkPermissionsPost**
> BulkPermissionGrants comAtlassianJiraRestV2PermissionPermissionsResourceGetBulkPermissionsPost(bulkPermissionsRequestBean)

Get bulk permissions

Returns:   *  for a list of global permissions, the global permissions granted to the user.  *  for a list of project permissions and lists of projects and issues, for each project permission a list of the projects and issues the user can access or manipulate.  Note that:   *  Invalid project and issue IDs are ignored.  *  A maximum of 1000 projects and 1000 issues can be checked.  This operation can be accessed anonymously.  **[Permissions](#permissions) required:** None.

### Example 
```dart
import 'package:jira_cloud/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

var api_instance = new PermissionsApi();
var bulkPermissionsRequestBean = new BulkPermissionsRequestBean(); // BulkPermissionsRequestBean | Details of the permissions to check.

try { 
    var result = api_instance.comAtlassianJiraRestV2PermissionPermissionsResourceGetBulkPermissionsPost(bulkPermissionsRequestBean);
    print(result);
} catch (e) {
    print("Exception when calling PermissionsApi->comAtlassianJiraRestV2PermissionPermissionsResourceGetBulkPermissionsPost: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bulkPermissionsRequestBean** | [**BulkPermissionsRequestBean**](BulkPermissionsRequestBean.md)| Details of the permissions to check. | 

### Return type

[**BulkPermissionGrants**](BulkPermissionGrants.md)

### Authorization

[OAuth2](../README.md#OAuth2), [basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **comAtlassianJiraRestV2PermissionPermissionsResourceGetMyPermissionsGet**
> Permissions comAtlassianJiraRestV2PermissionPermissionsResourceGetMyPermissionsGet(projectKey, projectId, issueKey, issueId, permissions, projectUuid, projectConfigurationUuid)

Get my permissions

Returns a list of permissions indicating which permissions the user has. Details of the user's permissions can be obtained in a global, project, or issue context.  The user is reported as having a project permission:   *  in the global context, if the user has the project permission in any project.  *  for a project, where the project permission is determined using issue data, if the user meets the permission's criteria for any issue in the project. Otherwise, if the user has the project permission in the project.  *  for an issue, where a project permission is determined using issue data, if the user has the permission in the issue. Otherwise, if the user has the project permission in the project containing the issue.  This means that users may be shown as having an issue permission (such as EDIT\\_ISSUE) in the global context or a project context but may not have the permission for any or all issues. For example, if Reporters have the EDIT\\_ISSUE permission a user would be shown as having this permission in the global context or the context of a project, because any user can be a reporter. However, if they are not the user who reported the issue queried they would not have EDIT\\_ISSUE permission for that issue.  Global permissions are unaffected by context.  This operation can be accessed anonymously.  **[Permissions](#permissions) required:** None.

### Example 
```dart
import 'package:jira_cloud/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

var api_instance = new PermissionsApi();
var projectKey = projectKey_example; // String | The key of project. Ignored if `projectId` is provided.
var projectId = projectId_example; // String | The ID of project.
var issueKey = issueKey_example; // String | The key of the issue. Ignored if `issueId` is provided.
var issueId = issueId_example; // String | The ID of the issue.
var permissions = BROWSE_PROJECTS,EDIT_ISSUES; // String | A list of permission keys. This parameter accepts a comma-separated list. [ Omitting this parameter is **deprecated**.](https://developer.atlassian.com/cloud/jira/platform/change-notice-get-my-permissions-requires-permissions-query-parameter/) To get the list of available permissions, use [Get all permissions](#api-rest-api-3-permissions-get). Note that deprecated keys cannot be used. Deprecated keys are not returned by [Get all permissions](#api-rest-api-3-permissions-get) but are returned by this operation if `permissions` is omitted.
var projectUuid = projectUuid_example; // String | 
var projectConfigurationUuid = projectConfigurationUuid_example; // String | 

try { 
    var result = api_instance.comAtlassianJiraRestV2PermissionPermissionsResourceGetMyPermissionsGet(projectKey, projectId, issueKey, issueId, permissions, projectUuid, projectConfigurationUuid);
    print(result);
} catch (e) {
    print("Exception when calling PermissionsApi->comAtlassianJiraRestV2PermissionPermissionsResourceGetMyPermissionsGet: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectKey** | **String**| The key of project. Ignored if &#x60;projectId&#x60; is provided. | [optional] [default to null]
 **projectId** | **String**| The ID of project. | [optional] [default to null]
 **issueKey** | **String**| The key of the issue. Ignored if &#x60;issueId&#x60; is provided. | [optional] [default to null]
 **issueId** | **String**| The ID of the issue. | [optional] [default to null]
 **permissions** | **String**| A list of permission keys. This parameter accepts a comma-separated list. [ Omitting this parameter is **deprecated**.](https://developer.atlassian.com/cloud/jira/platform/change-notice-get-my-permissions-requires-permissions-query-parameter/) To get the list of available permissions, use [Get all permissions](#api-rest-api-3-permissions-get). Note that deprecated keys cannot be used. Deprecated keys are not returned by [Get all permissions](#api-rest-api-3-permissions-get) but are returned by this operation if &#x60;permissions&#x60; is omitted. | [optional] [default to null]
 **projectUuid** | **String**|  | [optional] [default to null]
 **projectConfigurationUuid** | **String**|  | [optional] [default to null]

### Return type

[**Permissions**](Permissions.md)

### Authorization

[OAuth2](../README.md#OAuth2), [basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **comAtlassianJiraRestV2PermissionPermissionsResourceGetPermittedProjectsPost**
> PermittedProjects comAtlassianJiraRestV2PermissionPermissionsResourceGetPermittedProjectsPost(permissionsKeysBean)

Get permitted projects

Returns all the projects where the user is granted a list of project permissions.  This operation can be accessed anonymously.  **[Permissions](#permissions) required:** None.

### Example 
```dart
import 'package:jira_cloud/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

var api_instance = new PermissionsApi();
var permissionsKeysBean = new PermissionsKeysBean(); // PermissionsKeysBean | 

try { 
    var result = api_instance.comAtlassianJiraRestV2PermissionPermissionsResourceGetPermittedProjectsPost(permissionsKeysBean);
    print(result);
} catch (e) {
    print("Exception when calling PermissionsApi->comAtlassianJiraRestV2PermissionPermissionsResourceGetPermittedProjectsPost: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **permissionsKeysBean** | [**PermissionsKeysBean**](PermissionsKeysBean.md)|  | 

### Return type

[**PermittedProjects**](PermittedProjects.md)

### Authorization

[OAuth2](../README.md#OAuth2), [basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

