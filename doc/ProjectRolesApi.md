# jira_cloud.api.ProjectRolesApi

## Load the API package
```dart
import 'package:jira_cloud/api.dart';
```

All URIs are relative to *https://mydomain.atlassian.net*

Method | HTTP request | Description
------------- | ------------- | -------------
[**comAtlassianJiraRestV2IssueProjectProjectRoleDetailsResourceGetProjectRoleDetailsGet**](ProjectRolesApi.md#comAtlassianJiraRestV2IssueProjectProjectRoleDetailsResourceGetProjectRoleDetailsGet) | **get** /rest/api/3/project/{projectIdOrKey}/roledetails | Get project role details
[**comAtlassianJiraRestV2IssueProjectProjectRoleResourceGetProjectRoleGet**](ProjectRolesApi.md#comAtlassianJiraRestV2IssueProjectProjectRoleResourceGetProjectRoleGet) | **get** /rest/api/3/project/{projectIdOrKey}/role/{id} | Get project role for project
[**comAtlassianJiraRestV2IssueProjectProjectRoleResourceGetProjectRolesGet**](ProjectRolesApi.md#comAtlassianJiraRestV2IssueProjectProjectRoleResourceGetProjectRolesGet) | **get** /rest/api/3/project/{projectIdOrKey}/role | Get project roles for project
[**comAtlassianJiraRestV2IssueProjectRoleResourceCreateProjectRolePost**](ProjectRolesApi.md#comAtlassianJiraRestV2IssueProjectRoleResourceCreateProjectRolePost) | **post** /rest/api/3/role | Create project role
[**comAtlassianJiraRestV2IssueProjectRoleResourceDeleteProjectRoleDelete**](ProjectRolesApi.md#comAtlassianJiraRestV2IssueProjectRoleResourceDeleteProjectRoleDelete) | **delete** /rest/api/3/role/{id} | Delete project role
[**comAtlassianJiraRestV2IssueProjectRoleResourceFullyUpdateProjectRolePut**](ProjectRolesApi.md#comAtlassianJiraRestV2IssueProjectRoleResourceFullyUpdateProjectRolePut) | **put** /rest/api/3/role/{id} | Fully update project role
[**comAtlassianJiraRestV2IssueProjectRoleResourceGetAllProjectRolesGet**](ProjectRolesApi.md#comAtlassianJiraRestV2IssueProjectRoleResourceGetAllProjectRolesGet) | **get** /rest/api/3/role | Get all project roles
[**comAtlassianJiraRestV2IssueProjectRoleResourceGetProjectRoleByIdGet**](ProjectRolesApi.md#comAtlassianJiraRestV2IssueProjectRoleResourceGetProjectRoleByIdGet) | **get** /rest/api/3/role/{id} | Get project role by ID
[**comAtlassianJiraRestV2IssueProjectRoleResourcePartialUpdateProjectRolePost**](ProjectRolesApi.md#comAtlassianJiraRestV2IssueProjectRoleResourcePartialUpdateProjectRolePost) | **post** /rest/api/3/role/{id} | Partial update project role


# **comAtlassianJiraRestV2IssueProjectProjectRoleDetailsResourceGetProjectRoleDetailsGet**
> List<ProjectRole> comAtlassianJiraRestV2IssueProjectProjectRoleDetailsResourceGetProjectRoleDetailsGet(projectIdOrKey, currentMember, excludeConnectAddons)

Get project role details

Returns all [project roles](https://confluence.atlassian.com/x/3odKLg) and the details for each role. Note that the list of project roles is common to all projects.  This operation can be accessed anonymously.  **[Permissions](#permissions) required:** *Administer Jira* [global permission](https://confluence.atlassian.com/x/x4dKLg) or *Administer projects* [project permission](https://confluence.atlassian.com/x/yodKLg) for the project.

### Example 
```dart
import 'package:jira_cloud/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

var api_instance = new ProjectRolesApi();
var projectIdOrKey = projectIdOrKey_example; // String | The project ID or project key (case sensitive).
var currentMember = true; // bool | Whether the roles should be filtered to include only those the user is assigned to.
var excludeConnectAddons = true; // bool | 

try { 
    var result = api_instance.comAtlassianJiraRestV2IssueProjectProjectRoleDetailsResourceGetProjectRoleDetailsGet(projectIdOrKey, currentMember, excludeConnectAddons);
    print(result);
} catch (e) {
    print("Exception when calling ProjectRolesApi->comAtlassianJiraRestV2IssueProjectProjectRoleDetailsResourceGetProjectRoleDetailsGet: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectIdOrKey** | **String**| The project ID or project key (case sensitive). | [default to null]
 **currentMember** | **bool**| Whether the roles should be filtered to include only those the user is assigned to. | [optional] [default to false]
 **excludeConnectAddons** | **bool**|  | [optional] [default to false]

### Return type

[**List<ProjectRole>**](ProjectRole.md)

### Authorization

[OAuth2](../README.md#OAuth2), [basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **comAtlassianJiraRestV2IssueProjectProjectRoleResourceGetProjectRoleGet**
> ProjectRole comAtlassianJiraRestV2IssueProjectProjectRoleResourceGetProjectRoleGet(projectIdOrKey, id)

Get project role for project

Returns a project role's details and actors associated with the project. The list of actors is sorted by display name.  To check whether a user belongs to a role based on their group memberships, use [Get user](#api-rest-api-3-user-get) with the `groups` expand parameter selected. Then check whether the user keys and groups match with the actors returned for the project.  This operation can be accessed anonymously.  **[Permissions](#permissions) required:** *Administer Projects* [project permission](https://confluence.atlassian.com/x/yodKLg) for the project or *Administer Jira* [global permission](https://confluence.atlassian.com/x/x4dKLg).

### Example 
```dart
import 'package:jira_cloud/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

var api_instance = new ProjectRolesApi();
var projectIdOrKey = projectIdOrKey_example; // String | The project ID or project key (case sensitive).
var id = 789; // int | The ID of the project role. Use [Get all project roles](#api-rest-api-3-role-get) to get a list of project role IDs.

try { 
    var result = api_instance.comAtlassianJiraRestV2IssueProjectProjectRoleResourceGetProjectRoleGet(projectIdOrKey, id);
    print(result);
} catch (e) {
    print("Exception when calling ProjectRolesApi->comAtlassianJiraRestV2IssueProjectProjectRoleResourceGetProjectRoleGet: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectIdOrKey** | **String**| The project ID or project key (case sensitive). | [default to null]
 **id** | **int**| The ID of the project role. Use [Get all project roles](#api-rest-api-3-role-get) to get a list of project role IDs. | [default to null]

### Return type

[**ProjectRole**](ProjectRole.md)

### Authorization

[OAuth2](../README.md#OAuth2), [basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **comAtlassianJiraRestV2IssueProjectProjectRoleResourceGetProjectRolesGet**
> Map<String, String> comAtlassianJiraRestV2IssueProjectProjectRoleResourceGetProjectRolesGet(projectIdOrKey)

Get project roles for project

Returns a list of [project roles](https://confluence.atlassian.com/x/3odKLg) for the project returning the name and self URL for each role.  Note that all project roles are shared with all projects in Jira Cloud. See [Get all project roles](#api-rest-api-3-role-get) for more information.  This operation can be accessed anonymously.  **[Permissions](#permissions) required:** *Administer Projects* [project permission](https://confluence.atlassian.com/x/yodKLg) for any project on the site or *Administer Jira* [global permission](https://confluence.atlassian.com/x/x4dKLg).

### Example 
```dart
import 'package:jira_cloud/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

var api_instance = new ProjectRolesApi();
var projectIdOrKey = projectIdOrKey_example; // String | The project ID or project key (case sensitive).

try { 
    var result = api_instance.comAtlassianJiraRestV2IssueProjectProjectRoleResourceGetProjectRolesGet(projectIdOrKey);
    print(result);
} catch (e) {
    print("Exception when calling ProjectRolesApi->comAtlassianJiraRestV2IssueProjectProjectRoleResourceGetProjectRolesGet: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectIdOrKey** | **String**| The project ID or project key (case sensitive). | [default to null]

### Return type

**Map<String, String>**

### Authorization

[OAuth2](../README.md#OAuth2), [basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **comAtlassianJiraRestV2IssueProjectRoleResourceCreateProjectRolePost**
> ProjectRole comAtlassianJiraRestV2IssueProjectRoleResourceCreateProjectRolePost(createUpdateRoleRequestBean)

Create project role

Creates a new project role with no [default actors](#api-rest-api-3-resolution-get). You can use the [Add default actors to project role](#api-rest-api-3-role-id-actors-post) operation to add default actors to the project role after creating it.  *Note that although a new project role is available to all projects upon creation, any default actors that are associated with the project role are not added to projects that existed prior to the role being created.*<  **[Permissions](#permissions) required:** *Administer Jira* [global permission](https://confluence.atlassian.com/x/x4dKLg).

### Example 
```dart
import 'package:jira_cloud/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

var api_instance = new ProjectRolesApi();
var createUpdateRoleRequestBean = new CreateUpdateRoleRequestBean(); // CreateUpdateRoleRequestBean | 

try { 
    var result = api_instance.comAtlassianJiraRestV2IssueProjectRoleResourceCreateProjectRolePost(createUpdateRoleRequestBean);
    print(result);
} catch (e) {
    print("Exception when calling ProjectRolesApi->comAtlassianJiraRestV2IssueProjectRoleResourceCreateProjectRolePost: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createUpdateRoleRequestBean** | [**CreateUpdateRoleRequestBean**](CreateUpdateRoleRequestBean.md)|  | 

### Return type

[**ProjectRole**](ProjectRole.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **comAtlassianJiraRestV2IssueProjectRoleResourceDeleteProjectRoleDelete**
> comAtlassianJiraRestV2IssueProjectRoleResourceDeleteProjectRoleDelete(id, swap)

Delete project role

Deletes a project role. You must specify a replacement project role if you wish to delete a project role that is in use.  **[Permissions](#permissions) required:** *Administer Jira* [global permission](https://confluence.atlassian.com/x/x4dKLg).

### Example 
```dart
import 'package:jira_cloud/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

var api_instance = new ProjectRolesApi();
var id = 789; // int | The ID of the project role to delete. Use [Get all project roles](#api-rest-api-3-role-get) to get a list of project role IDs.
var swap = 789; // int | The ID of the project role that will replace the one being deleted.

try { 
    api_instance.comAtlassianJiraRestV2IssueProjectRoleResourceDeleteProjectRoleDelete(id, swap);
} catch (e) {
    print("Exception when calling ProjectRolesApi->comAtlassianJiraRestV2IssueProjectRoleResourceDeleteProjectRoleDelete: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**| The ID of the project role to delete. Use [Get all project roles](#api-rest-api-3-role-get) to get a list of project role IDs. | [default to null]
 **swap** | **int**| The ID of the project role that will replace the one being deleted. | [optional] [default to null]

### Return type

void (empty response body)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **comAtlassianJiraRestV2IssueProjectRoleResourceFullyUpdateProjectRolePut**
> ProjectRole comAtlassianJiraRestV2IssueProjectRoleResourceFullyUpdateProjectRolePut(id, createUpdateRoleRequestBean)

Fully update project role

Updates the project role's name and description. You must include both a name and a description in the request.  **[Permissions](#permissions) required:** *Administer Jira* [global permission](https://confluence.atlassian.com/x/x4dKLg).

### Example 
```dart
import 'package:jira_cloud/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

var api_instance = new ProjectRolesApi();
var id = 789; // int | The ID of the project role. Use [Get all project roles](#api-rest-api-3-role-get) to get a list of project role IDs.
var createUpdateRoleRequestBean = new CreateUpdateRoleRequestBean(); // CreateUpdateRoleRequestBean | 

try { 
    var result = api_instance.comAtlassianJiraRestV2IssueProjectRoleResourceFullyUpdateProjectRolePut(id, createUpdateRoleRequestBean);
    print(result);
} catch (e) {
    print("Exception when calling ProjectRolesApi->comAtlassianJiraRestV2IssueProjectRoleResourceFullyUpdateProjectRolePut: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**| The ID of the project role. Use [Get all project roles](#api-rest-api-3-role-get) to get a list of project role IDs. | [default to null]
 **createUpdateRoleRequestBean** | [**CreateUpdateRoleRequestBean**](CreateUpdateRoleRequestBean.md)|  | 

### Return type

[**ProjectRole**](ProjectRole.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **comAtlassianJiraRestV2IssueProjectRoleResourceGetAllProjectRolesGet**
> List<ProjectRole> comAtlassianJiraRestV2IssueProjectRoleResourceGetAllProjectRolesGet()

Get all project roles

Gets a list of all project roles, complete with project role details and default actors.  ### About project roles ###  [Project roles](https://confluence.atlassian.com/x/3odKLg) are a flexible way to to associate users and groups with projects. In Jira Cloud, the list of project roles is shared globally with all projects, but each project can have a different set of actors associated with it (unlike groups, which have the same membership throughout all Jira applications).  Project roles are used in [permission schemes](#api-rest-api-3-permissionscheme-get), [email notification schemes](#api-rest-api-3-notificationscheme-get), [issue security levels](#api-rest-api-3-issuesecurityschemes-get), [comment visibility](#api-rest-api-3-comment-list-post), and workflow conditions.  #### Members and actors ####  In the Jira REST API, a member of a project role is called an *actor*. An *actor* is a group or user associated with a project role.  Actors may be set as [default members](https://confluence.atlassian.com/x/3odKLg#Managingprojectroles-Specifying'defaultmembers'foraprojectrole) of the project role or set at the project level:   *  Default actors: Users and groups that are assigned to the project role for all newly created projects. The default actors can be removed at the project level later if desired.  *  Actors: Users and groups that are associated with a project role for a project, which may differ from the default actors. This enables you to assign a user to different roles in different projects.  **[Permissions](#permissions) required:** *Administer Jira* [global permission](https://confluence.atlassian.com/x/x4dKLg).

### Example 
```dart
import 'package:jira_cloud/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

var api_instance = new ProjectRolesApi();

try { 
    var result = api_instance.comAtlassianJiraRestV2IssueProjectRoleResourceGetAllProjectRolesGet();
    print(result);
} catch (e) {
    print("Exception when calling ProjectRolesApi->comAtlassianJiraRestV2IssueProjectRoleResourceGetAllProjectRolesGet: $e\n");
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List<ProjectRole>**](ProjectRole.md)

### Authorization

[OAuth2](../README.md#OAuth2), [basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **comAtlassianJiraRestV2IssueProjectRoleResourceGetProjectRoleByIdGet**
> ProjectRole comAtlassianJiraRestV2IssueProjectRoleResourceGetProjectRoleByIdGet(id)

Get project role by ID

Gets the project role details and the default actors associated with the role. The list of default actors is sorted by display name.  **[Permissions](#permissions) required:** *Administer Jira* [global permission](https://confluence.atlassian.com/x/x4dKLg).

### Example 
```dart
import 'package:jira_cloud/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

var api_instance = new ProjectRolesApi();
var id = 789; // int | The ID of the project role. Use [Get all project roles](#api-rest-api-3-role-get) to get a list of project role IDs.

try { 
    var result = api_instance.comAtlassianJiraRestV2IssueProjectRoleResourceGetProjectRoleByIdGet(id);
    print(result);
} catch (e) {
    print("Exception when calling ProjectRolesApi->comAtlassianJiraRestV2IssueProjectRoleResourceGetProjectRoleByIdGet: $e\n");
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

# **comAtlassianJiraRestV2IssueProjectRoleResourcePartialUpdateProjectRolePost**
> ProjectRole comAtlassianJiraRestV2IssueProjectRoleResourcePartialUpdateProjectRolePost(id, createUpdateRoleRequestBean)

Partial update project role

Updates either the project role's name or its description.  You cannot update both the name and description at the same time using this operation. If you send a request with a name and a description only the name is updated.  **[Permissions](#permissions) required:** *Administer Jira* [global permission](https://confluence.atlassian.com/x/x4dKLg).

### Example 
```dart
import 'package:jira_cloud/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

var api_instance = new ProjectRolesApi();
var id = 789; // int | The ID of the project role. Use [Get all project roles](#api-rest-api-3-role-get) to get a list of project role IDs.
var createUpdateRoleRequestBean = new CreateUpdateRoleRequestBean(); // CreateUpdateRoleRequestBean | 

try { 
    var result = api_instance.comAtlassianJiraRestV2IssueProjectRoleResourcePartialUpdateProjectRolePost(id, createUpdateRoleRequestBean);
    print(result);
} catch (e) {
    print("Exception when calling ProjectRolesApi->comAtlassianJiraRestV2IssueProjectRoleResourcePartialUpdateProjectRolePost: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**| The ID of the project role. Use [Get all project roles](#api-rest-api-3-role-get) to get a list of project role IDs. | [default to null]
 **createUpdateRoleRequestBean** | [**CreateUpdateRoleRequestBean**](CreateUpdateRoleRequestBean.md)|  | 

### Return type

[**ProjectRole**](ProjectRole.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

