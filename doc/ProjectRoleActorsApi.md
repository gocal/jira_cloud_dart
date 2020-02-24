# jira_cloud.api.ProjectRoleActorsApi

## Load the API package
```dart
import 'package:jira_cloud/api.dart';
```

All URIs are relative to *https://mydomain.atlassian.net*

Method | HTTP request | Description
------------- | ------------- | -------------
[**comAtlassianJiraRestV2IssueProjectProjectRoleResourceAddActorUsersPost**](ProjectRoleActorsApi.md#comAtlassianJiraRestV2IssueProjectProjectRoleResourceAddActorUsersPost) | **post** /rest/api/3/project/{projectIdOrKey}/role/{id} | Add actors to project role
[**comAtlassianJiraRestV2IssueProjectProjectRoleResourceDeleteActorDelete**](ProjectRoleActorsApi.md#comAtlassianJiraRestV2IssueProjectProjectRoleResourceDeleteActorDelete) | **delete** /rest/api/3/project/{projectIdOrKey}/role/{id} | Delete actors from project role
[**comAtlassianJiraRestV2IssueProjectProjectRoleResourceSetActorsPut**](ProjectRoleActorsApi.md#comAtlassianJiraRestV2IssueProjectProjectRoleResourceSetActorsPut) | **put** /rest/api/3/project/{projectIdOrKey}/role/{id} | Set actors for project role
[**comAtlassianJiraRestV2IssueProjectRoleResourceAddProjectRoleActorsToRolePost**](ProjectRoleActorsApi.md#comAtlassianJiraRestV2IssueProjectRoleResourceAddProjectRoleActorsToRolePost) | **post** /rest/api/3/role/{id}/actors | Add default actors to project role
[**comAtlassianJiraRestV2IssueProjectRoleResourceDeleteProjectRoleActorsFromRoleDelete**](ProjectRoleActorsApi.md#comAtlassianJiraRestV2IssueProjectRoleResourceDeleteProjectRoleActorsFromRoleDelete) | **delete** /rest/api/3/role/{id}/actors | Delete default actors from project role
[**comAtlassianJiraRestV2IssueProjectRoleResourceGetProjectRoleActorsForRoleGet**](ProjectRoleActorsApi.md#comAtlassianJiraRestV2IssueProjectRoleResourceGetProjectRoleActorsForRoleGet) | **get** /rest/api/3/role/{id}/actors | Get default actors for project role


# **comAtlassianJiraRestV2IssueProjectProjectRoleResourceAddActorUsersPost**
> ProjectRole comAtlassianJiraRestV2IssueProjectProjectRoleResourceAddActorUsersPost(projectIdOrKey, id, actorsMap)

Add actors to project role

Adds actors to a project role for the project.  To replace all actors for the project, use [Set actors for project role](#api-rest-api-3-project-projectIdOrKey-role-id-put).  This operation can be accessed anonymously.  **[Permissions](#permissions) required:** *Administer Projects* [project permission](https://confluence.atlassian.com/x/yodKLg) for the project or *Administer Jira* [global permission](https://confluence.atlassian.com/x/x4dKLg).

### Example 
```dart
import 'package:jira_cloud/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

var api_instance = new ProjectRoleActorsApi();
var projectIdOrKey = projectIdOrKey_example; // String | The project ID or project key (case sensitive).
var id = 789; // int | The ID of the project role. Use [Get all project roles](#api-rest-api-3-role-get) to get a list of project role IDs.
var actorsMap = new ActorsMap(); // ActorsMap | The groups or users to associate with the project role for this project. Provide the user account ID or group name.

try { 
    var result = api_instance.comAtlassianJiraRestV2IssueProjectProjectRoleResourceAddActorUsersPost(projectIdOrKey, id, actorsMap);
    print(result);
} catch (e) {
    print("Exception when calling ProjectRoleActorsApi->comAtlassianJiraRestV2IssueProjectProjectRoleResourceAddActorUsersPost: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectIdOrKey** | **String**| The project ID or project key (case sensitive). | [default to null]
 **id** | **int**| The ID of the project role. Use [Get all project roles](#api-rest-api-3-role-get) to get a list of project role IDs. | [default to null]
 **actorsMap** | [**ActorsMap**](ActorsMap.md)| The groups or users to associate with the project role for this project. Provide the user account ID or group name. | 

### Return type

[**ProjectRole**](ProjectRole.md)

### Authorization

[OAuth2](../README.md#OAuth2), [basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **comAtlassianJiraRestV2IssueProjectProjectRoleResourceDeleteActorDelete**
> comAtlassianJiraRestV2IssueProjectProjectRoleResourceDeleteActorDelete(projectIdOrKey, id, user, group)

Delete actors from project role

Deletes actors from a project role for the project.  To remove default actors from the project role, use [Delete default actors from project role This operation can be accessed anonymously. ](#api-rest-api-3-role-id-actors-delete)  [ ](#api-rest-api-3-role-id-actors-delete)**[Permissions](#permissions) required:** *Administer Projects* [project permission](https://confluence.atlassian.com/x/yodKLg) for the project or *Administer Jira* [global permission](https://confluence.atlassian.com/x/x4dKLg).

### Example 
```dart
import 'package:jira_cloud/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

var api_instance = new ProjectRoleActorsApi();
var projectIdOrKey = projectIdOrKey_example; // String | The project ID or project key (case sensitive).
var id = 789; // int | The ID of the project role. Use [Get all project roles](#api-rest-api-3-role-get) to get a list of project role IDs.
var user = 5b10ac8d82e05b22cc7d4ef5; // String | The user account ID of the user to remove from the project role.
var group = group_example; // String | The name of the group to remove from the project role.

try { 
    api_instance.comAtlassianJiraRestV2IssueProjectProjectRoleResourceDeleteActorDelete(projectIdOrKey, id, user, group);
} catch (e) {
    print("Exception when calling ProjectRoleActorsApi->comAtlassianJiraRestV2IssueProjectProjectRoleResourceDeleteActorDelete: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectIdOrKey** | **String**| The project ID or project key (case sensitive). | [default to null]
 **id** | **int**| The ID of the project role. Use [Get all project roles](#api-rest-api-3-role-get) to get a list of project role IDs. | [default to null]
 **user** | **String**| The user account ID of the user to remove from the project role. | [optional] [default to null]
 **group** | **String**| The name of the group to remove from the project role. | [optional] [default to null]

### Return type

void (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2), [basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **comAtlassianJiraRestV2IssueProjectProjectRoleResourceSetActorsPut**
> ProjectRole comAtlassianJiraRestV2IssueProjectProjectRoleResourceSetActorsPut(projectIdOrKey, id, projectRoleActorsUpdateBean)

Set actors for project role

Sets the actors for a project role for a project, replacing all existing actors.  To add actors to the project without overwriting the existing list, use [Add actors to project role](#api-rest-api-3-project-projectIdOrKey-role-id-post).  **[Permissions](#permissions) required:** *Administer Projects* [project permission](https://confluence.atlassian.com/x/yodKLg) for the project or *Administer Jira* [global permission](https://confluence.atlassian.com/x/x4dKLg).

### Example 
```dart
import 'package:jira_cloud/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

var api_instance = new ProjectRoleActorsApi();
var projectIdOrKey = projectIdOrKey_example; // String | The project ID or project key (case sensitive).
var id = 789; // int | The ID of the project role. Use [Get all project roles](#api-rest-api-3-role-get) to get a list of project role IDs.
var projectRoleActorsUpdateBean = new ProjectRoleActorsUpdateBean(); // ProjectRoleActorsUpdateBean | The groups or users to associate with the project role for this project. Provide the user account ID or group name.

try { 
    var result = api_instance.comAtlassianJiraRestV2IssueProjectProjectRoleResourceSetActorsPut(projectIdOrKey, id, projectRoleActorsUpdateBean);
    print(result);
} catch (e) {
    print("Exception when calling ProjectRoleActorsApi->comAtlassianJiraRestV2IssueProjectProjectRoleResourceSetActorsPut: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectIdOrKey** | **String**| The project ID or project key (case sensitive). | [default to null]
 **id** | **int**| The ID of the project role. Use [Get all project roles](#api-rest-api-3-role-get) to get a list of project role IDs. | [default to null]
 **projectRoleActorsUpdateBean** | [**ProjectRoleActorsUpdateBean**](ProjectRoleActorsUpdateBean.md)| The groups or users to associate with the project role for this project. Provide the user account ID or group name. | 

### Return type

[**ProjectRole**](ProjectRole.md)

### Authorization

[OAuth2](../README.md#OAuth2), [basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **comAtlassianJiraRestV2IssueProjectRoleResourceAddProjectRoleActorsToRolePost**
> ProjectRole comAtlassianJiraRestV2IssueProjectRoleResourceAddProjectRoleActorsToRolePost(id, actorInputBean)

Add default actors to project role

Adds [default actors](#api-rest-api-3-resolution-get) to a role. You may add groups or users, but you cannot add groups and users in the same request.  Changing a project role's default actors does not affect project role members for projects already created.  **[Permissions](#permissions) required:** *Administer Jira* [global permission](https://confluence.atlassian.com/x/x4dKLg).

### Example 
```dart
import 'package:jira_cloud/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

var api_instance = new ProjectRoleActorsApi();
var id = 789; // int | The ID of the project role. Use [Get all project roles](#api-rest-api-3-role-get) to get a list of project role IDs.
var actorInputBean = new ActorInputBean(); // ActorInputBean | 

try { 
    var result = api_instance.comAtlassianJiraRestV2IssueProjectRoleResourceAddProjectRoleActorsToRolePost(id, actorInputBean);
    print(result);
} catch (e) {
    print("Exception when calling ProjectRoleActorsApi->comAtlassianJiraRestV2IssueProjectRoleResourceAddProjectRoleActorsToRolePost: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**| The ID of the project role. Use [Get all project roles](#api-rest-api-3-role-get) to get a list of project role IDs. | [default to null]
 **actorInputBean** | [**ActorInputBean**](ActorInputBean.md)|  | 

### Return type

[**ProjectRole**](ProjectRole.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **comAtlassianJiraRestV2IssueProjectRoleResourceDeleteProjectRoleActorsFromRoleDelete**
> ProjectRole comAtlassianJiraRestV2IssueProjectRoleResourceDeleteProjectRoleActorsFromRoleDelete(id, user, group)

Delete default actors from project role

Deletes the [default actors](#api-rest-api-3-resolution-get) from a project role. You may delete a group or user, but you cannot delete a group and a user in the same request.  Changing a project role's default actors does not affect project role members for projects already created.  **[Permissions](#permissions) required:** *Administer Jira* [global permission](https://confluence.atlassian.com/x/x4dKLg).

### Example 
```dart
import 'package:jira_cloud/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

var api_instance = new ProjectRoleActorsApi();
var id = 789; // int | The ID of the project role. Use [Get all project roles](#api-rest-api-3-role-get) to get a list of project role IDs.
var user = 5b10ac8d82e05b22cc7d4ef5; // String | The user account ID of the user to remove as a default actor.
var group = group_example; // String | The group name of the group to be removed as a default actor.

try { 
    var result = api_instance.comAtlassianJiraRestV2IssueProjectRoleResourceDeleteProjectRoleActorsFromRoleDelete(id, user, group);
    print(result);
} catch (e) {
    print("Exception when calling ProjectRoleActorsApi->comAtlassianJiraRestV2IssueProjectRoleResourceDeleteProjectRoleActorsFromRoleDelete: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**| The ID of the project role. Use [Get all project roles](#api-rest-api-3-role-get) to get a list of project role IDs. | [default to null]
 **user** | **String**| The user account ID of the user to remove as a default actor. | [optional] [default to null]
 **group** | **String**| The group name of the group to be removed as a default actor. | [optional] [default to null]

### Return type

[**ProjectRole**](ProjectRole.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **comAtlassianJiraRestV2IssueProjectRoleResourceGetProjectRoleActorsForRoleGet**
> ProjectRole comAtlassianJiraRestV2IssueProjectRoleResourceGetProjectRoleActorsForRoleGet(id)

Get default actors for project role

Returns the [default actors](#api-rest-api-3-resolution-get) for the project role.  **[Permissions](#permissions) required:** *Administer Jira* [global permission](https://confluence.atlassian.com/x/x4dKLg).

### Example 
```dart
import 'package:jira_cloud/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

var api_instance = new ProjectRoleActorsApi();
var id = 789; // int | The ID of the project role. Use [Get all project roles](#api-rest-api-3-role-get) to get a list of project role IDs.

try { 
    var result = api_instance.comAtlassianJiraRestV2IssueProjectRoleResourceGetProjectRoleActorsForRoleGet(id);
    print(result);
} catch (e) {
    print("Exception when calling ProjectRoleActorsApi->comAtlassianJiraRestV2IssueProjectRoleResourceGetProjectRoleActorsForRoleGet: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**| The ID of the project role. Use [Get all project roles](#api-rest-api-3-role-get) to get a list of project role IDs. | [default to null]

### Return type

[**ProjectRole**](ProjectRole.md)

### Authorization

[OAuth2](../README.md#OAuth2), [basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

