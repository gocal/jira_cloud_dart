# jira_cloud.api.FilterSharingApi

## Load the API package
```dart
import 'package:jira_cloud/api.dart';
```

All URIs are relative to *https://mydomain.atlassian.net*

Method | HTTP request | Description
------------- | ------------- | -------------
[**comAtlassianJiraRestV2SearchFilterResourceAddSharePermissionPost**](FilterSharingApi.md#comAtlassianJiraRestV2SearchFilterResourceAddSharePermissionPost) | **post** /rest/api/3/filter/{id}/permission | Add share permission
[**comAtlassianJiraRestV2SearchFilterResourceDeleteSharePermissionDelete**](FilterSharingApi.md#comAtlassianJiraRestV2SearchFilterResourceDeleteSharePermissionDelete) | **delete** /rest/api/3/filter/{id}/permission/{permissionId} | Delete share permission
[**comAtlassianJiraRestV2SearchFilterResourceGetDefaultShareScopeGet**](FilterSharingApi.md#comAtlassianJiraRestV2SearchFilterResourceGetDefaultShareScopeGet) | **get** /rest/api/3/filter/defaultShareScope | Get default share scope
[**comAtlassianJiraRestV2SearchFilterResourceGetSharePermissionGet**](FilterSharingApi.md#comAtlassianJiraRestV2SearchFilterResourceGetSharePermissionGet) | **get** /rest/api/3/filter/{id}/permission/{permissionId} | Get share permission
[**comAtlassianJiraRestV2SearchFilterResourceGetSharePermissionsGet**](FilterSharingApi.md#comAtlassianJiraRestV2SearchFilterResourceGetSharePermissionsGet) | **get** /rest/api/3/filter/{id}/permission | Get share permissions
[**comAtlassianJiraRestV2SearchFilterResourceSetDefaultShareScopePut**](FilterSharingApi.md#comAtlassianJiraRestV2SearchFilterResourceSetDefaultShareScopePut) | **put** /rest/api/3/filter/defaultShareScope | Set default share scope


# **comAtlassianJiraRestV2SearchFilterResourceAddSharePermissionPost**
> List<SharePermission> comAtlassianJiraRestV2SearchFilterResourceAddSharePermissionPost(id, sharePermissionInputBean)

Add share permission

Add a share permissions to a filter. If you add a global share permission (one for all logged-in users or the public) it will overwrite all share permissions for the filter.  Be aware that this operation uses different objects for updating share permissions compared to [Update filter](#api-rest-api-3-filter-id-put).  **[Permissions](#permissions) required:** *Share dashboards and filters* [global permission](https://confluence.atlassian.com/x/x4dKLg) and the user must own the filter.

### Example 
```dart
import 'package:jira_cloud/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

var api_instance = new FilterSharingApi();
var id = 789; // int | The ID of the filter.
var sharePermissionInputBean = new SharePermissionInputBean(); // SharePermissionInputBean | 

try { 
    var result = api_instance.comAtlassianJiraRestV2SearchFilterResourceAddSharePermissionPost(id, sharePermissionInputBean);
    print(result);
} catch (e) {
    print("Exception when calling FilterSharingApi->comAtlassianJiraRestV2SearchFilterResourceAddSharePermissionPost: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**| The ID of the filter. | [default to null]
 **sharePermissionInputBean** | [**SharePermissionInputBean**](SharePermissionInputBean.md)|  | 

### Return type

[**List<SharePermission>**](SharePermission.md)

### Authorization

[OAuth2](../README.md#OAuth2), [basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **comAtlassianJiraRestV2SearchFilterResourceDeleteSharePermissionDelete**
> comAtlassianJiraRestV2SearchFilterResourceDeleteSharePermissionDelete(id, permissionId)

Delete share permission

Deletes a share permission from a filter.  **[Permissions](#permissions) required:** Permission to access Jira and the user must own the filter.

### Example 
```dart
import 'package:jira_cloud/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

var api_instance = new FilterSharingApi();
var id = 789; // int | The ID of the filter.
var permissionId = 789; // int | The ID of the share permission.

try { 
    api_instance.comAtlassianJiraRestV2SearchFilterResourceDeleteSharePermissionDelete(id, permissionId);
} catch (e) {
    print("Exception when calling FilterSharingApi->comAtlassianJiraRestV2SearchFilterResourceDeleteSharePermissionDelete: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**| The ID of the filter. | [default to null]
 **permissionId** | **int**| The ID of the share permission. | [default to null]

### Return type

void (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2), [basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **comAtlassianJiraRestV2SearchFilterResourceGetDefaultShareScopeGet**
> DefaultShareScope comAtlassianJiraRestV2SearchFilterResourceGetDefaultShareScopeGet()

Get default share scope

Returns the default sharing settings for new filters and dashboards for a user.  **[Permissions](#permissions) required:** Permission to access Jira.

### Example 
```dart
import 'package:jira_cloud/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

var api_instance = new FilterSharingApi();

try { 
    var result = api_instance.comAtlassianJiraRestV2SearchFilterResourceGetDefaultShareScopeGet();
    print(result);
} catch (e) {
    print("Exception when calling FilterSharingApi->comAtlassianJiraRestV2SearchFilterResourceGetDefaultShareScopeGet: $e\n");
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**DefaultShareScope**](DefaultShareScope.md)

### Authorization

[OAuth2](../README.md#OAuth2), [basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **comAtlassianJiraRestV2SearchFilterResourceGetSharePermissionGet**
> SharePermission comAtlassianJiraRestV2SearchFilterResourceGetSharePermissionGet(id, permissionId)

Get share permission

Returns a share permission for a filter. A filter can be shared with groups, projects, all logged-in users, or the public. Sharing with all logged-in users or the public is known as a global share permission.  This operation can be accessed anonymously.  **[Permissions](#permissions) required:** None, however, a share permission is only returned for:   *  filters owned by the user.  *  filters shared with a group that the user is a member of.  *  filters shared with a private project that the user has *Browse projects* [project permission](https://confluence.atlassian.com/x/yodKLg) for.  *  filters shared with a public project.  *  filters shared with the public.

### Example 
```dart
import 'package:jira_cloud/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

var api_instance = new FilterSharingApi();
var id = 789; // int | The ID of the filter.
var permissionId = 789; // int | The ID of the share permission.

try { 
    var result = api_instance.comAtlassianJiraRestV2SearchFilterResourceGetSharePermissionGet(id, permissionId);
    print(result);
} catch (e) {
    print("Exception when calling FilterSharingApi->comAtlassianJiraRestV2SearchFilterResourceGetSharePermissionGet: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**| The ID of the filter. | [default to null]
 **permissionId** | **int**| The ID of the share permission. | [default to null]

### Return type

[**SharePermission**](SharePermission.md)

### Authorization

[OAuth2](../README.md#OAuth2), [basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **comAtlassianJiraRestV2SearchFilterResourceGetSharePermissionsGet**
> List<SharePermission> comAtlassianJiraRestV2SearchFilterResourceGetSharePermissionsGet(id)

Get share permissions

Returns the share permissions for a filter. A filter can be shared with groups, projects, all logged-in users, or the public. Sharing with all logged-in users or the public is known as a global share permission.  This operation can be accessed anonymously.  **[Permissions](#permissions) required:** None, however, share permissions are only returned for:   *  filters owned by the user.  *  filters shared with a group that the user is a member of.  *  filters shared with a private project that the user has *Browse projects* [project permission](https://confluence.atlassian.com/x/yodKLg) for.  *  filters shared with a public project.  *  filters shared with the public.

### Example 
```dart
import 'package:jira_cloud/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

var api_instance = new FilterSharingApi();
var id = 789; // int | The ID of the filter.

try { 
    var result = api_instance.comAtlassianJiraRestV2SearchFilterResourceGetSharePermissionsGet(id);
    print(result);
} catch (e) {
    print("Exception when calling FilterSharingApi->comAtlassianJiraRestV2SearchFilterResourceGetSharePermissionsGet: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**| The ID of the filter. | [default to null]

### Return type

[**List<SharePermission>**](SharePermission.md)

### Authorization

[OAuth2](../README.md#OAuth2), [basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **comAtlassianJiraRestV2SearchFilterResourceSetDefaultShareScopePut**
> DefaultShareScope comAtlassianJiraRestV2SearchFilterResourceSetDefaultShareScopePut(defaultShareScope)

Set default share scope

Sets the default sharing for new filters and dashboards for a user.  **[Permissions](#permissions) required:** Permission to access Jira.

### Example 
```dart
import 'package:jira_cloud/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

var api_instance = new FilterSharingApi();
var defaultShareScope = new DefaultShareScope(); // DefaultShareScope | 

try { 
    var result = api_instance.comAtlassianJiraRestV2SearchFilterResourceSetDefaultShareScopePut(defaultShareScope);
    print(result);
} catch (e) {
    print("Exception when calling FilterSharingApi->comAtlassianJiraRestV2SearchFilterResourceSetDefaultShareScopePut: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **defaultShareScope** | [**DefaultShareScope**](DefaultShareScope.md)|  | 

### Return type

[**DefaultShareScope**](DefaultShareScope.md)

### Authorization

[OAuth2](../README.md#OAuth2), [basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

