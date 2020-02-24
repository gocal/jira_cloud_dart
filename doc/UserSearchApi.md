# jira_cloud.api.UserSearchApi

## Load the API package
```dart
import 'package:jira_cloud/api.dart';
```

All URIs are relative to *https://mydomain.atlassian.net*

Method | HTTP request | Description
------------- | ------------- | -------------
[**comAtlassianJiraRestV2IssueUserResourceFindAssignableUsersGet**](UserSearchApi.md#comAtlassianJiraRestV2IssueUserResourceFindAssignableUsersGet) | **get** /rest/api/3/user/assignable/search | Find users assignable to issues
[**comAtlassianJiraRestV2IssueUserResourceFindBulkAssignableUsersGet**](UserSearchApi.md#comAtlassianJiraRestV2IssueUserResourceFindBulkAssignableUsersGet) | **get** /rest/api/3/user/assignable/multiProjectSearch | Find users assignable to projects
[**comAtlassianJiraRestV2IssueUserResourceFindUsersForPickerGet**](UserSearchApi.md#comAtlassianJiraRestV2IssueUserResourceFindUsersForPickerGet) | **get** /rest/api/3/user/picker | Find users for picker
[**comAtlassianJiraRestV2IssueUserResourceFindUsersGet**](UserSearchApi.md#comAtlassianJiraRestV2IssueUserResourceFindUsersGet) | **get** /rest/api/3/user/search | Find users
[**comAtlassianJiraRestV2IssueUserResourceFindUsersWithAllPermissionsGet**](UserSearchApi.md#comAtlassianJiraRestV2IssueUserResourceFindUsersWithAllPermissionsGet) | **get** /rest/api/3/user/permission/search | Find users with permissions
[**comAtlassianJiraRestV2IssueUserResourceFindUsersWithBrowsePermissionGet**](UserSearchApi.md#comAtlassianJiraRestV2IssueUserResourceFindUsersWithBrowsePermissionGet) | **get** /rest/api/3/user/viewissue/search | Find users with browse permission
[**comAtlassianJiraRestV2SearchUserSearchResourceFindUserKeysByQueryGet**](UserSearchApi.md#comAtlassianJiraRestV2SearchUserSearchResourceFindUserKeysByQueryGet) | **get** /rest/api/3/user/search/query/key | Find user keys by query
[**comAtlassianJiraRestV2SearchUserSearchResourceFindUsersByQueryGet**](UserSearchApi.md#comAtlassianJiraRestV2SearchUserSearchResourceFindUsersByQueryGet) | **get** /rest/api/3/user/search/query | Find users by query


# **comAtlassianJiraRestV2IssueUserResourceFindAssignableUsersGet**
> List<User> comAtlassianJiraRestV2IssueUserResourceFindAssignableUsersGet(query, sessionId, username, accountId, project, issueKey, startAt, maxResults, actionDescriptorId, recommend)

Find users assignable to issues

Returns a list of users that can be assigned to an issue. Use this operation to find the list of users who can be assigned to:   *  a new issue, by providing the `projectKeyOrId`.  *  an updated issue, by providing the `issueKey`.  *  to an issue during a transition (workflow action), by providing the `issueKey` and the transition id in `actionDescriptorId`. You can obtain the IDs of an issue's valid transitions using the `transitions` option in the `expand` parameter of [ Get issue](#api-rest-api-3-issue-issueIdOrKey-get).  In all these cases, you can pass an account ID to determine if a user can be assigned to an issue. The user is returned in the response if they can be assigned to the issue or issue transition.  This operation takes the users in the range defined by `startAt` and `maxResults`, up to the thousandth user, and then returns only the users from that range that can be assigned the issue. This means the operation usually returns fewer users than specified in `maxResults`. To get all the users who can be assigned the issue, use [Get all users](#api-rest-api-3-users-search-get) and filter the records in your code.  **[Permissions](#permissions) required:** Permission to access Jira.

### Example 
```dart
import 'package:jira_cloud/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

var api_instance = new UserSearchApi();
var query = query; // String | A query string that is matched against user attributes, such as `displayName`, and `emailAddress`, to find relevant users. The string can match the prefix of the attribute's value. For example, *query=john* matches a user with a `displayName` of *John Smith* and a user with an `emailAddress` of *johnson@example.com*. Required, unless `username` or `accountId` is specified.
var sessionId = sessionId_example; // String | The sessionId of this request. SessionId is the same until the assignee is set.
var username = username_example; // String | This parameter is no longer available and will be removed from the documentation soon. See the [deprecation notice](https://developer.atlassian.com/cloud/jira/platform/deprecation-notice-user-privacy-api-migration-guide/) for details.
var accountId = accountId_example; // String | A query string that is matched exactly against user `accountId`. Required, unless `query` is specified.
var project = project_example; // String | The project ID or project key (case sensitive). Required, unless `issueKey` is specified.
var issueKey = issueKey_example; // String | The key of the issue. Required, unless `project` is specified.
var startAt = 56; // int | The index of the first item to return in a page of results (page offset).
var maxResults = 56; // int | The maximum number of items to return. This operation may return less than the maximum number of items even if more are available. The operation fetches users up to the maximum and then, from the fetched users, returns only the users that can be assigned to the issue.
var actionDescriptorId = 56; // int | The ID of the transition.
var recommend = true; // bool | 

try { 
    var result = api_instance.comAtlassianJiraRestV2IssueUserResourceFindAssignableUsersGet(query, sessionId, username, accountId, project, issueKey, startAt, maxResults, actionDescriptorId, recommend);
    print(result);
} catch (e) {
    print("Exception when calling UserSearchApi->comAtlassianJiraRestV2IssueUserResourceFindAssignableUsersGet: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **query** | **String**| A query string that is matched against user attributes, such as &#x60;displayName&#x60;, and &#x60;emailAddress&#x60;, to find relevant users. The string can match the prefix of the attribute&#39;s value. For example, *query&#x3D;john* matches a user with a &#x60;displayName&#x60; of *John Smith* and a user with an &#x60;emailAddress&#x60; of *johnson@example.com*. Required, unless &#x60;username&#x60; or &#x60;accountId&#x60; is specified. | [optional] [default to null]
 **sessionId** | **String**| The sessionId of this request. SessionId is the same until the assignee is set. | [optional] [default to null]
 **username** | **String**| This parameter is no longer available and will be removed from the documentation soon. See the [deprecation notice](https://developer.atlassian.com/cloud/jira/platform/deprecation-notice-user-privacy-api-migration-guide/) for details. | [optional] [default to null]
 **accountId** | **String**| A query string that is matched exactly against user &#x60;accountId&#x60;. Required, unless &#x60;query&#x60; is specified. | [optional] [default to null]
 **project** | **String**| The project ID or project key (case sensitive). Required, unless &#x60;issueKey&#x60; is specified. | [optional] [default to null]
 **issueKey** | **String**| The key of the issue. Required, unless &#x60;project&#x60; is specified. | [optional] [default to null]
 **startAt** | **int**| The index of the first item to return in a page of results (page offset). | [optional] [default to 0]
 **maxResults** | **int**| The maximum number of items to return. This operation may return less than the maximum number of items even if more are available. The operation fetches users up to the maximum and then, from the fetched users, returns only the users that can be assigned to the issue. | [optional] [default to 50]
 **actionDescriptorId** | **int**| The ID of the transition. | [optional] [default to null]
 **recommend** | **bool**|  | [optional] [default to false]

### Return type

[**List<User>**](User.md)

### Authorization

[OAuth2](../README.md#OAuth2), [basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **comAtlassianJiraRestV2IssueUserResourceFindBulkAssignableUsersGet**
> List<User> comAtlassianJiraRestV2IssueUserResourceFindBulkAssignableUsersGet(projectKeys, query, username, accountId, startAt, maxResults)

Find users assignable to projects

Returns a list of users who can be assigned issues in one or more projects. The list may be restricted to users whose attributes match a string.  This operation takes the users in the range defined by `startAt` and `maxResults`, up to the thousandth user, and then returns only the users from that range that can be assigned issues in the projects. This means the operation usually returns fewer users than specified in `maxResults`. To get all the users who can be assigned issues in the projects, use [Get all users](#api-rest-api-3-users-search-get) and filter the records in your code.  This operation can be accessed anonymously.  **[Permissions](#permissions) required:** None.

### Example 
```dart
import 'package:jira_cloud/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

var api_instance = new UserSearchApi();
var projectKeys = projectKeys_example; // String | A list of project keys (case sensitive). This parameter accepts a comma-separated list.
var query = query; // String | A query string that is matched against user attributes, such as `displayName` and `emailAddress`, to find relevant users. The string can match the prefix of the attribute's value. For example, *query=john* matches a user with a `displayName` of *John Smith* and a user with an `emailAddress` of *johnson@example.com*. Required, unless `accountId` is specified.
var username = username_example; // String | This parameter is no longer available and will be removed from the documentation soon. See the [deprecation notice](https://developer.atlassian.com/cloud/jira/platform/deprecation-notice-user-privacy-api-migration-guide/) for details.
var accountId = accountId_example; // String | A query string that is matched exactly against user `accountId`. Required, unless `query` is specified.
var startAt = 56; // int | The index of the first item to return in a page of results (page offset).
var maxResults = 56; // int | The maximum number of items to return per page.

try { 
    var result = api_instance.comAtlassianJiraRestV2IssueUserResourceFindBulkAssignableUsersGet(projectKeys, query, username, accountId, startAt, maxResults);
    print(result);
} catch (e) {
    print("Exception when calling UserSearchApi->comAtlassianJiraRestV2IssueUserResourceFindBulkAssignableUsersGet: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectKeys** | **String**| A list of project keys (case sensitive). This parameter accepts a comma-separated list. | [default to null]
 **query** | **String**| A query string that is matched against user attributes, such as &#x60;displayName&#x60; and &#x60;emailAddress&#x60;, to find relevant users. The string can match the prefix of the attribute&#39;s value. For example, *query&#x3D;john* matches a user with a &#x60;displayName&#x60; of *John Smith* and a user with an &#x60;emailAddress&#x60; of *johnson@example.com*. Required, unless &#x60;accountId&#x60; is specified. | [optional] [default to null]
 **username** | **String**| This parameter is no longer available and will be removed from the documentation soon. See the [deprecation notice](https://developer.atlassian.com/cloud/jira/platform/deprecation-notice-user-privacy-api-migration-guide/) for details. | [optional] [default to null]
 **accountId** | **String**| A query string that is matched exactly against user &#x60;accountId&#x60;. Required, unless &#x60;query&#x60; is specified. | [optional] [default to null]
 **startAt** | **int**| The index of the first item to return in a page of results (page offset). | [optional] [default to 0]
 **maxResults** | **int**| The maximum number of items to return per page. | [optional] [default to 50]

### Return type

[**List<User>**](User.md)

### Authorization

[OAuth2](../README.md#OAuth2), [basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **comAtlassianJiraRestV2IssueUserResourceFindUsersForPickerGet**
> FoundUsers comAtlassianJiraRestV2IssueUserResourceFindUsersForPickerGet(query, maxResults, showAvatar, exclude, excludeAccountIds, avatarSize, excludeConnectUsers)

Find users for picker

Returns a list of users whose attributes match the query term. The returned object includes the `html` field where the matched query term is highlighted with the HTML strong tag. A list of account IDs can be provided to exclude users from the results.  This operation takes the users in the range defined by `maxResults`, up to the thousandth user, and then returns only the users from that range that match the query term. This means the operation usually returns fewer users than specified in `maxResults`. To get all the users who match the query term, use [Get all users](#api-rest-api-3-users-search-get) and filter the records in your code.  This operation can be accessed anonymously.  **[Permissions](#permissions) required:** *Browse users and groups* [global permission](https://confluence.atlassian.com/x/x4dKLg). Anonymous calls and calls by users without the required permission return search results for an exact name match only.

### Example 
```dart
import 'package:jira_cloud/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

var api_instance = new UserSearchApi();
var query = query_example; // String | A query string that is matched against user attributes, such as `displayName`, and `emailAddress`, to find relevant users. The string can match the prefix of the attribute's value. For example, *query=john* matches a user with a `displayName` of *John Smith* and a user with an `emailAddress` of *johnson@example.com*.
var maxResults = 56; // int | The maximum number of items to return. The total number of matched users is returned in `total`.
var showAvatar = true; // bool | Include the URI to the user's avatar.
var exclude = []; // List<String> | This parameter is no longer available and will be removed from the documentation soon. See the [deprecation notice](https://developer.atlassian.com/cloud/jira/platform/deprecation-notice-user-privacy-api-migration-guide/) for details.
var excludeAccountIds = []; // List<String> | A list of account IDs to exclude from the search results. This parameter accepts a comma-separated list. Multiple account IDs can also be provided using an ampersand-separated list. For example, `excludeAccountIds=5b10a2844c20165700ede21g,5b10a0effa615349cb016cd8&excludeAccountIds=5b10ac8d82e05b22cc7d4ef5`. Cannot be provided with `exclude`.
var avatarSize = avatarSize_example; // String | 
var excludeConnectUsers = true; // bool | 

try { 
    var result = api_instance.comAtlassianJiraRestV2IssueUserResourceFindUsersForPickerGet(query, maxResults, showAvatar, exclude, excludeAccountIds, avatarSize, excludeConnectUsers);
    print(result);
} catch (e) {
    print("Exception when calling UserSearchApi->comAtlassianJiraRestV2IssueUserResourceFindUsersForPickerGet: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **query** | **String**| A query string that is matched against user attributes, such as &#x60;displayName&#x60;, and &#x60;emailAddress&#x60;, to find relevant users. The string can match the prefix of the attribute&#39;s value. For example, *query&#x3D;john* matches a user with a &#x60;displayName&#x60; of *John Smith* and a user with an &#x60;emailAddress&#x60; of *johnson@example.com*. | [default to null]
 **maxResults** | **int**| The maximum number of items to return. The total number of matched users is returned in &#x60;total&#x60;. | [optional] [default to 50]
 **showAvatar** | **bool**| Include the URI to the user&#39;s avatar. | [optional] [default to false]
 **exclude** | [**List&lt;String&gt;**](String.md)| This parameter is no longer available and will be removed from the documentation soon. See the [deprecation notice](https://developer.atlassian.com/cloud/jira/platform/deprecation-notice-user-privacy-api-migration-guide/) for details. | [optional] [default to const []]
 **excludeAccountIds** | [**List&lt;String&gt;**](String.md)| A list of account IDs to exclude from the search results. This parameter accepts a comma-separated list. Multiple account IDs can also be provided using an ampersand-separated list. For example, &#x60;excludeAccountIds&#x3D;5b10a2844c20165700ede21g,5b10a0effa615349cb016cd8&amp;excludeAccountIds&#x3D;5b10ac8d82e05b22cc7d4ef5&#x60;. Cannot be provided with &#x60;exclude&#x60;. | [optional] [default to const []]
 **avatarSize** | **String**|  | [optional] [default to null]
 **excludeConnectUsers** | **bool**|  | [optional] [default to false]

### Return type

[**FoundUsers**](FoundUsers.md)

### Authorization

[OAuth2](../README.md#OAuth2), [basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **comAtlassianJiraRestV2IssueUserResourceFindUsersGet**
> List<User> comAtlassianJiraRestV2IssueUserResourceFindUsersGet(query, username, accountId, startAt, maxResults, property)

Find users

Returns a list of users that match the search string and property.  This operation takes the users in the range defined by `startAt` and `maxResults`, up to the thousandth user, and then returns only the users from that range that match the search string and property. This means the operation usually returns fewer users than specified in `maxResults`. To get all the users who match the search string and property, use [Get all users](#api-rest-api-3-users-search-get) and filter the records in your code.  This operation can be accessed anonymously.  **[Permissions](#permissions) required:** *Browse users and groups* [global permission](https://confluence.atlassian.com/x/x4dKLg). Anonymous calls or calls by users without the required permission return empty search results.

### Example 
```dart
import 'package:jira_cloud/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

var api_instance = new UserSearchApi();
var query = query; // String | A query string that is matched against user attributes ( `displayName`, and `emailAddress`) to find relevant users. The string can match the prefix of the attribute's value. For example, *query=john* matches a user with a `displayName` of *John Smith* and a user with an `emailAddress` of *johnson@example.com*. Required, unless `accountId` or `property` is specified.
var username = username_example; // String | 
var accountId = accountId_example; // String | A query string that is matched exactly against a user `accountId`. Required, unless `query` or `property` is specified.
var startAt = 56; // int | The index of the first item to return in a page of results (page offset).
var maxResults = 56; // int | The maximum number of items to return per page.
var property = property_example; // String | A query string used to search properties. Property keys are specified by path, so property keys containing dot (.) or equals (=) characters cannot be used. The query string cannot be specified using a JSON object. Example: To search for the value of `nested` from `{\"something\":{\"nested\":1,\"other\":2}}` use `thepropertykey.something.nested=1`. Required, unless `accountId` or `query` is specified.

try { 
    var result = api_instance.comAtlassianJiraRestV2IssueUserResourceFindUsersGet(query, username, accountId, startAt, maxResults, property);
    print(result);
} catch (e) {
    print("Exception when calling UserSearchApi->comAtlassianJiraRestV2IssueUserResourceFindUsersGet: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **query** | **String**| A query string that is matched against user attributes ( &#x60;displayName&#x60;, and &#x60;emailAddress&#x60;) to find relevant users. The string can match the prefix of the attribute&#39;s value. For example, *query&#x3D;john* matches a user with a &#x60;displayName&#x60; of *John Smith* and a user with an &#x60;emailAddress&#x60; of *johnson@example.com*. Required, unless &#x60;accountId&#x60; or &#x60;property&#x60; is specified. | [optional] [default to null]
 **username** | **String**|  | [optional] [default to null]
 **accountId** | **String**| A query string that is matched exactly against a user &#x60;accountId&#x60;. Required, unless &#x60;query&#x60; or &#x60;property&#x60; is specified. | [optional] [default to null]
 **startAt** | **int**| The index of the first item to return in a page of results (page offset). | [optional] [default to 0]
 **maxResults** | **int**| The maximum number of items to return per page. | [optional] [default to 50]
 **property** | **String**| A query string used to search properties. Property keys are specified by path, so property keys containing dot (.) or equals (&#x3D;) characters cannot be used. The query string cannot be specified using a JSON object. Example: To search for the value of &#x60;nested&#x60; from &#x60;{\&quot;something\&quot;:{\&quot;nested\&quot;:1,\&quot;other\&quot;:2}}&#x60; use &#x60;thepropertykey.something.nested&#x3D;1&#x60;. Required, unless &#x60;accountId&#x60; or &#x60;query&#x60; is specified. | [optional] [default to null]

### Return type

[**List<User>**](User.md)

### Authorization

[OAuth2](../README.md#OAuth2), [basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **comAtlassianJiraRestV2IssueUserResourceFindUsersWithAllPermissionsGet**
> List<User> comAtlassianJiraRestV2IssueUserResourceFindUsersWithAllPermissionsGet(permissions, query, username, accountId, issueKey, projectKey, startAt, maxResults)

Find users with permissions

Returns a list of users who fulfill these criteria:   *  their user attributes match a search string.  *  they have a set of permissions for a project or issue.  If no search string is provided, a list of all users with the permissions is returned.  This operation takes the users in the range defined by `startAt` and `maxResults`, up to the thousandth user, and then returns only the users from that range that match the search string and have permission for the project or issue. This means the operation usually returns fewer users than specified in `maxResults`. To get all the users who match the search string and have permission for the project or issue, use [Get all users](#api-rest-api-3-users-search-get) and filter the records in your code.  This operation can be accessed anonymously.  **[Permissions](#permissions) required:**   *  *Administer Jira* [global permission](https://confluence.atlassian.com/x/x4dKLg), to get users for any project.  *  *Administer Projects* [project permission](https://confluence.atlassian.com/x/yodKLg) for a project, to get users for that project.

### Example 
```dart
import 'package:jira_cloud/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

var api_instance = new UserSearchApi();
var permissions = permissions_example; // String | A list of permissions. This parameter accepts a comma-separated list. The valid permissions are:   *  ASSIGNABLE\\_USER  *  ASSIGN\\_ISSUE  *  ATTACHMENT\\_DELETE\\_ALL  *  ATTACHMENT\\_DELETE\\_OWN  *  BROWSE  *  CLOSE\\_ISSUE  *  COMMENT\\_DELETE\\_ALL  *  COMMENT\\_DELETE\\_OWN  *  COMMENT\\_EDIT\\_ALL  *  COMMENT\\_EDIT\\_OWN  *  COMMENT\\_ISSUE  *  CREATE\\_ATTACHMENT  *  CREATE\\_ISSUE  *  DELETE\\_ISSUE  *  EDIT\\_ISSUE  *  LINK\\_ISSUE  *  MANAGE\\_WATCHER\\_LIST  *  MODIFY\\_REPORTER  *  MOVE\\_ISSUE  *  PROJECT\\_ADMIN  *  RESOLVE\\_ISSUE  *  SCHEDULE\\_ISSUE  *  SET\\_ISSUE\\_SECURITY  *  TRANSITION\\_ISSUE  *  VIEW\\_VERSION\\_CONTROL  *  VIEW\\_VOTERS\\_AND\\_WATCHERS  *  VIEW\\_WORKFLOW\\_READONLY  *  WORKLOG\\_DELETE\\_ALL  *  WORKLOG\\_DELETE\\_OWN  *  WORKLOG\\_EDIT\\_ALL  *  WORKLOG\\_EDIT\\_OWN  *  WORK\\_ISSUE
var query = query; // String | A query string that is matched against user attributes, such as `displayName` and `emailAddress`, to find relevant users. The string can match the prefix of the attribute's value. For example, *query=john* matches a user with a `displayName` of *John Smith* and a user with an `emailAddress` of *johnson@example.com*. Required, unless `accountId` is specified.
var username = username_example; // String | This parameter is no longer available and will be removed from the documentation soon. See the [deprecation notice](https://developer.atlassian.com/cloud/jira/platform/deprecation-notice-user-privacy-api-migration-guide/) for details.
var accountId = accountId_example; // String | A query string that is matched exactly against user `accountId`. Required, unless `query` is specified.
var issueKey = issueKey_example; // String | The issue key for the issue.
var projectKey = projectKey_example; // String | The project key for the project (case sensitive).
var startAt = 56; // int | The index of the first item to return in a page of results (page offset).
var maxResults = 56; // int | The maximum number of items to return per page.

try { 
    var result = api_instance.comAtlassianJiraRestV2IssueUserResourceFindUsersWithAllPermissionsGet(permissions, query, username, accountId, issueKey, projectKey, startAt, maxResults);
    print(result);
} catch (e) {
    print("Exception when calling UserSearchApi->comAtlassianJiraRestV2IssueUserResourceFindUsersWithAllPermissionsGet: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **permissions** | **String**| A list of permissions. This parameter accepts a comma-separated list. The valid permissions are:   *  ASSIGNABLE\\_USER  *  ASSIGN\\_ISSUE  *  ATTACHMENT\\_DELETE\\_ALL  *  ATTACHMENT\\_DELETE\\_OWN  *  BROWSE  *  CLOSE\\_ISSUE  *  COMMENT\\_DELETE\\_ALL  *  COMMENT\\_DELETE\\_OWN  *  COMMENT\\_EDIT\\_ALL  *  COMMENT\\_EDIT\\_OWN  *  COMMENT\\_ISSUE  *  CREATE\\_ATTACHMENT  *  CREATE\\_ISSUE  *  DELETE\\_ISSUE  *  EDIT\\_ISSUE  *  LINK\\_ISSUE  *  MANAGE\\_WATCHER\\_LIST  *  MODIFY\\_REPORTER  *  MOVE\\_ISSUE  *  PROJECT\\_ADMIN  *  RESOLVE\\_ISSUE  *  SCHEDULE\\_ISSUE  *  SET\\_ISSUE\\_SECURITY  *  TRANSITION\\_ISSUE  *  VIEW\\_VERSION\\_CONTROL  *  VIEW\\_VOTERS\\_AND\\_WATCHERS  *  VIEW\\_WORKFLOW\\_READONLY  *  WORKLOG\\_DELETE\\_ALL  *  WORKLOG\\_DELETE\\_OWN  *  WORKLOG\\_EDIT\\_ALL  *  WORKLOG\\_EDIT\\_OWN  *  WORK\\_ISSUE | [default to null]
 **query** | **String**| A query string that is matched against user attributes, such as &#x60;displayName&#x60; and &#x60;emailAddress&#x60;, to find relevant users. The string can match the prefix of the attribute&#39;s value. For example, *query&#x3D;john* matches a user with a &#x60;displayName&#x60; of *John Smith* and a user with an &#x60;emailAddress&#x60; of *johnson@example.com*. Required, unless &#x60;accountId&#x60; is specified. | [optional] [default to null]
 **username** | **String**| This parameter is no longer available and will be removed from the documentation soon. See the [deprecation notice](https://developer.atlassian.com/cloud/jira/platform/deprecation-notice-user-privacy-api-migration-guide/) for details. | [optional] [default to null]
 **accountId** | **String**| A query string that is matched exactly against user &#x60;accountId&#x60;. Required, unless &#x60;query&#x60; is specified. | [optional] [default to null]
 **issueKey** | **String**| The issue key for the issue. | [optional] [default to null]
 **projectKey** | **String**| The project key for the project (case sensitive). | [optional] [default to null]
 **startAt** | **int**| The index of the first item to return in a page of results (page offset). | [optional] [default to 0]
 **maxResults** | **int**| The maximum number of items to return per page. | [optional] [default to 50]

### Return type

[**List<User>**](User.md)

### Authorization

[OAuth2](../README.md#OAuth2), [basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **comAtlassianJiraRestV2IssueUserResourceFindUsersWithBrowsePermissionGet**
> List<User> comAtlassianJiraRestV2IssueUserResourceFindUsersWithBrowsePermissionGet(query, username, accountId, issueKey, projectKey, startAt, maxResults)

Find users with browse permission

Returns a list of users who fulfill these criteria:   *  their user attributes match a search string.  *  they have permission to browse issues.  Use this resource to find users who can browse:   *  an issue, by providing the `issueKey`.  *  any issue in a project, by providing the `projectKey`.  This operation takes the users in the range defined by `startAt` and `maxResults`, up to the thousandth user, and then returns only the users from that range that match the search string and have permission to browse issues. This means the operation usually returns fewer users than specified in `maxResults`. To get all the users who match the search string and have permission to browse issues, use [Get all users](#api-rest-api-3-users-search-get) and filter the records in your code.  This operation can be accessed anonymously.  **[Permissions](#permissions) required:** *Browse users and groups* [global permission](https://confluence.atlassian.com/x/x4dKLg). Anonymous calls and calls by users without the required permission return empty search results.

### Example 
```dart
import 'package:jira_cloud/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

var api_instance = new UserSearchApi();
var query = query; // String | A query string that is matched against user attributes, such as `displayName` and `emailAddress`, to find relevant users. The string can match the prefix of the attribute's value. For example, *query=john* matches a user with a `displayName` of *John Smith* and a user with an `emailAddress` of *johnson@example.com*. Required, unless `accountId` is specified.
var username = username_example; // String | This parameter is no longer available and will be removed from the documentation soon. See the [deprecation notice](https://developer.atlassian.com/cloud/jira/platform/deprecation-notice-user-privacy-api-migration-guide/) for details.
var accountId = accountId_example; // String | A query string that is matched exactly against user `accountId`. Required, unless `query` is specified.
var issueKey = issueKey_example; // String | The issue key for the issue. Required, unless `projectKey` is specified.
var projectKey = projectKey_example; // String | The project key for the project (case sensitive). Required, unless `issueKey` is specified.
var startAt = 56; // int | The index of the first item to return in a page of results (page offset).
var maxResults = 56; // int | The maximum number of items to return per page.

try { 
    var result = api_instance.comAtlassianJiraRestV2IssueUserResourceFindUsersWithBrowsePermissionGet(query, username, accountId, issueKey, projectKey, startAt, maxResults);
    print(result);
} catch (e) {
    print("Exception when calling UserSearchApi->comAtlassianJiraRestV2IssueUserResourceFindUsersWithBrowsePermissionGet: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **query** | **String**| A query string that is matched against user attributes, such as &#x60;displayName&#x60; and &#x60;emailAddress&#x60;, to find relevant users. The string can match the prefix of the attribute&#39;s value. For example, *query&#x3D;john* matches a user with a &#x60;displayName&#x60; of *John Smith* and a user with an &#x60;emailAddress&#x60; of *johnson@example.com*. Required, unless &#x60;accountId&#x60; is specified. | [optional] [default to null]
 **username** | **String**| This parameter is no longer available and will be removed from the documentation soon. See the [deprecation notice](https://developer.atlassian.com/cloud/jira/platform/deprecation-notice-user-privacy-api-migration-guide/) for details. | [optional] [default to null]
 **accountId** | **String**| A query string that is matched exactly against user &#x60;accountId&#x60;. Required, unless &#x60;query&#x60; is specified. | [optional] [default to null]
 **issueKey** | **String**| The issue key for the issue. Required, unless &#x60;projectKey&#x60; is specified. | [optional] [default to null]
 **projectKey** | **String**| The project key for the project (case sensitive). Required, unless &#x60;issueKey&#x60; is specified. | [optional] [default to null]
 **startAt** | **int**| The index of the first item to return in a page of results (page offset). | [optional] [default to 0]
 **maxResults** | **int**| The maximum number of items to return per page. | [optional] [default to 50]

### Return type

[**List<User>**](User.md)

### Authorization

[OAuth2](../README.md#OAuth2), [basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **comAtlassianJiraRestV2SearchUserSearchResourceFindUserKeysByQueryGet**
> PageBeanUserKey comAtlassianJiraRestV2SearchUserSearchResourceFindUserKeysByQueryGet(query, startAt, maxResults)

Find user keys by query

Finds users with a structured query and returns a list of user keys.  This operation takes the users in the range defined by `startAt` and `maxResults`, up to the thousandth user, and then returns only the users from that range that match the structured query. This means the operation usually returns fewer users than specified in `maxResults`. To get all the users who match the structured query, use [Get all users](#api-rest-api-3-users-search-get) and filter the records in your code.  **[Permissions](#permissions) required:** *Browse users and groups* [global permission](https://confluence.atlassian.com/x/x4dKLg).  The query statements are:   *  `is assignee of PROJ` Returns the users that are assignees of at least one issue in project *PROJ*.  *  `is assignee of (PROJ-1, PROJ-2)` Returns users that are assignees on the issues *PROJ-1* or *PROJ-2*.  *  `is reporter of (PROJ-1, PROJ-2)` Returns users that are reporters on the issues *PROJ-1* or *PROJ-2*.  *  `is watcher of (PROJ-1, PROJ-2)` Returns users that are watchers on the issues *PROJ-1* or *PROJ-2*.  *  `is voter of (PROJ-1, PROJ-2)` Returns users that are voters on the issues *PROJ-1* or *PROJ-2*.  *  `is commenter of (PROJ-1, PROJ-2)` Returns users that have posted a comment on the issues *PROJ-1* or *PROJ-2*.  *  `is transitioner of (PROJ-1, PROJ-2)` Returns users that have performed a transition on issues *PROJ-1* or *PROJ-2*.  *  `[propertyKey].entity.property.path is \"property value\"` Returns users with the entity property value.  The list of issues can be extended as needed, as in *(PROJ-1, PROJ-2, ... PROJ-n)*. Statements can be combined using the `AND` and `OR` operators to form more complex queries. For example:  `is assignee of PROJ AND [propertyKey].entity.property.path is \"property value\"`

### Example 
```dart
import 'package:jira_cloud/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

var api_instance = new UserSearchApi();
var query = query_example; // String | The search query.
var startAt = 789; // int | The index of the first item to return in a page of results (page offset).
var maxResults = 56; // int | The maximum number of items to return per page.

try { 
    var result = api_instance.comAtlassianJiraRestV2SearchUserSearchResourceFindUserKeysByQueryGet(query, startAt, maxResults);
    print(result);
} catch (e) {
    print("Exception when calling UserSearchApi->comAtlassianJiraRestV2SearchUserSearchResourceFindUserKeysByQueryGet: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **query** | **String**| The search query. | [default to null]
 **startAt** | **int**| The index of the first item to return in a page of results (page offset). | [optional] [default to 0]
 **maxResults** | **int**| The maximum number of items to return per page. | [optional] [default to 100]

### Return type

[**PageBeanUserKey**](PageBeanUserKey.md)

### Authorization

[OAuth2](../README.md#OAuth2), [basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **comAtlassianJiraRestV2SearchUserSearchResourceFindUsersByQueryGet**
> PageBeanUser comAtlassianJiraRestV2SearchUserSearchResourceFindUsersByQueryGet(query, startAt, maxResults)

Find users by query

Finds users with a structured query and returns user details.  This operation takes the users in the range defined by `startAt` and `maxResults`, up to the thousandth user, and then returns only the users from that range that match the structured query. This means the operation usually returns fewer users than specified in `maxResults`. To get all the users who match the structured query, use [Get all users](#api-rest-api-3-users-search-get) and filter the records in your code.  **[Permissions](#permissions) required:** *Browse users and groups* [global permission](https://confluence.atlassian.com/x/x4dKLg).  The query statements are:   *  `is assignee of PROJ` Returns the users that are assignees of at least one issue in project *PROJ*.  *  `is assignee of (PROJ-1, PROJ-2)` Returns users that are assignees on the issues *PROJ-1* or *PROJ-2*.  *  `is reporter of (PROJ-1, PROJ-2)` Returns users that are reporters on the issues *PROJ-1* or *PROJ-2*.  *  `is watcher of (PROJ-1, PROJ-2)` Returns users that are watchers on the issues *PROJ-1* or *PROJ-2*.  *  `is voter of (PROJ-1, PROJ-2)` Returns users that are voters on the issues *PROJ-1* or *PROJ-2*.  *  `is commenter of (PROJ-1, PROJ-2)` Returns users that have posted a comment on the issues *PROJ-1* or *PROJ-2*.  *  `is transitioner of (PROJ-1, PROJ-2)` Returns users that have performed a transition on issues *PROJ-1* or *PROJ-2*.  *  `[propertyKey].entity.property.path is \"property value\"` Returns users with the entity property value.  The list of issues can be extended as needed, as in *(PROJ-1, PROJ-2, ... PROJ-n)*. Statements can be combined using the `AND` and `OR` operators to form more complex queries. For example:  `is assignee of PROJ AND [propertyKey].entity.property.path is \"property value\"`

### Example 
```dart
import 'package:jira_cloud/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

var api_instance = new UserSearchApi();
var query = query_example; // String | The search query.
var startAt = 789; // int | The index of the first item to return in a page of results (page offset).
var maxResults = 56; // int | The maximum number of items to return per page.

try { 
    var result = api_instance.comAtlassianJiraRestV2SearchUserSearchResourceFindUsersByQueryGet(query, startAt, maxResults);
    print(result);
} catch (e) {
    print("Exception when calling UserSearchApi->comAtlassianJiraRestV2SearchUserSearchResourceFindUsersByQueryGet: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **query** | **String**| The search query. | [default to null]
 **startAt** | **int**| The index of the first item to return in a page of results (page offset). | [optional] [default to 0]
 **maxResults** | **int**| The maximum number of items to return per page. | [optional] [default to 100]

### Return type

[**PageBeanUser**](PageBeanUser.md)

### Authorization

[OAuth2](../README.md#OAuth2), [basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

