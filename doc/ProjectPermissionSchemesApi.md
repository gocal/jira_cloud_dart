# jira_cloud.api.ProjectPermissionSchemesApi

## Load the API package
```dart
import 'package:jira_cloud/api.dart';
```

All URIs are relative to *https://mydomain.atlassian.net*

Method | HTTP request | Description
------------- | ------------- | -------------
[**comAtlassianJiraRestV2IssueProjectIssueSecurityLevelSchemeResourceGetIssueSecuritySchemeGet**](ProjectPermissionSchemesApi.md#comAtlassianJiraRestV2IssueProjectIssueSecurityLevelSchemeResourceGetIssueSecuritySchemeGet) | **get** /rest/api/3/project/{projectKeyOrId}/issuesecuritylevelscheme | Get project issue security scheme
[**comAtlassianJiraRestV2PermissionProjectPermissionSchemeResourceAssignPermissionSchemePut**](ProjectPermissionSchemesApi.md#comAtlassianJiraRestV2PermissionProjectPermissionSchemeResourceAssignPermissionSchemePut) | **put** /rest/api/3/project/{projectKeyOrId}/permissionscheme | Assign permission scheme
[**comAtlassianJiraRestV2PermissionProjectPermissionSchemeResourceGetAssignedPermissionSchemeGet**](ProjectPermissionSchemesApi.md#comAtlassianJiraRestV2PermissionProjectPermissionSchemeResourceGetAssignedPermissionSchemeGet) | **get** /rest/api/3/project/{projectKeyOrId}/permissionscheme | Get assigned permission scheme
[**comAtlassianJiraRestV2SecuritylevelProjectSecurityLevelResourceGetSecurityLevelsForProjectGet**](ProjectPermissionSchemesApi.md#comAtlassianJiraRestV2SecuritylevelProjectSecurityLevelResourceGetSecurityLevelsForProjectGet) | **get** /rest/api/3/project/{projectKeyOrId}/securitylevel | Get project issue security levels


# **comAtlassianJiraRestV2IssueProjectIssueSecurityLevelSchemeResourceGetIssueSecuritySchemeGet**
> SecurityScheme comAtlassianJiraRestV2IssueProjectIssueSecurityLevelSchemeResourceGetIssueSecuritySchemeGet(projectKeyOrId)

Get project issue security scheme

Returns the [issue security scheme](https://confluence.atlassian.com/x/J4lKLg) associated with the project.  **[Permissions](#permissions) required:** *Administer Jira* [global permission](https://confluence.atlassian.com/x/x4dKLg) or the *Administer Projects* [project permission](https://confluence.atlassian.com/x/yodKLg).

### Example 
```dart
import 'package:jira_cloud/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

var api_instance = new ProjectPermissionSchemesApi();
var projectKeyOrId = projectKeyOrId_example; // String | The project ID or project key (case sensitive).

try { 
    var result = api_instance.comAtlassianJiraRestV2IssueProjectIssueSecurityLevelSchemeResourceGetIssueSecuritySchemeGet(projectKeyOrId);
    print(result);
} catch (e) {
    print("Exception when calling ProjectPermissionSchemesApi->comAtlassianJiraRestV2IssueProjectIssueSecurityLevelSchemeResourceGetIssueSecuritySchemeGet: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectKeyOrId** | **String**| The project ID or project key (case sensitive). | [default to null]

### Return type

[**SecurityScheme**](SecurityScheme.md)

### Authorization

[OAuth2](../README.md#OAuth2), [basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **comAtlassianJiraRestV2PermissionProjectPermissionSchemeResourceAssignPermissionSchemePut**
> PermissionScheme comAtlassianJiraRestV2PermissionProjectPermissionSchemeResourceAssignPermissionSchemePut(projectKeyOrId, idBean, expand)

Assign permission scheme

Assigns a permission scheme with a project. See [Managing project permissions](https://confluence.atlassian.com/x/yodKLg) for more information about permission schemes.  **[Permissions](#permissions) required:** *Administer Jira* [global permission](https://confluence.atlassian.com/x/x4dKLg)

### Example 
```dart
import 'package:jira_cloud/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

var api_instance = new ProjectPermissionSchemesApi();
var projectKeyOrId = projectKeyOrId_example; // String | The project ID or project key (case sensitive).
var idBean = new IdBean(); // IdBean | 
var expand = expand_example; // String | Use [expand](#expansion) to include additional information in the response. This parameter accepts a comma-separated list. Note that permissions are included when you specify any value. Expand options include:   *  `all` Returns all expandable information.  *  `field` Returns information about the custom field granted the permission.  *  `group` Returns information about the group that is granted the permission.  *  `permissions` Returns all permission grants for each permission scheme.  *  `projectRole` Returns information about the project role granted the permission.  *  `user` Returns information about the user who is granted the permission.

try { 
    var result = api_instance.comAtlassianJiraRestV2PermissionProjectPermissionSchemeResourceAssignPermissionSchemePut(projectKeyOrId, idBean, expand);
    print(result);
} catch (e) {
    print("Exception when calling ProjectPermissionSchemesApi->comAtlassianJiraRestV2PermissionProjectPermissionSchemeResourceAssignPermissionSchemePut: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectKeyOrId** | **String**| The project ID or project key (case sensitive). | [default to null]
 **idBean** | [**IdBean**](IdBean.md)|  | 
 **expand** | **String**| Use [expand](#expansion) to include additional information in the response. This parameter accepts a comma-separated list. Note that permissions are included when you specify any value. Expand options include:   *  &#x60;all&#x60; Returns all expandable information.  *  &#x60;field&#x60; Returns information about the custom field granted the permission.  *  &#x60;group&#x60; Returns information about the group that is granted the permission.  *  &#x60;permissions&#x60; Returns all permission grants for each permission scheme.  *  &#x60;projectRole&#x60; Returns information about the project role granted the permission.  *  &#x60;user&#x60; Returns information about the user who is granted the permission. | [optional] [default to null]

### Return type

[**PermissionScheme**](PermissionScheme.md)

### Authorization

[OAuth2](../README.md#OAuth2), [basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **comAtlassianJiraRestV2PermissionProjectPermissionSchemeResourceGetAssignedPermissionSchemeGet**
> PermissionScheme comAtlassianJiraRestV2PermissionProjectPermissionSchemeResourceGetAssignedPermissionSchemeGet(projectKeyOrId, expand)

Get assigned permission scheme

Gets the [permission scheme](https://confluence.atlassian.com/x/yodKLg) associated with the project.  **[Permissions](#permissions) required:** *Administer Jira* [global permission](https://confluence.atlassian.com/x/x4dKLg) or *Administer projects* [project permission](https://confluence.atlassian.com/x/yodKLg).

### Example 
```dart
import 'package:jira_cloud/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

var api_instance = new ProjectPermissionSchemesApi();
var projectKeyOrId = projectKeyOrId_example; // String | The project ID or project key (case sensitive).
var expand = expand_example; // String | Use [expand](#expansion) to include additional information in the response. This parameter accepts a comma-separated list. Note that permissions are included when you specify any value. Expand options include:   *  `all` Returns all expandable information.  *  `field` Returns information about the custom field granted the permission.  *  `group` Returns information about the group that is granted the permission.  *  `permissions` Returns all permission grants for each permission scheme.  *  `projectRole` Returns information about the project role granted the permission.  *  `user` Returns information about the user who is granted the permission.

try { 
    var result = api_instance.comAtlassianJiraRestV2PermissionProjectPermissionSchemeResourceGetAssignedPermissionSchemeGet(projectKeyOrId, expand);
    print(result);
} catch (e) {
    print("Exception when calling ProjectPermissionSchemesApi->comAtlassianJiraRestV2PermissionProjectPermissionSchemeResourceGetAssignedPermissionSchemeGet: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectKeyOrId** | **String**| The project ID or project key (case sensitive). | [default to null]
 **expand** | **String**| Use [expand](#expansion) to include additional information in the response. This parameter accepts a comma-separated list. Note that permissions are included when you specify any value. Expand options include:   *  &#x60;all&#x60; Returns all expandable information.  *  &#x60;field&#x60; Returns information about the custom field granted the permission.  *  &#x60;group&#x60; Returns information about the group that is granted the permission.  *  &#x60;permissions&#x60; Returns all permission grants for each permission scheme.  *  &#x60;projectRole&#x60; Returns information about the project role granted the permission.  *  &#x60;user&#x60; Returns information about the user who is granted the permission. | [optional] [default to null]

### Return type

[**PermissionScheme**](PermissionScheme.md)

### Authorization

[OAuth2](../README.md#OAuth2), [basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **comAtlassianJiraRestV2SecuritylevelProjectSecurityLevelResourceGetSecurityLevelsForProjectGet**
> ProjectIssueSecurityLevels comAtlassianJiraRestV2SecuritylevelProjectSecurityLevelResourceGetSecurityLevelsForProjectGet(projectKeyOrId)

Get project issue security levels

Returns all [issue security](https://confluence.atlassian.com/x/J4lKLg) levels for the project that the user has access to.  This operation can be accessed anonymously.  **[Permissions](#permissions) required:** *Browse projects* [global permission](https://confluence.atlassian.com/x/x4dKLg) for the project, however, issue security levels are only returned for authenticated user with *Set Issue Security* [global permission](https://confluence.atlassian.com/x/x4dKLg) for the project.

### Example 
```dart
import 'package:jira_cloud/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

var api_instance = new ProjectPermissionSchemesApi();
var projectKeyOrId = projectKeyOrId_example; // String | The project ID or project key (case sensitive).

try { 
    var result = api_instance.comAtlassianJiraRestV2SecuritylevelProjectSecurityLevelResourceGetSecurityLevelsForProjectGet(projectKeyOrId);
    print(result);
} catch (e) {
    print("Exception when calling ProjectPermissionSchemesApi->comAtlassianJiraRestV2SecuritylevelProjectSecurityLevelResourceGetSecurityLevelsForProjectGet: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectKeyOrId** | **String**| The project ID or project key (case sensitive). | [default to null]

### Return type

[**ProjectIssueSecurityLevels**](ProjectIssueSecurityLevels.md)

### Authorization

[OAuth2](../README.md#OAuth2), [basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

