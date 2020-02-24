# jira_cloud.api.ApplicationRolesApi

## Load the API package
```dart
import 'package:jira_cloud/api.dart';
```

All URIs are relative to *https://mydomain.atlassian.net*

Method | HTTP request | Description
------------- | ------------- | -------------
[**comAtlassianJiraRestV2AdminApplicationroleApplicationRoleResourceGetAllApplicationRolesGet**](ApplicationRolesApi.md#comAtlassianJiraRestV2AdminApplicationroleApplicationRoleResourceGetAllApplicationRolesGet) | **get** /rest/api/3/applicationrole | Get all application roles
[**comAtlassianJiraRestV2AdminApplicationroleApplicationRoleResourceGetApplicationRoleGet**](ApplicationRolesApi.md#comAtlassianJiraRestV2AdminApplicationroleApplicationRoleResourceGetApplicationRoleGet) | **get** /rest/api/3/applicationrole/{key} | Get application role


# **comAtlassianJiraRestV2AdminApplicationroleApplicationRoleResourceGetAllApplicationRolesGet**
> List<ApplicationRole> comAtlassianJiraRestV2AdminApplicationroleApplicationRoleResourceGetAllApplicationRolesGet()

Get all application roles

Returns all application roles. In Jira, application roles are managed using the [Application access configuration](https://confluence.atlassian.com/x/3YxjL) page.  **[Permissions](#permissions) required:** *Administer Jira* [global permission](https://confluence.atlassian.com/x/x4dKLg).

### Example 
```dart
import 'package:jira_cloud/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

var api_instance = new ApplicationRolesApi();

try { 
    var result = api_instance.comAtlassianJiraRestV2AdminApplicationroleApplicationRoleResourceGetAllApplicationRolesGet();
    print(result);
} catch (e) {
    print("Exception when calling ApplicationRolesApi->comAtlassianJiraRestV2AdminApplicationroleApplicationRoleResourceGetAllApplicationRolesGet: $e\n");
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List<ApplicationRole>**](ApplicationRole.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **comAtlassianJiraRestV2AdminApplicationroleApplicationRoleResourceGetApplicationRoleGet**
> ApplicationRole comAtlassianJiraRestV2AdminApplicationroleApplicationRoleResourceGetApplicationRoleGet(key)

Get application role

Returns an application role.  **[Permissions](#permissions) required:** *Administer Jira* [global permission](https://confluence.atlassian.com/x/x4dKLg).

### Example 
```dart
import 'package:jira_cloud/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

var api_instance = new ApplicationRolesApi();
var key = jira-software; // String | The key of the application role. Use the [Get all application roles](#api-rest-api-3-applicationrole-get) operation to get the key for each application role.

try { 
    var result = api_instance.comAtlassianJiraRestV2AdminApplicationroleApplicationRoleResourceGetApplicationRoleGet(key);
    print(result);
} catch (e) {
    print("Exception when calling ApplicationRolesApi->comAtlassianJiraRestV2AdminApplicationroleApplicationRoleResourceGetApplicationRoleGet: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **key** | **String**| The key of the application role. Use the [Get all application roles](#api-rest-api-3-applicationrole-get) operation to get the key for each application role. | [default to null]

### Return type

[**ApplicationRole**](ApplicationRole.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

