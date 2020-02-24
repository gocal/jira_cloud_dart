# jira_cloud.api.IssueCommentsApi

## Load the API package
```dart
import 'package:jira_cloud/api.dart';
```

All URIs are relative to *https://mydomain.atlassian.net*

Method | HTTP request | Description
------------- | ------------- | -------------
[**comAtlassianJiraRestV2IssueIssueCommentListResourceGetCommentsByIdsPost**](IssueCommentsApi.md#comAtlassianJiraRestV2IssueIssueCommentListResourceGetCommentsByIdsPost) | **post** /rest/api/3/comment/list | Get comments by IDs
[**comAtlassianJiraRestV2IssueIssueCommentResourceAddCommentPost**](IssueCommentsApi.md#comAtlassianJiraRestV2IssueIssueCommentResourceAddCommentPost) | **post** /rest/api/3/issue/{issueIdOrKey}/comment | Add comment
[**comAtlassianJiraRestV2IssueIssueCommentResourceDeleteCommentDelete**](IssueCommentsApi.md#comAtlassianJiraRestV2IssueIssueCommentResourceDeleteCommentDelete) | **delete** /rest/api/3/issue/{issueIdOrKey}/comment/{id} | Delete comment
[**comAtlassianJiraRestV2IssueIssueCommentResourceGetCommentGet**](IssueCommentsApi.md#comAtlassianJiraRestV2IssueIssueCommentResourceGetCommentGet) | **get** /rest/api/3/issue/{issueIdOrKey}/comment/{id} | Get comment
[**comAtlassianJiraRestV2IssueIssueCommentResourceGetCommentsGet**](IssueCommentsApi.md#comAtlassianJiraRestV2IssueIssueCommentResourceGetCommentsGet) | **get** /rest/api/3/issue/{issueIdOrKey}/comment | Get comments
[**comAtlassianJiraRestV2IssueIssueCommentResourceUpdateCommentPut**](IssueCommentsApi.md#comAtlassianJiraRestV2IssueIssueCommentResourceUpdateCommentPut) | **put** /rest/api/3/issue/{issueIdOrKey}/comment/{id} | Update comment


# **comAtlassianJiraRestV2IssueIssueCommentListResourceGetCommentsByIdsPost**
> PageBeanComment comAtlassianJiraRestV2IssueIssueCommentListResourceGetCommentsByIdsPost(issueCommentListRequestBean, expand)

Get comments by IDs

Returns the comments for a list of comment IDs.  This operation can be accessed anonymously.  **[Permissions](#permissions) required:** Comments are returned where the user:   *  has *Browse projects* [project permission](https://confluence.atlassian.com/x/yodKLg) for the project containing the comment.  *  If [issue-level security](https://confluence.atlassian.com/x/J4lKLg) is configured, issue-level security permission to view the issue.  *  If the comment has visibility restrictions, belongs to the group or has the role visibility is restricted to.

### Example 
```dart
import 'package:jira_cloud/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

var api_instance = new IssueCommentsApi();
var issueCommentListRequestBean = new IssueCommentListRequestBean(); // IssueCommentListRequestBean | The list of comment IDs.
var expand = expand_example; // String | Use [expand](#expansion) to include additional information about comments in the response. This parameter accepts a comma-separated list. Expand options include:   *  `renderedBody` Returns the comment body rendered in HTML.  *  `properties` Returns the comment's properties.

try { 
    var result = api_instance.comAtlassianJiraRestV2IssueIssueCommentListResourceGetCommentsByIdsPost(issueCommentListRequestBean, expand);
    print(result);
} catch (e) {
    print("Exception when calling IssueCommentsApi->comAtlassianJiraRestV2IssueIssueCommentListResourceGetCommentsByIdsPost: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **issueCommentListRequestBean** | [**IssueCommentListRequestBean**](IssueCommentListRequestBean.md)| The list of comment IDs. | 
 **expand** | **String**| Use [expand](#expansion) to include additional information about comments in the response. This parameter accepts a comma-separated list. Expand options include:   *  &#x60;renderedBody&#x60; Returns the comment body rendered in HTML.  *  &#x60;properties&#x60; Returns the comment&#39;s properties. | [optional] [default to null]

### Return type

[**PageBeanComment**](PageBeanComment.md)

### Authorization

[OAuth2](../README.md#OAuth2), [basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **comAtlassianJiraRestV2IssueIssueCommentResourceAddCommentPost**
> Comment comAtlassianJiraRestV2IssueIssueCommentResourceAddCommentPost(issueIdOrKey, requestBody, expand)

Add comment

Adds a comment to an issue.  This operation can be accessed anonymously.  **[Permissions](#permissions) required:**   *  *Browse projects* and *Add comments* [ project permission](https://confluence.atlassian.com/x/yodKLg) for the project that the issue containing the comment is in.  *  If [issue-level security](https://confluence.atlassian.com/x/J4lKLg) is configured, issue-level security permission to view the issue.

### Example 
```dart
import 'package:jira_cloud/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

var api_instance = new IssueCommentsApi();
var issueIdOrKey = issueIdOrKey_example; // String | The ID or key of the issue.
var requestBody = new Map&lt;String, Object&gt;(); // Map<String, Object> | 
var expand = expand_example; // String | Use [expand](#expansion) to include additional information about comments in the response. This parameter accepts `renderedBody`, which returns the comment body rendered in HTML.

try { 
    var result = api_instance.comAtlassianJiraRestV2IssueIssueCommentResourceAddCommentPost(issueIdOrKey, requestBody, expand);
    print(result);
} catch (e) {
    print("Exception when calling IssueCommentsApi->comAtlassianJiraRestV2IssueIssueCommentResourceAddCommentPost: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **issueIdOrKey** | **String**| The ID or key of the issue. | [default to null]
 **requestBody** | [**Map&lt;String, Object&gt;**](Object.md)|  | 
 **expand** | **String**| Use [expand](#expansion) to include additional information about comments in the response. This parameter accepts &#x60;renderedBody&#x60;, which returns the comment body rendered in HTML. | [optional] [default to null]

### Return type

[**Comment**](Comment.md)

### Authorization

[OAuth2](../README.md#OAuth2), [basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **comAtlassianJiraRestV2IssueIssueCommentResourceDeleteCommentDelete**
> comAtlassianJiraRestV2IssueIssueCommentResourceDeleteCommentDelete(issueIdOrKey, id)

Delete comment

Deletes a comment.  **[Permissions](#permissions) required:**   *  *Browse projects* [project permission](https://confluence.atlassian.com/x/yodKLg) for the project that the issue containing the comment is in.  *  If [issue-level security](https://confluence.atlassian.com/x/J4lKLg) is configured, issue-level security permission to view the issue.  *  *Delete all comments*[ project permission](https://confluence.atlassian.com/x/yodKLg) to delete any comment or *Delete own comments* to delete comment created by the user,  *  If the comment has visibility restrictions, the user belongs to the group or has the role visibility is restricted to.

### Example 
```dart
import 'package:jira_cloud/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

var api_instance = new IssueCommentsApi();
var issueIdOrKey = issueIdOrKey_example; // String | The ID or key of the issue.
var id = id_example; // String | The ID of the comment.

try { 
    api_instance.comAtlassianJiraRestV2IssueIssueCommentResourceDeleteCommentDelete(issueIdOrKey, id);
} catch (e) {
    print("Exception when calling IssueCommentsApi->comAtlassianJiraRestV2IssueIssueCommentResourceDeleteCommentDelete: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **issueIdOrKey** | **String**| The ID or key of the issue. | [default to null]
 **id** | **String**| The ID of the comment. | [default to null]

### Return type

void (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2), [basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **comAtlassianJiraRestV2IssueIssueCommentResourceGetCommentGet**
> Comment comAtlassianJiraRestV2IssueIssueCommentResourceGetCommentGet(issueIdOrKey, id, expand)

Get comment

Returns a comment.  This operation can be accessed anonymously.  **[Permissions](#permissions) required:**   *  *Browse projects* [project permission](https://confluence.atlassian.com/x/yodKLg) for the project containing the comment.  *  If [issue-level security](https://confluence.atlassian.com/x/J4lKLg) is configured, issue-level security permission to view the issue.  *  If the comment has visibility restrictions, the user belongs to the group or has the role visibility is restricted to.

### Example 
```dart
import 'package:jira_cloud/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

var api_instance = new IssueCommentsApi();
var issueIdOrKey = issueIdOrKey_example; // String | The ID or key of the issue.
var id = id_example; // String | The ID of the comment.
var expand = expand_example; // String | Use [expand](#expansion) to include additional information about comments in the response. This parameter accepts `renderedBody`, which returns the comment body rendered in HTML.

try { 
    var result = api_instance.comAtlassianJiraRestV2IssueIssueCommentResourceGetCommentGet(issueIdOrKey, id, expand);
    print(result);
} catch (e) {
    print("Exception when calling IssueCommentsApi->comAtlassianJiraRestV2IssueIssueCommentResourceGetCommentGet: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **issueIdOrKey** | **String**| The ID or key of the issue. | [default to null]
 **id** | **String**| The ID of the comment. | [default to null]
 **expand** | **String**| Use [expand](#expansion) to include additional information about comments in the response. This parameter accepts &#x60;renderedBody&#x60;, which returns the comment body rendered in HTML. | [optional] [default to null]

### Return type

[**Comment**](Comment.md)

### Authorization

[OAuth2](../README.md#OAuth2), [basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **comAtlassianJiraRestV2IssueIssueCommentResourceGetCommentsGet**
> PageOfComments comAtlassianJiraRestV2IssueIssueCommentResourceGetCommentsGet(issueIdOrKey, startAt, maxResults, orderBy, expand)

Get comments

Returns all comments for an issue.  This operation can be accessed anonymously.  **[Permissions](#permissions) required:** Comments are included in the response where the user has:   *  *Browse projects* [project permission](https://confluence.atlassian.com/x/yodKLg) for the project containing the comment.  *  If [issue-level security](https://confluence.atlassian.com/x/J4lKLg) is configured, issue-level security permission to view the issue.  *  If the comment has visibility restrictions, belongs to the group or has the role visibility is role visibility is restricted to.

### Example 
```dart
import 'package:jira_cloud/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

var api_instance = new IssueCommentsApi();
var issueIdOrKey = issueIdOrKey_example; // String | The ID or key of the issue.
var startAt = 789; // int | The index of the first item to return in a page of results (page offset).
var maxResults = 56; // int | The maximum number of items to return per page.
var orderBy = orderBy_example; // String | [Order](#ordering) the results by a field. Accepts *created* to sort comments by their created date.
var expand = expand_example; // String | Use [expand](#expansion) to include additional information about comments in the response. This parameter accepts `renderedBody`, which returns the comment body rendered in HTML.

try { 
    var result = api_instance.comAtlassianJiraRestV2IssueIssueCommentResourceGetCommentsGet(issueIdOrKey, startAt, maxResults, orderBy, expand);
    print(result);
} catch (e) {
    print("Exception when calling IssueCommentsApi->comAtlassianJiraRestV2IssueIssueCommentResourceGetCommentsGet: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **issueIdOrKey** | **String**| The ID or key of the issue. | [default to null]
 **startAt** | **int**| The index of the first item to return in a page of results (page offset). | [optional] [default to 0]
 **maxResults** | **int**| The maximum number of items to return per page. | [optional] [default to 50]
 **orderBy** | **String**| [Order](#ordering) the results by a field. Accepts *created* to sort comments by their created date. | [optional] [default to null]
 **expand** | **String**| Use [expand](#expansion) to include additional information about comments in the response. This parameter accepts &#x60;renderedBody&#x60;, which returns the comment body rendered in HTML. | [optional] [default to null]

### Return type

[**PageOfComments**](PageOfComments.md)

### Authorization

[OAuth2](../README.md#OAuth2), [basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **comAtlassianJiraRestV2IssueIssueCommentResourceUpdateCommentPut**
> Comment comAtlassianJiraRestV2IssueIssueCommentResourceUpdateCommentPut(issueIdOrKey, id, requestBody, expand)

Update comment

Updates a comment.  This operation can be accessed anonymously.  **[Permissions](#permissions) required:**   *  *Browse projects* [project permission](https://confluence.atlassian.com/x/yodKLg) for the project that the issue containing the comment is in.  *  If [issue-level security](https://confluence.atlassian.com/x/J4lKLg) is configured, issue-level security permission to view the issue.  *  *Edit all comments*[ project permission](https://confluence.atlassian.com/x/yodKLg) to update any comment or *Edit own comments* to update comment created by the user.  *  If the comment has visibility restrictions, the user belongs to the group or has the role visibility is restricted to.

### Example 
```dart
import 'package:jira_cloud/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

var api_instance = new IssueCommentsApi();
var issueIdOrKey = issueIdOrKey_example; // String | The ID or key of the issue.
var id = id_example; // String | The ID of the comment.
var requestBody = new Map&lt;String, Object&gt;(); // Map<String, Object> | 
var expand = expand_example; // String | Use [expand](#expansion) to include additional information about comments in the response. This parameter accepts `renderedBody`, which returns the comment body rendered in HTML.

try { 
    var result = api_instance.comAtlassianJiraRestV2IssueIssueCommentResourceUpdateCommentPut(issueIdOrKey, id, requestBody, expand);
    print(result);
} catch (e) {
    print("Exception when calling IssueCommentsApi->comAtlassianJiraRestV2IssueIssueCommentResourceUpdateCommentPut: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **issueIdOrKey** | **String**| The ID or key of the issue. | [default to null]
 **id** | **String**| The ID of the comment. | [default to null]
 **requestBody** | [**Map&lt;String, Object&gt;**](Object.md)|  | 
 **expand** | **String**| Use [expand](#expansion) to include additional information about comments in the response. This parameter accepts &#x60;renderedBody&#x60;, which returns the comment body rendered in HTML. | [optional] [default to null]

### Return type

[**Comment**](Comment.md)

### Authorization

[OAuth2](../README.md#OAuth2), [basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

