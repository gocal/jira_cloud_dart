# jira_cloud.api.PermissionSchemesApi

## Load the API package
```dart
import 'package:jira_cloud/api.dart';
```

All URIs are relative to *https://mydomain.atlassian.net*

Method | HTTP request | Description
------------- | ------------- | -------------
[**comAtlassianJiraRestV2AdminPermissionschemePermissionSchemeResourceCreatePermissionGrantPost**](PermissionSchemesApi.md#comAtlassianJiraRestV2AdminPermissionschemePermissionSchemeResourceCreatePermissionGrantPost) | **post** /rest/api/3/permissionscheme/{schemeId}/permission | Create permission grant
[**comAtlassianJiraRestV2AdminPermissionschemePermissionSchemeResourceCreatePermissionSchemePost**](PermissionSchemesApi.md#comAtlassianJiraRestV2AdminPermissionschemePermissionSchemeResourceCreatePermissionSchemePost) | **post** /rest/api/3/permissionscheme | Create permission scheme
[**comAtlassianJiraRestV2AdminPermissionschemePermissionSchemeResourceDeletePermissionSchemeDelete**](PermissionSchemesApi.md#comAtlassianJiraRestV2AdminPermissionschemePermissionSchemeResourceDeletePermissionSchemeDelete) | **delete** /rest/api/3/permissionscheme/{schemeId} | Delete permission scheme
[**comAtlassianJiraRestV2AdminPermissionschemePermissionSchemeResourceDeletePermissionSchemeEntityDelete**](PermissionSchemesApi.md#comAtlassianJiraRestV2AdminPermissionschemePermissionSchemeResourceDeletePermissionSchemeEntityDelete) | **delete** /rest/api/3/permissionscheme/{schemeId}/permission/{permissionId} | Delete permission scheme grant
[**comAtlassianJiraRestV2AdminPermissionschemePermissionSchemeResourceGetAllPermissionSchemesGet**](PermissionSchemesApi.md#comAtlassianJiraRestV2AdminPermissionschemePermissionSchemeResourceGetAllPermissionSchemesGet) | **get** /rest/api/3/permissionscheme | Get all permission schemes
[**comAtlassianJiraRestV2AdminPermissionschemePermissionSchemeResourceGetPermissionSchemeGet**](PermissionSchemesApi.md#comAtlassianJiraRestV2AdminPermissionschemePermissionSchemeResourceGetPermissionSchemeGet) | **get** /rest/api/3/permissionscheme/{schemeId} | Get permission scheme
[**comAtlassianJiraRestV2AdminPermissionschemePermissionSchemeResourceGetPermissionSchemeGrantGet**](PermissionSchemesApi.md#comAtlassianJiraRestV2AdminPermissionschemePermissionSchemeResourceGetPermissionSchemeGrantGet) | **get** /rest/api/3/permissionscheme/{schemeId}/permission/{permissionId} | Get permission scheme grant
[**comAtlassianJiraRestV2AdminPermissionschemePermissionSchemeResourceGetPermissionSchemeGrantsGet**](PermissionSchemesApi.md#comAtlassianJiraRestV2AdminPermissionschemePermissionSchemeResourceGetPermissionSchemeGrantsGet) | **get** /rest/api/3/permissionscheme/{schemeId}/permission | Get permission scheme grants
[**comAtlassianJiraRestV2AdminPermissionschemePermissionSchemeResourceUpdatePermissionSchemePut**](PermissionSchemesApi.md#comAtlassianJiraRestV2AdminPermissionschemePermissionSchemeResourceUpdatePermissionSchemePut) | **put** /rest/api/3/permissionscheme/{schemeId} | Update permission scheme


# **comAtlassianJiraRestV2AdminPermissionschemePermissionSchemeResourceCreatePermissionGrantPost**
> PermissionGrant comAtlassianJiraRestV2AdminPermissionschemePermissionSchemeResourceCreatePermissionGrantPost(schemeId, permissionGrant, expand)

Create permission grant

Creates a permission grant in a permission scheme.  **[Permissions](#permissions) required:** *Administer Jira* [global permission](https://confluence.atlassian.com/x/x4dKLg).

### Example 
```dart
import 'package:jira_cloud/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

var api_instance = new PermissionSchemesApi();
var schemeId = 789; // int | The ID of the permission scheme in which to create a new permission grant.
var permissionGrant = new PermissionGrant(); // PermissionGrant | The permission grant to create.
var expand = expand_example; // String | Use expand to include additional information in the response. This parameter accepts a comma-separated list. Note that permissions are always included when you specify any value. Expand options include:   *  `permissions` Returns all permission grants for each permission scheme.  *  `user` Returns information about the user who is granted the permission.  *  `group` Returns information about the group that is granted the permission.  *  `projectRole` Returns information about the project role granted the permission.  *  `field` Returns information about the custom field granted the permission.  *  `all` Returns all expandable information.

try { 
    var result = api_instance.comAtlassianJiraRestV2AdminPermissionschemePermissionSchemeResourceCreatePermissionGrantPost(schemeId, permissionGrant, expand);
    print(result);
} catch (e) {
    print("Exception when calling PermissionSchemesApi->comAtlassianJiraRestV2AdminPermissionschemePermissionSchemeResourceCreatePermissionGrantPost: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **schemeId** | **int**| The ID of the permission scheme in which to create a new permission grant. | [default to null]
 **permissionGrant** | [**PermissionGrant**](PermissionGrant.md)| The permission grant to create. | 
 **expand** | **String**| Use expand to include additional information in the response. This parameter accepts a comma-separated list. Note that permissions are always included when you specify any value. Expand options include:   *  &#x60;permissions&#x60; Returns all permission grants for each permission scheme.  *  &#x60;user&#x60; Returns information about the user who is granted the permission.  *  &#x60;group&#x60; Returns information about the group that is granted the permission.  *  &#x60;projectRole&#x60; Returns information about the project role granted the permission.  *  &#x60;field&#x60; Returns information about the custom field granted the permission.  *  &#x60;all&#x60; Returns all expandable information. | [optional] [default to null]

### Return type

[**PermissionGrant**](PermissionGrant.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **comAtlassianJiraRestV2AdminPermissionschemePermissionSchemeResourceCreatePermissionSchemePost**
> PermissionScheme comAtlassianJiraRestV2AdminPermissionschemePermissionSchemeResourceCreatePermissionSchemePost(requestBody, expand)

Create permission scheme

Creates a new permission scheme. You can create a permission scheme with or without defining a set of permission grants.  **[Permissions](#permissions) required:** *Administer Jira* [global permission](https://confluence.atlassian.com/x/x4dKLg).

### Example 
```dart
import 'package:jira_cloud/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

var api_instance = new PermissionSchemesApi();
var requestBody = new Map&lt;String, Object&gt;(); // Map<String, Object> | The permission scheme to create.
var expand = expand_example; // String | Use expand to include additional information in the response. This parameter accepts a comma-separated list. Note that permissions are always included when you specify any value. Expand options include:   *  `all` Returns all expandable information.  *  `field` Returns information about the custom field granted the permission.  *  `group` Returns information about the group that is granted the permission.  *  `permissions` Returns all permission grants for each permission scheme.  *  `projectRole` Returns information about the project role granted the permission.  *  `user` Returns information about the user who is granted the permission.

try { 
    var result = api_instance.comAtlassianJiraRestV2AdminPermissionschemePermissionSchemeResourceCreatePermissionSchemePost(requestBody, expand);
    print(result);
} catch (e) {
    print("Exception when calling PermissionSchemesApi->comAtlassianJiraRestV2AdminPermissionschemePermissionSchemeResourceCreatePermissionSchemePost: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **requestBody** | [**Map&lt;String, Object&gt;**](Object.md)| The permission scheme to create. | 
 **expand** | **String**| Use expand to include additional information in the response. This parameter accepts a comma-separated list. Note that permissions are always included when you specify any value. Expand options include:   *  &#x60;all&#x60; Returns all expandable information.  *  &#x60;field&#x60; Returns information about the custom field granted the permission.  *  &#x60;group&#x60; Returns information about the group that is granted the permission.  *  &#x60;permissions&#x60; Returns all permission grants for each permission scheme.  *  &#x60;projectRole&#x60; Returns information about the project role granted the permission.  *  &#x60;user&#x60; Returns information about the user who is granted the permission. | [optional] [default to null]

### Return type

[**PermissionScheme**](PermissionScheme.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **comAtlassianJiraRestV2AdminPermissionschemePermissionSchemeResourceDeletePermissionSchemeDelete**
> comAtlassianJiraRestV2AdminPermissionschemePermissionSchemeResourceDeletePermissionSchemeDelete(schemeId)

Delete permission scheme

Deletes a permission scheme.  **[Permissions](#permissions) required:** *Administer Jira* [global permission](https://confluence.atlassian.com/x/x4dKLg).

### Example 
```dart
import 'package:jira_cloud/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

var api_instance = new PermissionSchemesApi();
var schemeId = 789; // int | The ID of the permission scheme being deleted.

try { 
    api_instance.comAtlassianJiraRestV2AdminPermissionschemePermissionSchemeResourceDeletePermissionSchemeDelete(schemeId);
} catch (e) {
    print("Exception when calling PermissionSchemesApi->comAtlassianJiraRestV2AdminPermissionschemePermissionSchemeResourceDeletePermissionSchemeDelete: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **schemeId** | **int**| The ID of the permission scheme being deleted. | [default to null]

### Return type

void (empty response body)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **comAtlassianJiraRestV2AdminPermissionschemePermissionSchemeResourceDeletePermissionSchemeEntityDelete**
> comAtlassianJiraRestV2AdminPermissionschemePermissionSchemeResourceDeletePermissionSchemeEntityDelete(schemeId, permissionId)

Delete permission scheme grant

Deletes a permission grant from a permission scheme. See [About permission schemes and grants](#about-permission-schemes) for more details.  **[Permissions](#permissions) required:** *Administer Jira* [global permission](https://confluence.atlassian.com/x/x4dKLg).

### Example 
```dart
import 'package:jira_cloud/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

var api_instance = new PermissionSchemesApi();
var schemeId = 789; // int | The ID of the permission scheme to delete the permission grant from.
var permissionId = 789; // int | The ID of the permission grant to delete.

try { 
    api_instance.comAtlassianJiraRestV2AdminPermissionschemePermissionSchemeResourceDeletePermissionSchemeEntityDelete(schemeId, permissionId);
} catch (e) {
    print("Exception when calling PermissionSchemesApi->comAtlassianJiraRestV2AdminPermissionschemePermissionSchemeResourceDeletePermissionSchemeEntityDelete: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **schemeId** | **int**| The ID of the permission scheme to delete the permission grant from. | [default to null]
 **permissionId** | **int**| The ID of the permission grant to delete. | [default to null]

### Return type

void (empty response body)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **comAtlassianJiraRestV2AdminPermissionschemePermissionSchemeResourceGetAllPermissionSchemesGet**
> PermissionSchemes comAtlassianJiraRestV2AdminPermissionschemePermissionSchemeResourceGetAllPermissionSchemesGet(expand)

Get all permission schemes

Returns all permission schemes.  ### About permission schemes and grants ###  A permission scheme is a collection of permission grants. A permission grant consists of a `holder` and a `permission`.  #### Holder object ####  The `holder` object contains information about the user or group being granted the permission. For example, the *Administer projects* permission is granted to a group named *Teams in space administrators*. In this case, the type is `\"type\": \"group\"`, and the parameter is the group name, `\"parameter\": \"Teams in space administrators\"`. The `holder` object is defined by the following properties:   *  `type` Identifies the user or group (see the list of types below).  *  `parameter` The value of this property depends on the `type`. For example, if the `type` is a group, then you need to specify the group name.  The following `types` are available. The expected values for the `parameter` are given in parenthesis (some `types` may not have a `parameter`):   *  `anyone` Grant for anonymous users.  *  `applicationRole` Grant for users with access to the specified application (application name). See [Update product access settings](https://confluence.atlassian.com/x/3YxjL) for more information.  *  `assignee` Grant for the user currently assigned to an issue.  *  `group` Grant for the specified group (group name).  *  `groupCustomField` Grant for a user in the group selected in the specified custom field (custom field ID).  *  `projectLead` Grant for a project lead.  *  `projectRole` Grant for the specified project role (project role ID).  *  `reporter` Grant for the user who reported the issue.  *  `sd.customer.portal.only` Jira Service Desk only. Grants customers permission to access the customer portal but not Jira. See [Customizing Jira Service Desk permissions](https://confluence.atlassian.com/x/24dKLg) for more information.  *  `user` Grant for the specified user (user ID - historically this was the userkey but that is deprecated and the account ID should be used).  *  `userCustomField` Grant for a user selected in the specified custom field (custom field ID).  #### Built-in permissions ####  The [built-in Jira permissions](https://confluence.atlassian.com/x/yodKLg) are listed below. Apps can also define custom permissions. See the [project permission](https://developer.atlassian.com/cloud/jira/platform/modules/project-permission/) and [global permission](https://developer.atlassian.com/cloud/jira/platform/modules/global-permission/) module documentation for more information.  **Project permissions**   *  `ADMINISTER_PROJECTS`  *  `BROWSE_PROJECTS`  *  `MANAGE_SPRINTS_PERMISSION` (Jira Software only)  *  `SERVICEDESK_AGENT` (Jira Service Desk only)  *  `VIEW_DEV_TOOLS` (Jira Software only)  *  `VIEW_READONLY_WORKFLOW`  **Issue permissions**   *  `ASSIGNABLE_USER`  *  `ASSIGN_ISSUES`  *  `CLOSE_ISSUES`  *  `CREATE_ISSUES`  *  `DELETE_ISSUES`  *  `EDIT_ISSUES`  *  `LINK_ISSUES`  *  `MODIFY_REPORTER`  *  `MOVE_ISSUES`  *  `RESOLVE_ISSUES`  *  `SCHEDULE_ISSUES`  *  `SET_ISSUE_SECURITY`  *  `TRANSITION_ISSUES`  **Voters and watchers permissions**   *  `MANAGE_WATCHERS`  *  `VIEW_VOTERS_AND_WATCHERS`  **Comments permissions**   *  `ADD_COMMENTS`  *  `DELETE_ALL_COMMENTS`  *  `DELETE_OWN_COMMENTS`  *  `EDIT_ALL_COMMENTS`  *  `EDIT_OWN_COMMENTS`  **Attachments permissions**   *  `CREATE_ATTACHMENTS`  *  `DELETE_ALL_ATTACHMENTS`  *  `DELETE_OWN_ATTACHMENTS`  **Time tracking permissions**   *  `DELETE_ALL_WORKLOGS`  *  `DELETE_OWN_WORKLOGS`  *  `EDIT_ALL_WORKLOGS`  *  `EDIT_OWN_WORKLOGS`  *  `WORK_ON_ISSUES`  **[Permissions](#permissions) required:** Permission to access Jira.

### Example 
```dart
import 'package:jira_cloud/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

var api_instance = new PermissionSchemesApi();
var expand = expand_example; // String | Use expand to include additional information in the response. This parameter accepts a comma-separated list. Note that permissions are included when you specify any value. Expand options include:   *  `all` Returns all expandable information.  *  `field` Returns information about the custom field granted the permission.  *  `group` Returns information about the group that is granted the permission.  *  `permissions` Returns all permission grants for each permission scheme.  *  `projectRole` Returns information about the project role granted the permission.  *  `user` Returns information about the user who is granted the permission.

try { 
    var result = api_instance.comAtlassianJiraRestV2AdminPermissionschemePermissionSchemeResourceGetAllPermissionSchemesGet(expand);
    print(result);
} catch (e) {
    print("Exception when calling PermissionSchemesApi->comAtlassianJiraRestV2AdminPermissionschemePermissionSchemeResourceGetAllPermissionSchemesGet: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **expand** | **String**| Use expand to include additional information in the response. This parameter accepts a comma-separated list. Note that permissions are included when you specify any value. Expand options include:   *  &#x60;all&#x60; Returns all expandable information.  *  &#x60;field&#x60; Returns information about the custom field granted the permission.  *  &#x60;group&#x60; Returns information about the group that is granted the permission.  *  &#x60;permissions&#x60; Returns all permission grants for each permission scheme.  *  &#x60;projectRole&#x60; Returns information about the project role granted the permission.  *  &#x60;user&#x60; Returns information about the user who is granted the permission. | [optional] [default to null]

### Return type

[**PermissionSchemes**](PermissionSchemes.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **comAtlassianJiraRestV2AdminPermissionschemePermissionSchemeResourceGetPermissionSchemeGet**
> PermissionScheme comAtlassianJiraRestV2AdminPermissionschemePermissionSchemeResourceGetPermissionSchemeGet(schemeId, expand)

Get permission scheme

Returns a permission scheme.  **[Permissions](#permissions) required:** Permission to access Jira.

### Example 
```dart
import 'package:jira_cloud/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

var api_instance = new PermissionSchemesApi();
var schemeId = 789; // int | The ID of the permission scheme to return.
var expand = expand_example; // String | Use expand to include additional information in the response. This parameter accepts a comma-separated list. Note that permissions are included when you specify any value. Expand options include:   *  `all` Returns all expandable information.  *  `field` Returns information about the custom field granted the permission.  *  `group` Returns information about the group that is granted the permission.  *  `permissions` Returns all permission grants for each permission scheme.  *  `projectRole` Returns information about the project role granted the permission.  *  `user` Returns information about the user who is granted the permission.

try { 
    var result = api_instance.comAtlassianJiraRestV2AdminPermissionschemePermissionSchemeResourceGetPermissionSchemeGet(schemeId, expand);
    print(result);
} catch (e) {
    print("Exception when calling PermissionSchemesApi->comAtlassianJiraRestV2AdminPermissionschemePermissionSchemeResourceGetPermissionSchemeGet: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **schemeId** | **int**| The ID of the permission scheme to return. | [default to null]
 **expand** | **String**| Use expand to include additional information in the response. This parameter accepts a comma-separated list. Note that permissions are included when you specify any value. Expand options include:   *  &#x60;all&#x60; Returns all expandable information.  *  &#x60;field&#x60; Returns information about the custom field granted the permission.  *  &#x60;group&#x60; Returns information about the group that is granted the permission.  *  &#x60;permissions&#x60; Returns all permission grants for each permission scheme.  *  &#x60;projectRole&#x60; Returns information about the project role granted the permission.  *  &#x60;user&#x60; Returns information about the user who is granted the permission. | [optional] [default to null]

### Return type

[**PermissionScheme**](PermissionScheme.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **comAtlassianJiraRestV2AdminPermissionschemePermissionSchemeResourceGetPermissionSchemeGrantGet**
> PermissionGrant comAtlassianJiraRestV2AdminPermissionschemePermissionSchemeResourceGetPermissionSchemeGrantGet(schemeId, permissionId, expand)

Get permission scheme grant

Returns a permission grant.  **[Permissions](#permissions) required:** Permission to access Jira.

### Example 
```dart
import 'package:jira_cloud/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

var api_instance = new PermissionSchemesApi();
var schemeId = 789; // int | The ID of the permission scheme.
var permissionId = 789; // int | The ID of the permission grant.
var expand = expand_example; // String | Use expand to include additional information in the response. This parameter accepts a comma-separated list. Note that permissions are always included when you specify any value. Expand options include:   *  `all` Returns all expandable information.  *  `field` Returns information about the custom field granted the permission.  *  `group` Returns information about the group that is granted the permission.  *  `permissions` Returns all permission grants for each permission scheme.  *  `projectRole` Returns information about the project role granted the permission.  *  `user` Returns information about the user who is granted the permission.

try { 
    var result = api_instance.comAtlassianJiraRestV2AdminPermissionschemePermissionSchemeResourceGetPermissionSchemeGrantGet(schemeId, permissionId, expand);
    print(result);
} catch (e) {
    print("Exception when calling PermissionSchemesApi->comAtlassianJiraRestV2AdminPermissionschemePermissionSchemeResourceGetPermissionSchemeGrantGet: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **schemeId** | **int**| The ID of the permission scheme. | [default to null]
 **permissionId** | **int**| The ID of the permission grant. | [default to null]
 **expand** | **String**| Use expand to include additional information in the response. This parameter accepts a comma-separated list. Note that permissions are always included when you specify any value. Expand options include:   *  &#x60;all&#x60; Returns all expandable information.  *  &#x60;field&#x60; Returns information about the custom field granted the permission.  *  &#x60;group&#x60; Returns information about the group that is granted the permission.  *  &#x60;permissions&#x60; Returns all permission grants for each permission scheme.  *  &#x60;projectRole&#x60; Returns information about the project role granted the permission.  *  &#x60;user&#x60; Returns information about the user who is granted the permission. | [optional] [default to null]

### Return type

[**PermissionGrant**](PermissionGrant.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **comAtlassianJiraRestV2AdminPermissionschemePermissionSchemeResourceGetPermissionSchemeGrantsGet**
> PermissionGrants comAtlassianJiraRestV2AdminPermissionschemePermissionSchemeResourceGetPermissionSchemeGrantsGet(schemeId, expand)

Get permission scheme grants

Returns all permission grants for a permission scheme.  **[Permissions](#permissions) required:** Permission to access Jira.

### Example 
```dart
import 'package:jira_cloud/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

var api_instance = new PermissionSchemesApi();
var schemeId = 789; // int | The ID of the permission scheme.
var expand = expand_example; // String | Use expand to include additional information in the response. This parameter accepts a comma-separated list. Note that permissions are always included when you specify any value. Expand options include:   *  `permissions` Returns all permission grants for each permission scheme.  *  `user` Returns information about the user who is granted the permission.  *  `group` Returns information about the group that is granted the permission.  *  `projectRole` Returns information about the project role granted the permission.  *  `field` Returns information about the custom field granted the permission.  *  `all` Returns all expandable information.

try { 
    var result = api_instance.comAtlassianJiraRestV2AdminPermissionschemePermissionSchemeResourceGetPermissionSchemeGrantsGet(schemeId, expand);
    print(result);
} catch (e) {
    print("Exception when calling PermissionSchemesApi->comAtlassianJiraRestV2AdminPermissionschemePermissionSchemeResourceGetPermissionSchemeGrantsGet: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **schemeId** | **int**| The ID of the permission scheme. | [default to null]
 **expand** | **String**| Use expand to include additional information in the response. This parameter accepts a comma-separated list. Note that permissions are always included when you specify any value. Expand options include:   *  &#x60;permissions&#x60; Returns all permission grants for each permission scheme.  *  &#x60;user&#x60; Returns information about the user who is granted the permission.  *  &#x60;group&#x60; Returns information about the group that is granted the permission.  *  &#x60;projectRole&#x60; Returns information about the project role granted the permission.  *  &#x60;field&#x60; Returns information about the custom field granted the permission.  *  &#x60;all&#x60; Returns all expandable information. | [optional] [default to null]

### Return type

[**PermissionGrants**](PermissionGrants.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **comAtlassianJiraRestV2AdminPermissionschemePermissionSchemeResourceUpdatePermissionSchemePut**
> PermissionScheme comAtlassianJiraRestV2AdminPermissionschemePermissionSchemeResourceUpdatePermissionSchemePut(schemeId, requestBody, expand)

Update permission scheme

Updates a permission scheme. Below are some important things to note when using this resource:   *  If a permissions list is present in the request, then it is set in the permission scheme, overwriting *all existing* grants.  *  If you want to update only the name and description, then do not send a permissions list in the request.  *  Sending an empty list will remove all permission grants from the permission scheme.  If you want to add or delete a permission grant instead of updating the whole list, see [Create permission grant](#api-rest-api-3-permissionscheme-schemeId-permission-post) or [Delete permission scheme entity](#api-rest-api-3-permissionscheme-schemeId-permission-permissionId-delete).  See [About permission schemes and grants](#about-permission-schemes) for more details.  **[Permissions](#permissions) required:** *Administer Jira* [global permission](https://confluence.atlassian.com/x/x4dKLg).

### Example 
```dart
import 'package:jira_cloud/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

var api_instance = new PermissionSchemesApi();
var schemeId = 789; // int | The ID of the permission scheme to update.
var requestBody = new Map&lt;String, Object&gt;(); // Map<String, Object> | 
var expand = expand_example; // String | Use expand to include additional information in the response. This parameter accepts a comma-separated list. Note that permissions are always included when you specify any value. Expand options include:   *  `all` Returns all expandable information.  *  `field` Returns information about the custom field granted the permission.  *  `group` Returns information about the group that is granted the permission.  *  `permissions` Returns all permission grants for each permission scheme.  *  `projectRole` Returns information about the project role granted the permission.  *  `user` Returns information about the user who is granted the permission.

try { 
    var result = api_instance.comAtlassianJiraRestV2AdminPermissionschemePermissionSchemeResourceUpdatePermissionSchemePut(schemeId, requestBody, expand);
    print(result);
} catch (e) {
    print("Exception when calling PermissionSchemesApi->comAtlassianJiraRestV2AdminPermissionschemePermissionSchemeResourceUpdatePermissionSchemePut: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **schemeId** | **int**| The ID of the permission scheme to update. | [default to null]
 **requestBody** | [**Map&lt;String, Object&gt;**](Object.md)|  | 
 **expand** | **String**| Use expand to include additional information in the response. This parameter accepts a comma-separated list. Note that permissions are always included when you specify any value. Expand options include:   *  &#x60;all&#x60; Returns all expandable information.  *  &#x60;field&#x60; Returns information about the custom field granted the permission.  *  &#x60;group&#x60; Returns information about the group that is granted the permission.  *  &#x60;permissions&#x60; Returns all permission grants for each permission scheme.  *  &#x60;projectRole&#x60; Returns information about the project role granted the permission.  *  &#x60;user&#x60; Returns information about the user who is granted the permission. | [optional] [default to null]

### Return type

[**PermissionScheme**](PermissionScheme.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

