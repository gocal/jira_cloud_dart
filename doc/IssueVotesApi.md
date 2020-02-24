# jira_cloud.api.IssueVotesApi

## Load the API package
```dart
import 'package:jira_cloud/api.dart';
```

All URIs are relative to *https://mydomain.atlassian.net*

Method | HTTP request | Description
------------- | ------------- | -------------
[**comAtlassianJiraRestV2IssueIssueResourceAddVotePost**](IssueVotesApi.md#comAtlassianJiraRestV2IssueIssueResourceAddVotePost) | **post** /rest/api/3/issue/{issueIdOrKey}/votes | Add vote
[**comAtlassianJiraRestV2IssueIssueResourceGetVotesGet**](IssueVotesApi.md#comAtlassianJiraRestV2IssueIssueResourceGetVotesGet) | **get** /rest/api/3/issue/{issueIdOrKey}/votes | Get votes
[**comAtlassianJiraRestV2IssueIssueResourceRemoveVoteDelete**](IssueVotesApi.md#comAtlassianJiraRestV2IssueIssueResourceRemoveVoteDelete) | **delete** /rest/api/3/issue/{issueIdOrKey}/votes | Delete vote


# **comAtlassianJiraRestV2IssueIssueResourceAddVotePost**
> Object comAtlassianJiraRestV2IssueIssueResourceAddVotePost(issueIdOrKey)

Add vote

Adds the user's vote to an issue. This is the equivalent of the user clicking *Vote* on an issue in Jira.  This operation requires the **Allow users to vote on issues** option to be *ON*. This option is set in General configuration for Jira. See [Configuring Jira application options](https://confluence.atlassian.com/x/uYXKM) for details.  **[Permissions](#permissions) required:**   *  *Browse projects* [project permission](https://confluence.atlassian.com/x/yodKLg) for the project that the issue is in.  *  If [issue-level security](https://confluence.atlassian.com/x/J4lKLg) is configured, issue-level security permission to view the issue.

### Example 
```dart
import 'package:jira_cloud/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

var api_instance = new IssueVotesApi();
var issueIdOrKey = issueIdOrKey_example; // String | The ID or key of the issue.

try { 
    var result = api_instance.comAtlassianJiraRestV2IssueIssueResourceAddVotePost(issueIdOrKey);
    print(result);
} catch (e) {
    print("Exception when calling IssueVotesApi->comAtlassianJiraRestV2IssueIssueResourceAddVotePost: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **issueIdOrKey** | **String**| The ID or key of the issue. | [default to null]

### Return type

[**Object**](Object.md)

### Authorization

[OAuth2](../README.md#OAuth2), [basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **comAtlassianJiraRestV2IssueIssueResourceGetVotesGet**
> Votes comAtlassianJiraRestV2IssueIssueResourceGetVotesGet(issueIdOrKey)

Get votes

Returns details about the votes on an issue.  This operation requires the **Allow users to vote on issues** option to be *ON*. This option is set in General configuration for Jira. See [Configuring Jira application options](https://confluence.atlassian.com/x/uYXKM) for details.  This operation can be accessed anonymously.  **[Permissions](#permissions) required:**   *  *Browse projects* [project permission](https://confluence.atlassian.com/x/yodKLg) for the project that the issue is ini  *  If [issue-level security](https://confluence.atlassian.com/x/J4lKLg) is configured, issue-level security permission to view the issue.  Note that users with the necessary permissions for this operation but without the *View voters and watchers* project permissions are not returned details in the `voters` field.

### Example 
```dart
import 'package:jira_cloud/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

var api_instance = new IssueVotesApi();
var issueIdOrKey = issueIdOrKey_example; // String | The ID or key of the issue.

try { 
    var result = api_instance.comAtlassianJiraRestV2IssueIssueResourceGetVotesGet(issueIdOrKey);
    print(result);
} catch (e) {
    print("Exception when calling IssueVotesApi->comAtlassianJiraRestV2IssueIssueResourceGetVotesGet: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **issueIdOrKey** | **String**| The ID or key of the issue. | [default to null]

### Return type

[**Votes**](Votes.md)

### Authorization

[OAuth2](../README.md#OAuth2), [basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **comAtlassianJiraRestV2IssueIssueResourceRemoveVoteDelete**
> comAtlassianJiraRestV2IssueIssueResourceRemoveVoteDelete(issueIdOrKey)

Delete vote

Deletes a user's vote from an issue. This is the equivalent of the user clicking *Unvote* on an issue in Jira.  This operation requires the **Allow users to vote on issues** option to be *ON*. This option is set in General configuration for Jira. See [Configuring Jira application options](https://confluence.atlassian.com/x/uYXKM) for details.  **[Permissions](#permissions) required:**   *  *Browse projects* [project permission](https://confluence.atlassian.com/x/yodKLg) for the project that the issue is in.  *  If [issue-level security](https://confluence.atlassian.com/x/J4lKLg) is configured, issue-level security permission to view the issue.

### Example 
```dart
import 'package:jira_cloud/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

var api_instance = new IssueVotesApi();
var issueIdOrKey = issueIdOrKey_example; // String | The ID or key of the issue.

try { 
    api_instance.comAtlassianJiraRestV2IssueIssueResourceRemoveVoteDelete(issueIdOrKey);
} catch (e) {
    print("Exception when calling IssueVotesApi->comAtlassianJiraRestV2IssueIssueResourceRemoveVoteDelete: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **issueIdOrKey** | **String**| The ID or key of the issue. | [default to null]

### Return type

void (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2), [basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

