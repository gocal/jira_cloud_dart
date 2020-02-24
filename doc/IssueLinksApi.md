# jira_cloud.api.IssueLinksApi

## Load the API package
```dart
import 'package:jira_cloud/api.dart';
```

All URIs are relative to *https://mydomain.atlassian.net*

Method | HTTP request | Description
------------- | ------------- | -------------
[**comAtlassianJiraRestV2IssueLinkIssueResourceDeleteIssueLinkDelete**](IssueLinksApi.md#comAtlassianJiraRestV2IssueLinkIssueResourceDeleteIssueLinkDelete) | **delete** /rest/api/3/issueLink/{linkId} | Delete issue link
[**comAtlassianJiraRestV2IssueLinkIssueResourceGetIssueLinkGet**](IssueLinksApi.md#comAtlassianJiraRestV2IssueLinkIssueResourceGetIssueLinkGet) | **get** /rest/api/3/issueLink/{linkId} | Get issue link
[**comAtlassianJiraRestV2IssueLinkIssueResourceLinkIssuesPost**](IssueLinksApi.md#comAtlassianJiraRestV2IssueLinkIssueResourceLinkIssuesPost) | **post** /rest/api/3/issueLink | Create issue link


# **comAtlassianJiraRestV2IssueLinkIssueResourceDeleteIssueLinkDelete**
> comAtlassianJiraRestV2IssueLinkIssueResourceDeleteIssueLinkDelete(linkId)

Delete issue link

Deletes an issue link.  This operation can be accessed anonymously.  **[Permissions](#permissions) required:**   *  Browse project [project permission](https://confluence.atlassian.com/x/yodKLg) for all the projects containing the issues in the link.  *  *Link issues* [project permission](https://confluence.atlassian.com/x/yodKLg) for at least one of the projects containing issues in the link.  *  If [issue-level security](https://confluence.atlassian.com/x/J4lKLg) is configured, permission to view both of the issues.

### Example 
```dart
import 'package:jira_cloud/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

var api_instance = new IssueLinksApi();
var linkId = linkId_example; // String | The ID of the issue link.

try { 
    api_instance.comAtlassianJiraRestV2IssueLinkIssueResourceDeleteIssueLinkDelete(linkId);
} catch (e) {
    print("Exception when calling IssueLinksApi->comAtlassianJiraRestV2IssueLinkIssueResourceDeleteIssueLinkDelete: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **linkId** | **String**| The ID of the issue link. | [default to null]

### Return type

void (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2), [basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **comAtlassianJiraRestV2IssueLinkIssueResourceGetIssueLinkGet**
> IssueLink comAtlassianJiraRestV2IssueLinkIssueResourceGetIssueLinkGet(linkId)

Get issue link

Returns an issue link.  This operation can be accessed anonymously.  **[Permissions](#permissions) required:**   *  *Browse project* [project permission](https://confluence.atlassian.com/x/yodKLg) for all the projects containing the linked issues.  *  If [issue-level security](https://confluence.atlassian.com/x/J4lKLg) is configured, permission to view both of the issues.

### Example 
```dart
import 'package:jira_cloud/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

var api_instance = new IssueLinksApi();
var linkId = linkId_example; // String | The ID of the issue link.

try { 
    var result = api_instance.comAtlassianJiraRestV2IssueLinkIssueResourceGetIssueLinkGet(linkId);
    print(result);
} catch (e) {
    print("Exception when calling IssueLinksApi->comAtlassianJiraRestV2IssueLinkIssueResourceGetIssueLinkGet: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **linkId** | **String**| The ID of the issue link. | [default to null]

### Return type

[**IssueLink**](IssueLink.md)

### Authorization

[OAuth2](../README.md#OAuth2), [basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **comAtlassianJiraRestV2IssueLinkIssueResourceLinkIssuesPost**
> Object comAtlassianJiraRestV2IssueLinkIssueResourceLinkIssuesPost(linkIssueRequestJsonBean)

Create issue link

Creates a link between two issues. Use this operation to indicate a relationship between two issues and optionally add a comment to the from (outward) issue. To use this resource the site must have [Issue Linking](https://confluence.atlassian.com/x/yoXKM) enabled.  This resource returns nothing on the creation of an issue link. To obtain the ID of the issue link, use `https://your-domain.atlassian.net/rest/api/3/issue/[linked issue key]?fields=issuelinks`.  If the link request duplicates a link, the response indicates that the issue link was created. If the request included a comment, the comment is added.  This operation can be accessed anonymously.  **[Permissions](#permissions) required:**   *  *Browse project* [project permission](https://confluence.atlassian.com/x/yodKLg) for all the projects containing the issues to be linked,  *  *Link issues* [project permission](https://confluence.atlassian.com/x/yodKLg) on the project containing the from (outward) issue,  *  If [issue-level security](https://confluence.atlassian.com/x/J4lKLg) is configured, issue-level security permission to view the issue.  *  If the comment has visibility restrictions, belongs to the group or has the role visibility is restricted to.

### Example 
```dart
import 'package:jira_cloud/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

var api_instance = new IssueLinksApi();
var linkIssueRequestJsonBean = new LinkIssueRequestJsonBean(); // LinkIssueRequestJsonBean | The issue link request.

try { 
    var result = api_instance.comAtlassianJiraRestV2IssueLinkIssueResourceLinkIssuesPost(linkIssueRequestJsonBean);
    print(result);
} catch (e) {
    print("Exception when calling IssueLinksApi->comAtlassianJiraRestV2IssueLinkIssueResourceLinkIssuesPost: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **linkIssueRequestJsonBean** | [**LinkIssueRequestJsonBean**](LinkIssueRequestJsonBean.md)| The issue link request. | 

### Return type

[**Object**](Object.md)

### Authorization

[OAuth2](../README.md#OAuth2), [basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

