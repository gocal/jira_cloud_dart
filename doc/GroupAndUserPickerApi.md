# jira_cloud.api.GroupAndUserPickerApi

## Load the API package
```dart
import 'package:jira_cloud/api.dart';
```

All URIs are relative to *https://mydomain.atlassian.net*

Method | HTTP request | Description
------------- | ------------- | -------------
[**comAtlassianJiraRestV2IssueGroupAndUserPickerResourceFindUsersAndGroupsGet**](GroupAndUserPickerApi.md#comAtlassianJiraRestV2IssueGroupAndUserPickerResourceFindUsersAndGroupsGet) | **get** /rest/api/3/groupuserpicker | Find users and groups


# **comAtlassianJiraRestV2IssueGroupAndUserPickerResourceFindUsersAndGroupsGet**
> FoundUsersAndGroups comAtlassianJiraRestV2IssueGroupAndUserPickerResourceFindUsersAndGroupsGet(query, maxResults, showAvatar, fieldId, projectId, issueTypeId, avatarSize, caseInsensitive, excludeConnectAddons)

Find users and groups

Returns a list of users and groups matching a string. The string is used:   *  for users, to find a case-insensitive match with display name and e-mail address. Note that if a user has hidden their email address in their user profile, partial matches of the email address will not find the user. An exact match is required.  *  for groups, to find a case-sensitive match with group name.  For example, if the string *tin* is used, records with the display name *Tina*, email address *sarah@tinplatetraining.com*, and the group *accounting* would be returned.  Optionally, the search can be refined to:   *  the projects and issue types associated with a custom field, such as a user picker. The search can then be further refined to return only users and groups that have permission to view specific:           *  projects.      *  issue types.          If multiple projects or issue types are specified, they must be a subset of those enabled for the custom field or no results are returned. For example, if a field is enabled for projects A, B, and C then the search could be limited to projects B and C. However, if the search is limited to projects B and D, nothing is returned.  *  not return Connect app users and groups.  *  return groups that have a case-insensitive match with the query.  The primary use case for this resource is to populate a picker field suggestion list with users or groups. To this end, the returned object includes an `html` field for each list. This field highlights the matched query term in the item name with the HTML strong tag. Also, each list is wrapped in a response object that contains a header for use in a picker, specifically *Showing X of Y matching groups*.  This operation can be accessed anonymously.  **[Permissions](#permissions) required:** *Browse users and groups* [global permission](https://confluence.atlassian.com/x/yodKLg).

### Example 
```dart
import 'package:jira_cloud/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

var api_instance = new GroupAndUserPickerApi();
var query = query_example; // String | The search string.
var maxResults = 56; // int | The maximum number of items to return in each list.
var showAvatar = true; // bool | Indicates whether the user avatar should be returned. If an invalid value is provided, the default value is used.
var fieldId = fieldId_example; // String | The custom field ID of the field this request is for.
var projectId = []; // List<String> | The ID of a project that returned users and groups must have permission to view. To include multiple projects, provide an ampersand-separated list. For example, `projectId=10000&projectId=10001`. This parameter is only used when `fieldId` is present.
var issueTypeId = []; // List<String> | The ID of an issue type that returned users and groups must have permission to view. To include multiple issue types, provide an ampersand-separated list. For example, `issueTypeId=10000&issueTypeId=10001`. Special values, such as `-1` (all standard issue types) and `-2` (all subtask issue types), are supported. This parameter is only used when `fieldId` is present.
var avatarSize = avatarSize_example; // String | The size of the avatar to return. If an invalid value is provided, the default value is used.
var caseInsensitive = true; // bool | Indicates whether the search for groups should be case insensitive.
var excludeConnectAddons = true; // bool | Indicates whether Connect app users and groups should be excluded from the search results. If an invalid value is provided, the default value is used.

try { 
    var result = api_instance.comAtlassianJiraRestV2IssueGroupAndUserPickerResourceFindUsersAndGroupsGet(query, maxResults, showAvatar, fieldId, projectId, issueTypeId, avatarSize, caseInsensitive, excludeConnectAddons);
    print(result);
} catch (e) {
    print("Exception when calling GroupAndUserPickerApi->comAtlassianJiraRestV2IssueGroupAndUserPickerResourceFindUsersAndGroupsGet: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **query** | **String**| The search string. | [default to null]
 **maxResults** | **int**| The maximum number of items to return in each list. | [optional] [default to 50]
 **showAvatar** | **bool**| Indicates whether the user avatar should be returned. If an invalid value is provided, the default value is used. | [optional] [default to false]
 **fieldId** | **String**| The custom field ID of the field this request is for. | [optional] [default to null]
 **projectId** | [**List&lt;String&gt;**](String.md)| The ID of a project that returned users and groups must have permission to view. To include multiple projects, provide an ampersand-separated list. For example, &#x60;projectId&#x3D;10000&amp;projectId&#x3D;10001&#x60;. This parameter is only used when &#x60;fieldId&#x60; is present. | [optional] [default to const []]
 **issueTypeId** | [**List&lt;String&gt;**](String.md)| The ID of an issue type that returned users and groups must have permission to view. To include multiple issue types, provide an ampersand-separated list. For example, &#x60;issueTypeId&#x3D;10000&amp;issueTypeId&#x3D;10001&#x60;. Special values, such as &#x60;-1&#x60; (all standard issue types) and &#x60;-2&#x60; (all subtask issue types), are supported. This parameter is only used when &#x60;fieldId&#x60; is present. | [optional] [default to const []]
 **avatarSize** | **String**| The size of the avatar to return. If an invalid value is provided, the default value is used. | [optional] [default to &quot;xsmall&quot;]
 **caseInsensitive** | **bool**| Indicates whether the search for groups should be case insensitive. | [optional] [default to false]
 **excludeConnectAddons** | **bool**| Indicates whether Connect app users and groups should be excluded from the search results. If an invalid value is provided, the default value is used. | [optional] [default to false]

### Return type

[**FoundUsersAndGroups**](FoundUsersAndGroups.md)

### Authorization

[OAuth2](../README.md#OAuth2), [basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

