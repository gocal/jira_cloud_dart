# jira_cloud.api.UsersApi

## Load the API package
```dart
import 'package:jira_cloud/api.dart';
```

All URIs are relative to *https://mydomain.atlassian.net*

Method | HTTP request | Description
------------- | ------------- | -------------
[**comAtlassianJiraRestV2IssueUserResourceCreateUserPost**](UsersApi.md#comAtlassianJiraRestV2IssueUserResourceCreateUserPost) | **post** /rest/api/3/user | Create user
[**comAtlassianJiraRestV2IssueUserResourceGetUserDefaultColumnsGet**](UsersApi.md#comAtlassianJiraRestV2IssueUserResourceGetUserDefaultColumnsGet) | **get** /rest/api/3/user/columns | Get user default columns
[**comAtlassianJiraRestV2IssueUserResourceGetUserGet**](UsersApi.md#comAtlassianJiraRestV2IssueUserResourceGetUserGet) | **get** /rest/api/3/user | Get user
[**comAtlassianJiraRestV2IssueUserResourceGetUserGroupsGet**](UsersApi.md#comAtlassianJiraRestV2IssueUserResourceGetUserGroupsGet) | **get** /rest/api/3/user/groups | Get user groups
[**comAtlassianJiraRestV2IssueUserResourceRemoveUserDelete**](UsersApi.md#comAtlassianJiraRestV2IssueUserResourceRemoveUserDelete) | **delete** /rest/api/3/user | Delete user
[**comAtlassianJiraRestV2IssueUserResourceResetUserColumnsDelete**](UsersApi.md#comAtlassianJiraRestV2IssueUserResourceResetUserColumnsDelete) | **delete** /rest/api/3/user/columns | Reset user default columns
[**comAtlassianJiraRestV2IssueUserResourceSetUserColumnsPut**](UsersApi.md#comAtlassianJiraRestV2IssueUserResourceSetUserColumnsPut) | **put** /rest/api/3/user/columns | Set user default columns
[**comAtlassianJiraRestV2IssueUsersResourceGetAllUsersDefaultGet**](UsersApi.md#comAtlassianJiraRestV2IssueUsersResourceGetAllUsersDefaultGet) | **get** /rest/api/3/users | Get all users default
[**comAtlassianJiraRestV2IssueUsersResourceGetAllUsersGet**](UsersApi.md#comAtlassianJiraRestV2IssueUsersResourceGetAllUsersGet) | **get** /rest/api/3/users/search | Get all users
[**comAtlassianJiraRestV2UserUnrestrictedUserEmailResourceGetUserEmailBulkGet**](UsersApi.md#comAtlassianJiraRestV2UserUnrestrictedUserEmailResourceGetUserEmailBulkGet) | **get** /rest/api/3/user/email/bulk | Get user email bulk
[**comAtlassianJiraRestV2UserUnrestrictedUserEmailResourceGetUserEmailGet**](UsersApi.md#comAtlassianJiraRestV2UserUnrestrictedUserEmailResourceGetUserEmailGet) | **get** /rest/api/3/user/email | Get user email
[**comAtlassianJiraRestV2UserUserBulkResourceBulkGetUsersGet**](UsersApi.md#comAtlassianJiraRestV2UserUserBulkResourceBulkGetUsersGet) | **get** /rest/api/3/user/bulk | Bulk get users
[**comAtlassianJiraRestV2UserUserBulkResourceBulkGetUsersMigrationGet**](UsersApi.md#comAtlassianJiraRestV2UserUserBulkResourceBulkGetUsersMigrationGet) | **get** /rest/api/3/user/bulk/migration | Get account IDs for users


# **comAtlassianJiraRestV2IssueUserResourceCreateUserPost**
> User comAtlassianJiraRestV2IssueUserResourceCreateUserPost(requestBody)

Create user

Creates a user. This resource is retained for legacy compatibility. As soon as a more suitable alternative is available this resource will be deprecated.  The option is provided to set or generate a password for the user. When using the option to generate a password, by omitting `password` from the request, include `\"notification\": \"true\"` to ensure the user is sent an email advising them that their account is created. This email includes a link for the user to set their password. If the notification isn't sent for a generated password, the user will need to be sent a reset password request from Jira.  **[Permissions](#permissions) required:** *Administer Jira* [global permission](https://confluence.atlassian.com/x/x4dKLg).

### Example 
```dart
import 'package:jira_cloud/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

var api_instance = new UsersApi();
var requestBody = new Map&lt;String, Object&gt;(); // Map<String, Object> | 

try { 
    var result = api_instance.comAtlassianJiraRestV2IssueUserResourceCreateUserPost(requestBody);
    print(result);
} catch (e) {
    print("Exception when calling UsersApi->comAtlassianJiraRestV2IssueUserResourceCreateUserPost: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **requestBody** | [**Map&lt;String, Object&gt;**](Object.md)|  | 

### Return type

[**User**](User.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **comAtlassianJiraRestV2IssueUserResourceGetUserDefaultColumnsGet**
> List<ColumnItem> comAtlassianJiraRestV2IssueUserResourceGetUserDefaultColumnsGet(accountId, username)

Get user default columns

Returns the default [issue table columns](https://confluence.atlassian.com/x/XYdKLg) for the user. If `accountId` is not passed in the request, the calling user's details are returned.  **[Permissions](#permissions) required:**   *  *Administer Jira* [global permission](https://confluence.atlassian.com/x/x4dKLgl), to get the column details for any user.  *  Permission to access Jira, to get the calling user's column details.

### Example 
```dart
import 'package:jira_cloud/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

var api_instance = new UsersApi();
var accountId = 5b10ac8d82e05b22cc7d4ef5; // String | The account ID of the user, which uniquely identifies the user across all Atlassian products. For example, *5b10ac8d82e05b22cc7d4ef5*.
var username = username_example; // String | This parameter is no longer available and will be removed from the documentation soon. See the [deprecation notice](https://developer.atlassian.com/cloud/jira/platform/deprecation-notice-user-privacy-api-migration-guide/) for details.

try { 
    var result = api_instance.comAtlassianJiraRestV2IssueUserResourceGetUserDefaultColumnsGet(accountId, username);
    print(result);
} catch (e) {
    print("Exception when calling UsersApi->comAtlassianJiraRestV2IssueUserResourceGetUserDefaultColumnsGet: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| The account ID of the user, which uniquely identifies the user across all Atlassian products. For example, *5b10ac8d82e05b22cc7d4ef5*. | [optional] [default to null]
 **username** | **String**| This parameter is no longer available and will be removed from the documentation soon. See the [deprecation notice](https://developer.atlassian.com/cloud/jira/platform/deprecation-notice-user-privacy-api-migration-guide/) for details. | [optional] [default to null]

### Return type

[**List<ColumnItem>**](ColumnItem.md)

### Authorization

[OAuth2](../README.md#OAuth2), [basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **comAtlassianJiraRestV2IssueUserResourceGetUserGet**
> User comAtlassianJiraRestV2IssueUserResourceGetUserGet(accountId, username, key, expand)

Get user

Returns a user.  **[Permissions](#permissions) required:** Permission to access Jira.

### Example 
```dart
import 'package:jira_cloud/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

var api_instance = new UsersApi();
var accountId = 5b10ac8d82e05b22cc7d4ef5; // String | The account ID of the user, which uniquely identifies the user across all Atlassian products. For example, *5b10ac8d82e05b22cc7d4ef5*. Required.
var username = username_example; // String | This parameter is no longer available and will be removed from the documentation soon. See the [deprecation notice](https://developer.atlassian.com/cloud/jira/platform/deprecation-notice-user-privacy-api-migration-guide) for details.
var key = key_example; // String | This parameter is no longer available and will be removed from the documentation soon. See the [deprecation notice](https://developer.atlassian.com/cloud/jira/platform/deprecation-notice-user-privacy-api-migration-guide) for details.
var expand = expand_example; // String | Use [expand](#expansion) to include additional information about users in the response. This parameter accepts a comma-separated list. Expand options include:   *  `groups` includes all groups and nested groups to which the user belongs.  *  `applicationRoles` includes details of all the applications to which the user has access.

try { 
    var result = api_instance.comAtlassianJiraRestV2IssueUserResourceGetUserGet(accountId, username, key, expand);
    print(result);
} catch (e) {
    print("Exception when calling UsersApi->comAtlassianJiraRestV2IssueUserResourceGetUserGet: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| The account ID of the user, which uniquely identifies the user across all Atlassian products. For example, *5b10ac8d82e05b22cc7d4ef5*. Required. | [optional] [default to null]
 **username** | **String**| This parameter is no longer available and will be removed from the documentation soon. See the [deprecation notice](https://developer.atlassian.com/cloud/jira/platform/deprecation-notice-user-privacy-api-migration-guide) for details. | [optional] [default to null]
 **key** | **String**| This parameter is no longer available and will be removed from the documentation soon. See the [deprecation notice](https://developer.atlassian.com/cloud/jira/platform/deprecation-notice-user-privacy-api-migration-guide) for details. | [optional] [default to null]
 **expand** | **String**| Use [expand](#expansion) to include additional information about users in the response. This parameter accepts a comma-separated list. Expand options include:   *  &#x60;groups&#x60; includes all groups and nested groups to which the user belongs.  *  &#x60;applicationRoles&#x60; includes details of all the applications to which the user has access. | [optional] [default to null]

### Return type

[**User**](User.md)

### Authorization

[OAuth2](../README.md#OAuth2), [basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **comAtlassianJiraRestV2IssueUserResourceGetUserGroupsGet**
> List<GroupName> comAtlassianJiraRestV2IssueUserResourceGetUserGroupsGet(accountId, username, key)

Get user groups

Returns the groups to which a user belongs.  **[Permissions](#permissions) required:** *Browse users and groups* [global permission](https://confluence.atlassian.com/x/x4dKLg).

### Example 
```dart
import 'package:jira_cloud/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

var api_instance = new UsersApi();
var accountId = 5b10ac8d82e05b22cc7d4ef5; // String | The account ID of the user, which uniquely identifies the user across all Atlassian products. For example, *5b10ac8d82e05b22cc7d4ef5*.
var username = username_example; // String | This parameter is no longer available and will be removed from the documentation soon. See the [deprecation notice](https://developer.atlassian.com/cloud/jira/platform/deprecation-notice-user-privacy-api-migration-guide/) for details.
var key = key_example; // String | This parameter is no longer available and will be removed from the documentation soon. See the [deprecation notice](https://developer.atlassian.com/cloud/jira/platform/deprecation-notice-user-privacy-api-migration-guide/) for details.

try { 
    var result = api_instance.comAtlassianJiraRestV2IssueUserResourceGetUserGroupsGet(accountId, username, key);
    print(result);
} catch (e) {
    print("Exception when calling UsersApi->comAtlassianJiraRestV2IssueUserResourceGetUserGroupsGet: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| The account ID of the user, which uniquely identifies the user across all Atlassian products. For example, *5b10ac8d82e05b22cc7d4ef5*. | [default to null]
 **username** | **String**| This parameter is no longer available and will be removed from the documentation soon. See the [deprecation notice](https://developer.atlassian.com/cloud/jira/platform/deprecation-notice-user-privacy-api-migration-guide/) for details. | [optional] [default to null]
 **key** | **String**| This parameter is no longer available and will be removed from the documentation soon. See the [deprecation notice](https://developer.atlassian.com/cloud/jira/platform/deprecation-notice-user-privacy-api-migration-guide/) for details. | [optional] [default to null]

### Return type

[**List<GroupName>**](GroupName.md)

### Authorization

[OAuth2](../README.md#OAuth2), [basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **comAtlassianJiraRestV2IssueUserResourceRemoveUserDelete**
> comAtlassianJiraRestV2IssueUserResourceRemoveUserDelete(accountId, username, key)

Delete user

Deletes a user.  **[Permissions](#permissions) required:** Site administration (that is, membership of the *site-admin* [group](https://confluence.atlassian.com/x/24xjL)).

### Example 
```dart
import 'package:jira_cloud/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

var api_instance = new UsersApi();
var accountId = 5b10ac8d82e05b22cc7d4ef5; // String | The account ID of the user, which uniquely identifies the user across all Atlassian products. For example, *5b10ac8d82e05b22cc7d4ef5*.
var username = username_example; // String | This parameter is no longer available and will be removed from the documentation soon. See the [deprecation notice](https://developer.atlassian.com/cloud/jira/platform/deprecation-notice-user-privacy-api-migration-guide/) for details.
var key = key_example; // String | This parameter is no longer available and will be removed from the documentation soon. See the [deprecation notice](https://developer.atlassian.com/cloud/jira/platform/deprecation-notice-user-privacy-api-migration-guide/) for details.

try { 
    api_instance.comAtlassianJiraRestV2IssueUserResourceRemoveUserDelete(accountId, username, key);
} catch (e) {
    print("Exception when calling UsersApi->comAtlassianJiraRestV2IssueUserResourceRemoveUserDelete: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| The account ID of the user, which uniquely identifies the user across all Atlassian products. For example, *5b10ac8d82e05b22cc7d4ef5*. | [default to null]
 **username** | **String**| This parameter is no longer available and will be removed from the documentation soon. See the [deprecation notice](https://developer.atlassian.com/cloud/jira/platform/deprecation-notice-user-privacy-api-migration-guide/) for details. | [optional] [default to null]
 **key** | **String**| This parameter is no longer available and will be removed from the documentation soon. See the [deprecation notice](https://developer.atlassian.com/cloud/jira/platform/deprecation-notice-user-privacy-api-migration-guide/) for details. | [optional] [default to null]

### Return type

void (empty response body)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **comAtlassianJiraRestV2IssueUserResourceResetUserColumnsDelete**
> comAtlassianJiraRestV2IssueUserResourceResetUserColumnsDelete(accountId, username)

Reset user default columns

Resets the default [ issue table columns](https://confluence.atlassian.com/x/XYdKLg) for the user to the system default. If `accountId` is not passed, the calling user's default columns are reset.  **[Permissions](#permissions) required:**   *  *Administer Jira* [global permission](https://confluence.atlassian.com/x/x4dKLg), to set the columns on any user.  *  Permission to access Jira, to set the calling user's columns.

### Example 
```dart
import 'package:jira_cloud/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

var api_instance = new UsersApi();
var accountId = 5b10ac8d82e05b22cc7d4ef5; // String | The account ID of the user, which uniquely identifies the user across all Atlassian products. For example, *5b10ac8d82e05b22cc7d4ef5*.
var username = username_example; // String | This parameter is no longer available and will be removed from the documentation soon. See the [deprecation notice](https://developer.atlassian.com/cloud/jira/platform/deprecation-notice-user-privacy-api-migration-guide/) for details.

try { 
    api_instance.comAtlassianJiraRestV2IssueUserResourceResetUserColumnsDelete(accountId, username);
} catch (e) {
    print("Exception when calling UsersApi->comAtlassianJiraRestV2IssueUserResourceResetUserColumnsDelete: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| The account ID of the user, which uniquely identifies the user across all Atlassian products. For example, *5b10ac8d82e05b22cc7d4ef5*. | [optional] [default to null]
 **username** | **String**| This parameter is no longer available and will be removed from the documentation soon. See the [deprecation notice](https://developer.atlassian.com/cloud/jira/platform/deprecation-notice-user-privacy-api-migration-guide/) for details. | [optional] [default to null]

### Return type

void (empty response body)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **comAtlassianJiraRestV2IssueUserResourceSetUserColumnsPut**
> Object comAtlassianJiraRestV2IssueUserResourceSetUserColumnsPut(accountId, requestBody)

Set user default columns

Sets the default [ issue table columns](https://confluence.atlassian.com/x/XYdKLg) for the user. If an account ID is not passed, the calling user's default columns are set. If no column details are sent, then all default columns are removed.  The parameters for this resource are expressed as HTML form data. For example, in curl:  `curl -X PUT -d columns=summary -d columns=description https://your-domain.atlassian.net/rest/api/3/user/columns?accountId=5b10ac8d82e05b22cc7d4ef5'`  **[Permissions](#permissions) required:**   *  *Administer Jira* [global permission](https://confluence.atlassian.com/x/x4dKLg), to set the columns on any user.  *  Permission to access Jira, to set the calling user's columns.

### Example 
```dart
import 'package:jira_cloud/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

var api_instance = new UsersApi();
var accountId = 5b10ac8d82e05b22cc7d4ef5; // String | The account ID of the user, which uniquely identifies the user across all Atlassian products. For example, *5b10ac8d82e05b22cc7d4ef5*.
var requestBody = [new List&lt;String&gt;()]; // List<String> | The ID of a column to set. To set multiple columns, send multiple `columns` parameters.

try { 
    var result = api_instance.comAtlassianJiraRestV2IssueUserResourceSetUserColumnsPut(accountId, requestBody);
    print(result);
} catch (e) {
    print("Exception when calling UsersApi->comAtlassianJiraRestV2IssueUserResourceSetUserColumnsPut: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| The account ID of the user, which uniquely identifies the user across all Atlassian products. For example, *5b10ac8d82e05b22cc7d4ef5*. | [optional] [default to null]
 **requestBody** | [**List&lt;String&gt;**](String.md)| The ID of a column to set. To set multiple columns, send multiple &#x60;columns&#x60; parameters. | [optional] 

### Return type

[**Object**](Object.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: multipart/form-data, 
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **comAtlassianJiraRestV2IssueUsersResourceGetAllUsersDefaultGet**
> List<User> comAtlassianJiraRestV2IssueUsersResourceGetAllUsersDefaultGet(startAt, maxResults)

Get all users default

Returns a list of all (active and inactive) users.  **[Permissions](#permissions) required:** *Browse users and groups* [global permission](https://confluence.atlassian.com/x/x4dKLg).

### Example 
```dart
import 'package:jira_cloud/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

var api_instance = new UsersApi();
var startAt = 56; // int | The index of the first item to return.
var maxResults = 56; // int | The maximum number of items to return.

try { 
    var result = api_instance.comAtlassianJiraRestV2IssueUsersResourceGetAllUsersDefaultGet(startAt, maxResults);
    print(result);
} catch (e) {
    print("Exception when calling UsersApi->comAtlassianJiraRestV2IssueUsersResourceGetAllUsersDefaultGet: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **startAt** | **int**| The index of the first item to return. | [optional] [default to 0]
 **maxResults** | **int**| The maximum number of items to return. | [optional] [default to 50]

### Return type

[**List<User>**](User.md)

### Authorization

[OAuth2](../README.md#OAuth2), [basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **comAtlassianJiraRestV2IssueUsersResourceGetAllUsersGet**
> List<User> comAtlassianJiraRestV2IssueUsersResourceGetAllUsersGet(startAt, maxResults)

Get all users

Returns a list of all (active and inactive) users.  **[Permissions](#permissions) required:** *Browse users and groups* [global permission](https://confluence.atlassian.com/x/x4dKLg).

### Example 
```dart
import 'package:jira_cloud/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

var api_instance = new UsersApi();
var startAt = 56; // int | The index of the first item to return.
var maxResults = 56; // int | The maximum number of items to return.

try { 
    var result = api_instance.comAtlassianJiraRestV2IssueUsersResourceGetAllUsersGet(startAt, maxResults);
    print(result);
} catch (e) {
    print("Exception when calling UsersApi->comAtlassianJiraRestV2IssueUsersResourceGetAllUsersGet: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **startAt** | **int**| The index of the first item to return. | [optional] [default to 0]
 **maxResults** | **int**| The maximum number of items to return. | [optional] [default to 50]

### Return type

[**List<User>**](User.md)

### Authorization

[OAuth2](../README.md#OAuth2), [basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **comAtlassianJiraRestV2UserUnrestrictedUserEmailResourceGetUserEmailBulkGet**
> UnrestrictedUserEmail comAtlassianJiraRestV2UserUnrestrictedUserEmailResourceGetUserEmailBulkGet(accountId)

Get user email bulk

Returns a user's email address. This API is only available to apps approved by Atlassian, according to these [guidelines](https://community.developer.atlassian.com/t/guidelines-for-requesting-access-to-email-address/27603).

### Example 
```dart
import 'package:jira_cloud/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

var api_instance = new UsersApi();
var accountId = []; // List<String> | The account IDs of the users for which emails are required. An `accountId` is an identifier that uniquely identifies the user across all Atlassian products. For example, `5b10ac8d82e05b22cc7d4ef5`. Note, this should be treated as an opaque identifier (that is, do not assume any structure in the value).

try { 
    var result = api_instance.comAtlassianJiraRestV2UserUnrestrictedUserEmailResourceGetUserEmailBulkGet(accountId);
    print(result);
} catch (e) {
    print("Exception when calling UsersApi->comAtlassianJiraRestV2UserUnrestrictedUserEmailResourceGetUserEmailBulkGet: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | [**List&lt;String&gt;**](String.md)| The account IDs of the users for which emails are required. An &#x60;accountId&#x60; is an identifier that uniquely identifies the user across all Atlassian products. For example, &#x60;5b10ac8d82e05b22cc7d4ef5&#x60;. Note, this should be treated as an opaque identifier (that is, do not assume any structure in the value). | [default to const []]

### Return type

[**UnrestrictedUserEmail**](UnrestrictedUserEmail.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **comAtlassianJiraRestV2UserUnrestrictedUserEmailResourceGetUserEmailGet**
> UnrestrictedUserEmail comAtlassianJiraRestV2UserUnrestrictedUserEmailResourceGetUserEmailGet(accountId)

Get user email

Returns a user's email address. This API is only available to apps approved by Atlassian, according to these [guidelines](https://community.developer.atlassian.com/t/guidelines-for-requesting-access-to-email-address/27603).

### Example 
```dart
import 'package:jira_cloud/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

var api_instance = new UsersApi();
var accountId = accountId_example; // String | The account ID of the user, which uniquely identifies the user across all Atlassian products. For example, `5b10ac8d82e05b22cc7d4ef5`.

try { 
    var result = api_instance.comAtlassianJiraRestV2UserUnrestrictedUserEmailResourceGetUserEmailGet(accountId);
    print(result);
} catch (e) {
    print("Exception when calling UsersApi->comAtlassianJiraRestV2UserUnrestrictedUserEmailResourceGetUserEmailGet: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| The account ID of the user, which uniquely identifies the user across all Atlassian products. For example, &#x60;5b10ac8d82e05b22cc7d4ef5&#x60;. | [default to null]

### Return type

[**UnrestrictedUserEmail**](UnrestrictedUserEmail.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **comAtlassianJiraRestV2UserUserBulkResourceBulkGetUsersGet**
> PageBeanUser comAtlassianJiraRestV2UserUserBulkResourceBulkGetUsersGet(accountId, startAt, maxResults, username, key)

Bulk get users

Returns details of the users specified by one or more account IDs.  **[Permissions](#permissions) required:** Permission to access Jira.

### Example 
```dart
import 'package:jira_cloud/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

var api_instance = new UsersApi();
var accountId = [5b10ac8d82e05b22cc7d4ef5]; // List<String> | The account ID of a user. To specify multiple users, pass multiple `accountId` parameters. For example, `accountId=5b10a2844c20165700ede21g&accountId=5b10ac8d82e05b22cc7d4ef5`.
var startAt = 789; // int | The index of the first item to return in a page of results (page offset).
var maxResults = 56; // int | The maximum number of items to return per page.
var username = []; // List<String> | This parameter is no longer available and will be removed from the documentation soon. See the [deprecation notice](https://developer.atlassian.com/cloud/jira/platform/deprecation-notice-user-privacy-api-migration-guide/) for details.
var key = []; // List<String> | This parameter is no longer available and will be removed from the documentation soon. See the [deprecation notice](https://developer.atlassian.com/cloud/jira/platform/deprecation-notice-user-privacy-api-migration-guide/) for details.

try { 
    var result = api_instance.comAtlassianJiraRestV2UserUserBulkResourceBulkGetUsersGet(accountId, startAt, maxResults, username, key);
    print(result);
} catch (e) {
    print("Exception when calling UsersApi->comAtlassianJiraRestV2UserUserBulkResourceBulkGetUsersGet: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | [**List&lt;String&gt;**](String.md)| The account ID of a user. To specify multiple users, pass multiple &#x60;accountId&#x60; parameters. For example, &#x60;accountId&#x3D;5b10a2844c20165700ede21g&amp;accountId&#x3D;5b10ac8d82e05b22cc7d4ef5&#x60;. | [default to const []]
 **startAt** | **int**| The index of the first item to return in a page of results (page offset). | [optional] [default to 0]
 **maxResults** | **int**| The maximum number of items to return per page. | [optional] [default to 10]
 **username** | [**List&lt;String&gt;**](String.md)| This parameter is no longer available and will be removed from the documentation soon. See the [deprecation notice](https://developer.atlassian.com/cloud/jira/platform/deprecation-notice-user-privacy-api-migration-guide/) for details. | [optional] [default to const []]
 **key** | [**List&lt;String&gt;**](String.md)| This parameter is no longer available and will be removed from the documentation soon. See the [deprecation notice](https://developer.atlassian.com/cloud/jira/platform/deprecation-notice-user-privacy-api-migration-guide/) for details. | [optional] [default to const []]

### Return type

[**PageBeanUser**](PageBeanUser.md)

### Authorization

[OAuth2](../README.md#OAuth2), [basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **comAtlassianJiraRestV2UserUserBulkResourceBulkGetUsersMigrationGet**
> List<UserMigrationBean> comAtlassianJiraRestV2UserUserBulkResourceBulkGetUsersMigrationGet(startAt, maxResults, username, key)

Get account IDs for users

Returns the account IDs for the users specified in the `key` or `username` parameters. Note that multiple `key` or `username` parameters can be specified.  **[Permissions](#permissions) required:** Permission to access Jira.

### Example 
```dart
import 'package:jira_cloud/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

var api_instance = new UsersApi();
var startAt = 789; // int | The index of the first item to return in a page of results (page offset).
var maxResults = 56; // int | The maximum number of items to return per page.
var username = []; // List<String> | Username of a user. To specify multiple users, pass multiple copies of this parameter. For example, `username=fred&username=barney`. Required if `key` isn't provided. Cannot be provided if `key` is present.
var key = []; // List<String> | Key of a user. To specify multiple users, pass multiple copies of this parameter. For example, `key=fred&key=barney`. Required if `username` isn't provided. Cannot be provided if `username` is present.

try { 
    var result = api_instance.comAtlassianJiraRestV2UserUserBulkResourceBulkGetUsersMigrationGet(startAt, maxResults, username, key);
    print(result);
} catch (e) {
    print("Exception when calling UsersApi->comAtlassianJiraRestV2UserUserBulkResourceBulkGetUsersMigrationGet: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **startAt** | **int**| The index of the first item to return in a page of results (page offset). | [optional] [default to 0]
 **maxResults** | **int**| The maximum number of items to return per page. | [optional] [default to 10]
 **username** | [**List&lt;String&gt;**](String.md)| Username of a user. To specify multiple users, pass multiple copies of this parameter. For example, &#x60;username&#x3D;fred&amp;username&#x3D;barney&#x60;. Required if &#x60;key&#x60; isn&#39;t provided. Cannot be provided if &#x60;key&#x60; is present. | [optional] [default to const []]
 **key** | [**List&lt;String&gt;**](String.md)| Key of a user. To specify multiple users, pass multiple copies of this parameter. For example, &#x60;key&#x3D;fred&amp;key&#x3D;barney&#x60;. Required if &#x60;username&#x60; isn&#39;t provided. Cannot be provided if &#x60;username&#x60; is present. | [optional] [default to const []]

### Return type

[**List<UserMigrationBean>**](UserMigrationBean.md)

### Authorization

[OAuth2](../README.md#OAuth2), [basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

