# jira_cloud.api.GroupsApi

## Load the API package
```dart
import 'package:jira_cloud/api.dart';
```

All URIs are relative to *https://mydomain.atlassian.net*

Method | HTTP request | Description
------------- | ------------- | -------------
[**comAtlassianJiraRestV2IssueGroupPickerResourceFindGroupsGet**](GroupsApi.md#comAtlassianJiraRestV2IssueGroupPickerResourceFindGroupsGet) | **get** /rest/api/3/groups/picker | Find groups
[**comAtlassianJiraRestV2IssueGroupResourceAddUserToGroupPost**](GroupsApi.md#comAtlassianJiraRestV2IssueGroupResourceAddUserToGroupPost) | **post** /rest/api/3/group/user | Add user to group
[**comAtlassianJiraRestV2IssueGroupResourceCreateGroupPost**](GroupsApi.md#comAtlassianJiraRestV2IssueGroupResourceCreateGroupPost) | **post** /rest/api/3/group | Create group
[**comAtlassianJiraRestV2IssueGroupResourceGetGroupGet**](GroupsApi.md#comAtlassianJiraRestV2IssueGroupResourceGetGroupGet) | **get** /rest/api/3/group | Get group
[**comAtlassianJiraRestV2IssueGroupResourceGetUsersFromGroupGet**](GroupsApi.md#comAtlassianJiraRestV2IssueGroupResourceGetUsersFromGroupGet) | **get** /rest/api/3/group/member | Get users from group
[**comAtlassianJiraRestV2IssueGroupResourceRemoveGroupDelete**](GroupsApi.md#comAtlassianJiraRestV2IssueGroupResourceRemoveGroupDelete) | **delete** /rest/api/3/group | Remove group
[**comAtlassianJiraRestV2IssueGroupResourceRemoveUserFromGroupDelete**](GroupsApi.md#comAtlassianJiraRestV2IssueGroupResourceRemoveUserFromGroupDelete) | **delete** /rest/api/3/group/user | Remove user from group


# **comAtlassianJiraRestV2IssueGroupPickerResourceFindGroupsGet**
> FoundGroups comAtlassianJiraRestV2IssueGroupPickerResourceFindGroupsGet(accountId, query, exclude, maxResults, userName)

Find groups

Returns a list of groups whose names contain a query string. A list of group names can be provided to exclude groups from the results.  The primary use case for this resource is to populate a group picker suggestions list. To this end, the returned object includes the `html` field where the matched query term is highlighted in the group name with the HTML strong tag. Also, the groups list is wrapped in a response object that contains a header for use in the picker, specifically *Showing X of Y matching groups*.  The list returns with the groups sorted. If no groups match the list criteria, an empty list is returned.  This operation can be accessed anonymously.  **[Permissions](#permissions) required:** *Browse projects* [project permission](https://confluence.atlassian.com/x/yodKLg). Anonymous calls and calls by users without the required permission return an empty list.

### Example 
```dart
import 'package:jira_cloud/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

var api_instance = new GroupsApi();
var accountId = accountId_example; // String | This parameter is deprecated, setting it does not affect the results. To find groups containing a particular user, use [Get user groups](#api-rest-api-3-user-groups-get).
var query = query; // String | The string to find in group names.
var exclude = []; // List<String> | A group to exclude from the result. To exclude multiple groups, provide an ampersand-separated list. For example, `exclude=group1&exclude=group2`.
var maxResults = 56; // int | The maximum number of groups to return. The maximum number of groups that can be returned is limited by the system property `jira.ajax.autocomplete.limit`.
var userName = userName_example; // String | This parameter is no longer available and will be removed from the documentation soon. See the [deprecation notice](https://developer.atlassian.com/cloud/jira/platform/deprecation-notice-user-privacy-api-migration-guide/) for details.

try { 
    var result = api_instance.comAtlassianJiraRestV2IssueGroupPickerResourceFindGroupsGet(accountId, query, exclude, maxResults, userName);
    print(result);
} catch (e) {
    print("Exception when calling GroupsApi->comAtlassianJiraRestV2IssueGroupPickerResourceFindGroupsGet: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| This parameter is deprecated, setting it does not affect the results. To find groups containing a particular user, use [Get user groups](#api-rest-api-3-user-groups-get). | [optional] [default to null]
 **query** | **String**| The string to find in group names. | [optional] [default to null]
 **exclude** | [**List&lt;String&gt;**](String.md)| A group to exclude from the result. To exclude multiple groups, provide an ampersand-separated list. For example, &#x60;exclude&#x3D;group1&amp;exclude&#x3D;group2&#x60;. | [optional] [default to const []]
 **maxResults** | **int**| The maximum number of groups to return. The maximum number of groups that can be returned is limited by the system property &#x60;jira.ajax.autocomplete.limit&#x60;. | [optional] [default to null]
 **userName** | **String**| This parameter is no longer available and will be removed from the documentation soon. See the [deprecation notice](https://developer.atlassian.com/cloud/jira/platform/deprecation-notice-user-privacy-api-migration-guide/) for details. | [optional] [default to null]

### Return type

[**FoundGroups**](FoundGroups.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **comAtlassianJiraRestV2IssueGroupResourceAddUserToGroupPost**
> Group comAtlassianJiraRestV2IssueGroupResourceAddUserToGroupPost(groupname, requestBody)

Add user to group

Adds a user to a group.  **[Permissions](#permissions) required:** Site administration (that is, member of the *site-admin* [group](https://confluence.atlassian.com/x/24xjL)).

### Example 
```dart
import 'package:jira_cloud/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

var api_instance = new GroupsApi();
var groupname = groupname_example; // String | The name of the group (case sensitive).
var requestBody = new Map&lt;String, Object&gt;(); // Map<String, Object> | The user to add to the group.

try { 
    var result = api_instance.comAtlassianJiraRestV2IssueGroupResourceAddUserToGroupPost(groupname, requestBody);
    print(result);
} catch (e) {
    print("Exception when calling GroupsApi->comAtlassianJiraRestV2IssueGroupResourceAddUserToGroupPost: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **groupname** | **String**| The name of the group (case sensitive). | [default to null]
 **requestBody** | [**Map&lt;String, Object&gt;**](Object.md)| The user to add to the group. | 

### Return type

[**Group**](Group.md)

### Authorization

[OAuth2](../README.md#OAuth2), [basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **comAtlassianJiraRestV2IssueGroupResourceCreateGroupPost**
> Group comAtlassianJiraRestV2IssueGroupResourceCreateGroupPost(requestBody)

Create group

Creates a group.  **[Permissions](#permissions) required:** Site administration (that is, member of the *site-admin* [group](https://confluence.atlassian.com/x/24xjL)).

### Example 
```dart
import 'package:jira_cloud/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

var api_instance = new GroupsApi();
var requestBody = new Map&lt;String, Object&gt;(); // Map<String, Object> | The name of the group.

try { 
    var result = api_instance.comAtlassianJiraRestV2IssueGroupResourceCreateGroupPost(requestBody);
    print(result);
} catch (e) {
    print("Exception when calling GroupsApi->comAtlassianJiraRestV2IssueGroupResourceCreateGroupPost: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **requestBody** | [**Map&lt;String, Object&gt;**](Object.md)| The name of the group. | 

### Return type

[**Group**](Group.md)

### Authorization

[OAuth2](../README.md#OAuth2), [basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **comAtlassianJiraRestV2IssueGroupResourceGetGroupGet**
> Group comAtlassianJiraRestV2IssueGroupResourceGetGroupGet(groupname, expand)

Get group

This operation is deprecated, use [`group/member`](#api-rest-api-3-group-member-get).  Returns all users in a group.  **[Permissions](#permissions) required:** *Administer Jira* [global permission](https://confluence.atlassian.com/x/x4dKLg).

### Example 
```dart
import 'package:jira_cloud/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

var api_instance = new GroupsApi();
var groupname = groupname_example; // String | The name of the group.
var expand = expand_example; // String | List of fields to expand.

try { 
    var result = api_instance.comAtlassianJiraRestV2IssueGroupResourceGetGroupGet(groupname, expand);
    print(result);
} catch (e) {
    print("Exception when calling GroupsApi->comAtlassianJiraRestV2IssueGroupResourceGetGroupGet: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **groupname** | **String**| The name of the group. | [default to null]
 **expand** | **String**| List of fields to expand. | [optional] [default to null]

### Return type

[**Group**](Group.md)

### Authorization

[OAuth2](../README.md#OAuth2), [basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **comAtlassianJiraRestV2IssueGroupResourceGetUsersFromGroupGet**
> PageBeanUserDetails comAtlassianJiraRestV2IssueGroupResourceGetUsersFromGroupGet(groupname, includeInactiveUsers, startAt, maxResults)

Get users from group

Returns all users in a group.  Note that users are ordered by username, however the username is not returned in the results due to privacy reasons.  **[Permissions](#permissions) required:** *Administer Jira* [global permission](https://confluence.atlassian.com/x/x4dKLg).

### Example 
```dart
import 'package:jira_cloud/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

var api_instance = new GroupsApi();
var groupname = groupname_example; // String | The name of the group.
var includeInactiveUsers = true; // bool | Include inactive users.
var startAt = 789; // int | The index of the first item to return in a page of results (page offset).
var maxResults = 56; // int | The maximum number of items to return per page.

try { 
    var result = api_instance.comAtlassianJiraRestV2IssueGroupResourceGetUsersFromGroupGet(groupname, includeInactiveUsers, startAt, maxResults);
    print(result);
} catch (e) {
    print("Exception when calling GroupsApi->comAtlassianJiraRestV2IssueGroupResourceGetUsersFromGroupGet: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **groupname** | **String**| The name of the group. | [default to null]
 **includeInactiveUsers** | **bool**| Include inactive users. | [optional] [default to false]
 **startAt** | **int**| The index of the first item to return in a page of results (page offset). | [optional] [default to 0]
 **maxResults** | **int**| The maximum number of items to return per page. | [optional] [default to 50]

### Return type

[**PageBeanUserDetails**](PageBeanUserDetails.md)

### Authorization

[OAuth2](../README.md#OAuth2), [basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **comAtlassianJiraRestV2IssueGroupResourceRemoveGroupDelete**
> comAtlassianJiraRestV2IssueGroupResourceRemoveGroupDelete(groupname, swapGroup)

Remove group

Deletes a group.  **[Permissions](#permissions) required:** Site administration (that is, member of the *site-admin* strategic [group](https://confluence.atlassian.com/x/24xjL)).

### Example 
```dart
import 'package:jira_cloud/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

var api_instance = new GroupsApi();
var groupname = groupname_example; // String | The name of the group.
var swapGroup = swapGroup_example; // String | The group to transfer restrictions to. Only comments and worklogs are transferred. If restrictions are not transferred, comments and worklogs are inaccessible after the deletion.

try { 
    api_instance.comAtlassianJiraRestV2IssueGroupResourceRemoveGroupDelete(groupname, swapGroup);
} catch (e) {
    print("Exception when calling GroupsApi->comAtlassianJiraRestV2IssueGroupResourceRemoveGroupDelete: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **groupname** | **String**| The name of the group. | [default to null]
 **swapGroup** | **String**| The group to transfer restrictions to. Only comments and worklogs are transferred. If restrictions are not transferred, comments and worklogs are inaccessible after the deletion. | [optional] [default to null]

### Return type

void (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2), [basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **comAtlassianJiraRestV2IssueGroupResourceRemoveUserFromGroupDelete**
> comAtlassianJiraRestV2IssueGroupResourceRemoveUserFromGroupDelete(groupname, accountId, username)

Remove user from group

Removes a user from a group.  **[Permissions](#permissions) required:** Site administration (that is, member of the *site-admin* [group](https://confluence.atlassian.com/x/24xjL)).

### Example 
```dart
import 'package:jira_cloud/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

var api_instance = new GroupsApi();
var groupname = groupname_example; // String | The name of the group.
var accountId = 5b10ac8d82e05b22cc7d4ef5; // String | The account ID of the user, which uniquely identifies the user across all Atlassian products. For example, *5b10ac8d82e05b22cc7d4ef5*.
var username = username_example; // String | This parameter is no longer available and will be removed from the documentation soon. See the [deprecation notice](https://developer.atlassian.com/cloud/jira/platform/deprecation-notice-user-privacy-api-migration-guide/) for details.

try { 
    api_instance.comAtlassianJiraRestV2IssueGroupResourceRemoveUserFromGroupDelete(groupname, accountId, username);
} catch (e) {
    print("Exception when calling GroupsApi->comAtlassianJiraRestV2IssueGroupResourceRemoveUserFromGroupDelete: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **groupname** | **String**| The name of the group. | [default to null]
 **accountId** | **String**| The account ID of the user, which uniquely identifies the user across all Atlassian products. For example, *5b10ac8d82e05b22cc7d4ef5*. | [default to null]
 **username** | **String**| This parameter is no longer available and will be removed from the documentation soon. See the [deprecation notice](https://developer.atlassian.com/cloud/jira/platform/deprecation-notice-user-privacy-api-migration-guide/) for details. | [optional] [default to null]

### Return type

void (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2), [basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

