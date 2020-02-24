# jira_cloud.api.IssueRemoteLinksApi

## Load the API package
```dart
import 'package:jira_cloud/api.dart';
```

All URIs are relative to *https://mydomain.atlassian.net*

Method | HTTP request | Description
------------- | ------------- | -------------
[**comAtlassianJiraRestV2IssueIssueResourceCreateOrUpdateRemoteIssueLinkPost**](IssueRemoteLinksApi.md#comAtlassianJiraRestV2IssueIssueResourceCreateOrUpdateRemoteIssueLinkPost) | **post** /rest/api/3/issue/{issueIdOrKey}/remotelink | Create or update remote issue link
[**comAtlassianJiraRestV2IssueIssueResourceDeleteRemoteIssueLinkByGlobalIdDelete**](IssueRemoteLinksApi.md#comAtlassianJiraRestV2IssueIssueResourceDeleteRemoteIssueLinkByGlobalIdDelete) | **delete** /rest/api/3/issue/{issueIdOrKey}/remotelink | Delete remote issue link by global ID
[**comAtlassianJiraRestV2IssueIssueResourceDeleteRemoteIssueLinkByIdDelete**](IssueRemoteLinksApi.md#comAtlassianJiraRestV2IssueIssueResourceDeleteRemoteIssueLinkByIdDelete) | **delete** /rest/api/3/issue/{issueIdOrKey}/remotelink/{linkId} | Delete remote issue link by ID
[**comAtlassianJiraRestV2IssueIssueResourceGetRemoteIssueLinkByIdGet**](IssueRemoteLinksApi.md#comAtlassianJiraRestV2IssueIssueResourceGetRemoteIssueLinkByIdGet) | **get** /rest/api/3/issue/{issueIdOrKey}/remotelink/{linkId} | Get remote issue link by ID
[**comAtlassianJiraRestV2IssueIssueResourceGetRemoteIssueLinksGet**](IssueRemoteLinksApi.md#comAtlassianJiraRestV2IssueIssueResourceGetRemoteIssueLinksGet) | **get** /rest/api/3/issue/{issueIdOrKey}/remotelink | Get remote issue links
[**comAtlassianJiraRestV2IssueIssueResourceUpdateRemoteIssueLinkPut**](IssueRemoteLinksApi.md#comAtlassianJiraRestV2IssueIssueResourceUpdateRemoteIssueLinkPut) | **put** /rest/api/3/issue/{issueIdOrKey}/remotelink/{linkId} | Update remote issue link by ID


# **comAtlassianJiraRestV2IssueIssueResourceCreateOrUpdateRemoteIssueLinkPost**
> RemoteIssueLinkIdentifies comAtlassianJiraRestV2IssueIssueResourceCreateOrUpdateRemoteIssueLinkPost(issueIdOrKey, requestBody)

Create or update remote issue link

Creates or updates a remote issue link for an issue.  If a `globalId` is provided and a remote issue link with that global ID is found it is updated. Any fields without values in the request are set to null. Otherwise, the remote issue link is created.  This operation requires [issue linking to be active](https://confluence.atlassian.com/x/yoXKM).  This operation can be accessed anonymously.  **[Permissions](#permissions) required:**   *  *Browse projects* and *Link issues* [project permission](https://confluence.atlassian.com/x/yodKLg) for the project that the issue is in.  *  If [issue-level security](https://confluence.atlassian.com/x/J4lKLg) is configured, issue-level security permission to view the issue.

### Example 
```dart
import 'package:jira_cloud/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

var api_instance = new IssueRemoteLinksApi();
var issueIdOrKey = issueIdOrKey_example; // String | The ID or key of the issue.
var requestBody = new Map&lt;String, Object&gt;(); // Map<String, Object> | 

try { 
    var result = api_instance.comAtlassianJiraRestV2IssueIssueResourceCreateOrUpdateRemoteIssueLinkPost(issueIdOrKey, requestBody);
    print(result);
} catch (e) {
    print("Exception when calling IssueRemoteLinksApi->comAtlassianJiraRestV2IssueIssueResourceCreateOrUpdateRemoteIssueLinkPost: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **issueIdOrKey** | **String**| The ID or key of the issue. | [default to null]
 **requestBody** | [**Map&lt;String, Object&gt;**](Object.md)|  | 

### Return type

[**RemoteIssueLinkIdentifies**](RemoteIssueLinkIdentifies.md)

### Authorization

[OAuth2](../README.md#OAuth2), [basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **comAtlassianJiraRestV2IssueIssueResourceDeleteRemoteIssueLinkByGlobalIdDelete**
> comAtlassianJiraRestV2IssueIssueResourceDeleteRemoteIssueLinkByGlobalIdDelete(issueIdOrKey, globalId)

Delete remote issue link by global ID

Deletes the remote issue link from the issue using the link's global ID. Where the global ID includes reserved URL characters these must be escaped in the request. For example, pass `system=http://www.mycompany.com/support&id=1` as `system%3Dhttp%3A%2F%2Fwww.mycompany.com%2Fsupport%26id%3D1`.  This operation requires [issue linking to be active](https://confluence.atlassian.com/x/yoXKM).  This operation can be accessed anonymously.  **[Permissions](#permissions) required:**   *  *Browse projects* and *Link issues* [project permission](https://confluence.atlassian.com/x/yodKLg) for the project that the issue is in.  *  If [issue-level security](https://confluence.atlassian.com/x/J4lKLg) is implemented, issue-level security permission to view the issue.

### Example 
```dart
import 'package:jira_cloud/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

var api_instance = new IssueRemoteLinksApi();
var issueIdOrKey = 10000; // String | The ID or key of the issue.
var globalId = system=http://www.mycompany.com/support&id=1; // String | The global ID of a remote issue link.

try { 
    api_instance.comAtlassianJiraRestV2IssueIssueResourceDeleteRemoteIssueLinkByGlobalIdDelete(issueIdOrKey, globalId);
} catch (e) {
    print("Exception when calling IssueRemoteLinksApi->comAtlassianJiraRestV2IssueIssueResourceDeleteRemoteIssueLinkByGlobalIdDelete: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **issueIdOrKey** | **String**| The ID or key of the issue. | [default to null]
 **globalId** | **String**| The global ID of a remote issue link. | [default to null]

### Return type

void (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2), [basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **comAtlassianJiraRestV2IssueIssueResourceDeleteRemoteIssueLinkByIdDelete**
> comAtlassianJiraRestV2IssueIssueResourceDeleteRemoteIssueLinkByIdDelete(issueIdOrKey, linkId)

Delete remote issue link by ID

Deletes a remote issue link from an issue.  This operation requires [issue linking to be active](https://confluence.atlassian.com/x/yoXKM).  This operation can be accessed anonymously.  **[Permissions](#permissions) required:**   *  *Browse projects*, *Edit issues*, and *Link issues* [project permission](https://confluence.atlassian.com/x/yodKLg) for the project that the issue is in.  *  If [issue-level security](https://confluence.atlassian.com/x/J4lKLg) is configured, issue-level security permission to view the issue.

### Example 
```dart
import 'package:jira_cloud/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

var api_instance = new IssueRemoteLinksApi();
var issueIdOrKey = 10000; // String | The ID or key of the issue.
var linkId = 10000; // String | The ID of a remote issue link.

try { 
    api_instance.comAtlassianJiraRestV2IssueIssueResourceDeleteRemoteIssueLinkByIdDelete(issueIdOrKey, linkId);
} catch (e) {
    print("Exception when calling IssueRemoteLinksApi->comAtlassianJiraRestV2IssueIssueResourceDeleteRemoteIssueLinkByIdDelete: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **issueIdOrKey** | **String**| The ID or key of the issue. | [default to null]
 **linkId** | **String**| The ID of a remote issue link. | [default to null]

### Return type

void (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2), [basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **comAtlassianJiraRestV2IssueIssueResourceGetRemoteIssueLinkByIdGet**
> RemoteIssueLink comAtlassianJiraRestV2IssueIssueResourceGetRemoteIssueLinkByIdGet(issueIdOrKey, linkId)

Get remote issue link by ID

Returns a remote issue link for an issue.  This operation requires [issue linking to be active](https://confluence.atlassian.com/x/yoXKM).  This operation can be accessed anonymously.  **[Permissions](#permissions) required:**   *  *Browse projects* [project permission](https://confluence.atlassian.com/x/yodKLg) for the project that the issue is in.  *  If [issue-level security](https://confluence.atlassian.com/x/J4lKLg) is configured, issue-level security permission to view the issue.

### Example 
```dart
import 'package:jira_cloud/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

var api_instance = new IssueRemoteLinksApi();
var issueIdOrKey = issueIdOrKey_example; // String | The ID or key of the issue.
var linkId = linkId_example; // String | The ID of the remote issue link.

try { 
    var result = api_instance.comAtlassianJiraRestV2IssueIssueResourceGetRemoteIssueLinkByIdGet(issueIdOrKey, linkId);
    print(result);
} catch (e) {
    print("Exception when calling IssueRemoteLinksApi->comAtlassianJiraRestV2IssueIssueResourceGetRemoteIssueLinkByIdGet: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **issueIdOrKey** | **String**| The ID or key of the issue. | [default to null]
 **linkId** | **String**| The ID of the remote issue link. | [default to null]

### Return type

[**RemoteIssueLink**](RemoteIssueLink.md)

### Authorization

[OAuth2](../README.md#OAuth2), [basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **comAtlassianJiraRestV2IssueIssueResourceGetRemoteIssueLinksGet**
> RemoteIssueLink comAtlassianJiraRestV2IssueIssueResourceGetRemoteIssueLinksGet(issueIdOrKey, globalId)

Get remote issue links

Returns the remote issue links for an issue. When a remote issue link global ID is provided the record with that global ID is returned, otherwise all remote issue links are returned. Where a global ID includes reserved URL characters these must be escaped in the request. For example, pass `system=http://www.mycompany.com/support&id=1` as `system%3Dhttp%3A%2F%2Fwww.mycompany.com%2Fsupport%26id%3D1`.  This operation requires [issue linking to be active](https://confluence.atlassian.com/x/yoXKM).  This operation can be accessed anonymously.  **[Permissions](#permissions) required:**   *  *Browse projects* [project permission](https://confluence.atlassian.com/x/yodKLg) for the project that the issue is in.  *  If [issue-level security](https://confluence.atlassian.com/x/J4lKLg) is configured, issue-level security permission to view the issue.

### Example 
```dart
import 'package:jira_cloud/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

var api_instance = new IssueRemoteLinksApi();
var issueIdOrKey = 10000; // String | The ID or key of the issue.
var globalId = globalId_example; // String | The global ID of the remote issue link.

try { 
    var result = api_instance.comAtlassianJiraRestV2IssueIssueResourceGetRemoteIssueLinksGet(issueIdOrKey, globalId);
    print(result);
} catch (e) {
    print("Exception when calling IssueRemoteLinksApi->comAtlassianJiraRestV2IssueIssueResourceGetRemoteIssueLinksGet: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **issueIdOrKey** | **String**| The ID or key of the issue. | [default to null]
 **globalId** | **String**| The global ID of the remote issue link. | [optional] [default to null]

### Return type

[**RemoteIssueLink**](RemoteIssueLink.md)

### Authorization

[OAuth2](../README.md#OAuth2), [basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **comAtlassianJiraRestV2IssueIssueResourceUpdateRemoteIssueLinkPut**
> Object comAtlassianJiraRestV2IssueIssueResourceUpdateRemoteIssueLinkPut(issueIdOrKey, linkId, requestBody)

Update remote issue link by ID

Updates a remote issue link for an issue.  Note: Fields without values in the request are set to null.  This operation requires [issue linking to be active](https://confluence.atlassian.com/x/yoXKM).  This operation can be accessed anonymously.  **[Permissions](#permissions) required:**   *  *Browse projects* and *Link issues* [project permission](https://confluence.atlassian.com/x/yodKLg) for the project that the issue is in.  *  If [issue-level security](https://confluence.atlassian.com/x/J4lKLg) is configured, issue-level security permission to view the issue.

### Example 
```dart
import 'package:jira_cloud/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

var api_instance = new IssueRemoteLinksApi();
var issueIdOrKey = 10000; // String | The ID or key of the issue.
var linkId = 10000; // String | The ID of the remote issue link.
var requestBody = new Map&lt;String, Object&gt;(); // Map<String, Object> | 

try { 
    var result = api_instance.comAtlassianJiraRestV2IssueIssueResourceUpdateRemoteIssueLinkPut(issueIdOrKey, linkId, requestBody);
    print(result);
} catch (e) {
    print("Exception when calling IssueRemoteLinksApi->comAtlassianJiraRestV2IssueIssueResourceUpdateRemoteIssueLinkPut: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **issueIdOrKey** | **String**| The ID or key of the issue. | [default to null]
 **linkId** | **String**| The ID of the remote issue link. | [default to null]
 **requestBody** | [**Map&lt;String, Object&gt;**](Object.md)|  | 

### Return type

[**Object**](Object.md)

### Authorization

[OAuth2](../README.md#OAuth2), [basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

