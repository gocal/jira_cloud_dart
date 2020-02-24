# jira_cloud.api.IssueWorklogsApi

## Load the API package
```dart
import 'package:jira_cloud/api.dart';
```

All URIs are relative to *https://mydomain.atlassian.net*

Method | HTTP request | Description
------------- | ------------- | -------------
[**comAtlassianJiraRestV2IssueIssueWorklogsResourceAddWorklogPost**](IssueWorklogsApi.md#comAtlassianJiraRestV2IssueIssueWorklogsResourceAddWorklogPost) | **post** /rest/api/3/issue/{issueIdOrKey}/worklog | Add worklog
[**comAtlassianJiraRestV2IssueIssueWorklogsResourceDeleteWorklogDelete**](IssueWorklogsApi.md#comAtlassianJiraRestV2IssueIssueWorklogsResourceDeleteWorklogDelete) | **delete** /rest/api/3/issue/{issueIdOrKey}/worklog/{id} | Delete worklog
[**comAtlassianJiraRestV2IssueIssueWorklogsResourceGetIssueWorklogGet**](IssueWorklogsApi.md#comAtlassianJiraRestV2IssueIssueWorklogsResourceGetIssueWorklogGet) | **get** /rest/api/3/issue/{issueIdOrKey}/worklog | Get issue worklogs
[**comAtlassianJiraRestV2IssueIssueWorklogsResourceGetWorklogGet**](IssueWorklogsApi.md#comAtlassianJiraRestV2IssueIssueWorklogsResourceGetWorklogGet) | **get** /rest/api/3/issue/{issueIdOrKey}/worklog/{id} | Get worklog
[**comAtlassianJiraRestV2IssueIssueWorklogsResourceUpdateWorklogPut**](IssueWorklogsApi.md#comAtlassianJiraRestV2IssueIssueWorklogsResourceUpdateWorklogPut) | **put** /rest/api/3/issue/{issueIdOrKey}/worklog/{id} | Update worklog
[**comAtlassianJiraRestV2IssueWorklogWorklogResourceGetIdsOfWorklogsDeletedSinceGet**](IssueWorklogsApi.md#comAtlassianJiraRestV2IssueWorklogWorklogResourceGetIdsOfWorklogsDeletedSinceGet) | **get** /rest/api/3/worklog/deleted | Get IDs of deleted worklogs
[**comAtlassianJiraRestV2IssueWorklogWorklogResourceGetIdsOfWorklogsModifiedSinceGet**](IssueWorklogsApi.md#comAtlassianJiraRestV2IssueWorklogWorklogResourceGetIdsOfWorklogsModifiedSinceGet) | **get** /rest/api/3/worklog/updated | Get IDs of updated worklogs
[**comAtlassianJiraRestV2IssueWorklogWorklogResourceGetWorklogsForIdsPost**](IssueWorklogsApi.md#comAtlassianJiraRestV2IssueWorklogWorklogResourceGetWorklogsForIdsPost) | **post** /rest/api/3/worklog/list | Get worklogs


# **comAtlassianJiraRestV2IssueIssueWorklogsResourceAddWorklogPost**
> Worklog comAtlassianJiraRestV2IssueIssueWorklogsResourceAddWorklogPost(issueIdOrKey, requestBody, notifyUsers, adjustEstimate, newEstimate, reduceBy, expand, overrideEditableFlag)

Add worklog

Adds a worklog to an issue.  Time tracking must be enabled in Jira, otherwise this operation returns an error. For more information, see [Configuring time tracking](https://confluence.atlassian.com/x/qoXKM).  This operation can be accessed anonymously.  **[Permissions](#permissions) required:**   *  *Browse projects* and *Work on issues* [project permission](https://confluence.atlassian.com/x/yodKLg) for the project that the issue is in.  *  If [issue-level security](https://confluence.atlassian.com/x/J4lKLg) is configured, issue-level security permission to view the issue.

### Example 
```dart
import 'package:jira_cloud/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

var api_instance = new IssueWorklogsApi();
var issueIdOrKey = issueIdOrKey_example; // String | The ID or key the issue.
var requestBody = new Map&lt;String, Object&gt;(); // Map<String, Object> | 
var notifyUsers = true; // bool | Indicates whether users watching the issue are notified by email.
var adjustEstimate = adjustEstimate_example; // String | Defines how to update the issue's time estimate, the options are:   *  `new` Sets the estimate to a specific value, defined in `newEstimate`.  *  `leave` Leaves the estimate unchanged.  *  `manual` Reduces the estimate by amount specified in `reduceBy`.  *  `auto` Reduces the estimate by the value of `timeSpent` in the worklog.
var newEstimate = newEstimate_example; // String | The value to set as the issue's remaining time estimate, as days (\\#d), hours (\\#h), or minutes (\\#m or \\#). For example, *2d*. Required when `adjustEstimate` is `new`.
var reduceBy = reduceBy_example; // String | The amount to reduce the issue's remaining estimate by, as days (\\#d), hours (\\#h), or minutes (\\#m). For example, *2d*. Required when `adjustEstimate` is `manual`.
var expand = expand_example; // String | Use [expand](#expansion) to include additional information about work logs in the response. This parameter accepts `properties`, which returns worklog properties.
var overrideEditableFlag = true; // bool | Indicates whether the worklog entry should be added to the issue even if the issue is not editable, because jira.issue.editable set to false or missing. For example, the issue is closed. Only connect app users with admin scope permission can use this flag.

try { 
    var result = api_instance.comAtlassianJiraRestV2IssueIssueWorklogsResourceAddWorklogPost(issueIdOrKey, requestBody, notifyUsers, adjustEstimate, newEstimate, reduceBy, expand, overrideEditableFlag);
    print(result);
} catch (e) {
    print("Exception when calling IssueWorklogsApi->comAtlassianJiraRestV2IssueIssueWorklogsResourceAddWorklogPost: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **issueIdOrKey** | **String**| The ID or key the issue. | [default to null]
 **requestBody** | [**Map&lt;String, Object&gt;**](Object.md)|  | 
 **notifyUsers** | **bool**| Indicates whether users watching the issue are notified by email. | [optional] [default to true]
 **adjustEstimate** | **String**| Defines how to update the issue&#39;s time estimate, the options are:   *  &#x60;new&#x60; Sets the estimate to a specific value, defined in &#x60;newEstimate&#x60;.  *  &#x60;leave&#x60; Leaves the estimate unchanged.  *  &#x60;manual&#x60; Reduces the estimate by amount specified in &#x60;reduceBy&#x60;.  *  &#x60;auto&#x60; Reduces the estimate by the value of &#x60;timeSpent&#x60; in the worklog. | [optional] [default to &quot;auto&quot;]
 **newEstimate** | **String**| The value to set as the issue&#39;s remaining time estimate, as days (\\#d), hours (\\#h), or minutes (\\#m or \\#). For example, *2d*. Required when &#x60;adjustEstimate&#x60; is &#x60;new&#x60;. | [optional] [default to null]
 **reduceBy** | **String**| The amount to reduce the issue&#39;s remaining estimate by, as days (\\#d), hours (\\#h), or minutes (\\#m). For example, *2d*. Required when &#x60;adjustEstimate&#x60; is &#x60;manual&#x60;. | [optional] [default to null]
 **expand** | **String**| Use [expand](#expansion) to include additional information about work logs in the response. This parameter accepts &#x60;properties&#x60;, which returns worklog properties. | [optional] [default to &quot;&quot;]
 **overrideEditableFlag** | **bool**| Indicates whether the worklog entry should be added to the issue even if the issue is not editable, because jira.issue.editable set to false or missing. For example, the issue is closed. Only connect app users with admin scope permission can use this flag. | [optional] [default to false]

### Return type

[**Worklog**](Worklog.md)

### Authorization

[OAuth2](../README.md#OAuth2), [basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **comAtlassianJiraRestV2IssueIssueWorklogsResourceDeleteWorklogDelete**
> comAtlassianJiraRestV2IssueIssueWorklogsResourceDeleteWorklogDelete(issueIdOrKey, id, notifyUsers, adjustEstimate, newEstimate, increaseBy, overrideEditableFlag)

Delete worklog

Deletes a worklog from an issue.  Time tracking must be enabled in Jira, otherwise this operation returns an error. For more information, see [Configuring time tracking](https://confluence.atlassian.com/x/qoXKM).  This operation can be accessed anonymously.  **[Permissions](#permissions) required:**   *  *Browse projects* [project permission](https://confluence.atlassian.com/x/yodKLg) for the project that the issue is in.  *  If [issue-level security](https://confluence.atlassian.com/x/J4lKLg) is configured, issue-level security permission to view the issue.  *  *Delete all worklogs*[ project permission](https://confluence.atlassian.com/x/yodKLg) to delete any worklog or *Delete own worklogs* to delete worklogs created by the user,  *  If the worklog has visibility restrictions, belongs to the group or has the role visibility is restricted to.

### Example 
```dart
import 'package:jira_cloud/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

var api_instance = new IssueWorklogsApi();
var issueIdOrKey = issueIdOrKey_example; // String | The ID or key of the issue.
var id = id_example; // String | The ID of the worklog.
var notifyUsers = true; // bool | Indicates whether users watching the issue are notified by email.
var adjustEstimate = adjustEstimate_example; // String | Defines how to update the issue's time estimate, the options are:   *  `new` Sets the estimate to a specific value, defined in `newEstimate`.  *  `leave` Leaves the estimate unchanged.  *  `manual` Increases the estimate by amount specified in `increaseBy`.  *  `auto` Reduces the estimate by the value of `timeSpent` in the worklog.
var newEstimate = newEstimate_example; // String | The value to set as the issue's remaining time estimate, as days (\\#d), hours (\\#h), or minutes (\\#m or \\#). For example, *2d*. Required when `adjustEstimate` is `new`.
var increaseBy = increaseBy_example; // String | The amount to increase the issue's remaining estimate by, as days (\\#d), hours (\\#h), or minutes (\\#m or \\#). For example, *2d*. Required when `adjustEstimate` is `manual`.
var overrideEditableFlag = true; // bool | Indicates whether the work log entry should be added to the issue even if the issue is not editable, because jira.issue.editable set to false or missing. For example, the issue is closed. Only connect app users with admin permissions can use this flag.

try { 
    api_instance.comAtlassianJiraRestV2IssueIssueWorklogsResourceDeleteWorklogDelete(issueIdOrKey, id, notifyUsers, adjustEstimate, newEstimate, increaseBy, overrideEditableFlag);
} catch (e) {
    print("Exception when calling IssueWorklogsApi->comAtlassianJiraRestV2IssueIssueWorklogsResourceDeleteWorklogDelete: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **issueIdOrKey** | **String**| The ID or key of the issue. | [default to null]
 **id** | **String**| The ID of the worklog. | [default to null]
 **notifyUsers** | **bool**| Indicates whether users watching the issue are notified by email. | [optional] [default to true]
 **adjustEstimate** | **String**| Defines how to update the issue&#39;s time estimate, the options are:   *  &#x60;new&#x60; Sets the estimate to a specific value, defined in &#x60;newEstimate&#x60;.  *  &#x60;leave&#x60; Leaves the estimate unchanged.  *  &#x60;manual&#x60; Increases the estimate by amount specified in &#x60;increaseBy&#x60;.  *  &#x60;auto&#x60; Reduces the estimate by the value of &#x60;timeSpent&#x60; in the worklog. | [optional] [default to &quot;auto&quot;]
 **newEstimate** | **String**| The value to set as the issue&#39;s remaining time estimate, as days (\\#d), hours (\\#h), or minutes (\\#m or \\#). For example, *2d*. Required when &#x60;adjustEstimate&#x60; is &#x60;new&#x60;. | [optional] [default to null]
 **increaseBy** | **String**| The amount to increase the issue&#39;s remaining estimate by, as days (\\#d), hours (\\#h), or minutes (\\#m or \\#). For example, *2d*. Required when &#x60;adjustEstimate&#x60; is &#x60;manual&#x60;. | [optional] [default to null]
 **overrideEditableFlag** | **bool**| Indicates whether the work log entry should be added to the issue even if the issue is not editable, because jira.issue.editable set to false or missing. For example, the issue is closed. Only connect app users with admin permissions can use this flag. | [optional] [default to false]

### Return type

void (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2), [basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **comAtlassianJiraRestV2IssueIssueWorklogsResourceGetIssueWorklogGet**
> PageOfWorklogs comAtlassianJiraRestV2IssueIssueWorklogsResourceGetIssueWorklogGet(issueIdOrKey, startAt, maxResults, startedAfter, expand)

Get issue worklogs

Returns worklogs for an issue, starting from the oldest worklog or from the worklog started on or after a date and time.  Time tracking must be enabled in Jira, otherwise this operation returns an error. For more information, see [Configuring time tracking](https://confluence.atlassian.com/x/qoXKM).  This operation can be accessed anonymously.  **[Permissions](#permissions) required:** Workloads are only returned where the user has:   *  *Browse projects* [project permission](https://confluence.atlassian.com/x/yodKLg) for the project that the issue is in.  *  If [issue-level security](https://confluence.atlassian.com/x/J4lKLg) is configured, issue-level security permission to view the issue.  *  If the worklog has visibility restrictions, belongs to the group or has the role visibility is restricted to.

### Example 
```dart
import 'package:jira_cloud/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

var api_instance = new IssueWorklogsApi();
var issueIdOrKey = issueIdOrKey_example; // String | The ID or key of the issue.
var startAt = 789; // int | The index of the first item to return in a page of results (page offset).
var maxResults = 56; // int | The maximum number of items to return per page.
var startedAfter = 789; // int | The worklog start date and time, in UNIX timestamp format, after which worklogs are returned.
var expand = expand_example; // String | Use [expand](#expansion) to include additional information about worklogs in the response. This parameter accepts`properties`, which returns worklog properties.

try { 
    var result = api_instance.comAtlassianJiraRestV2IssueIssueWorklogsResourceGetIssueWorklogGet(issueIdOrKey, startAt, maxResults, startedAfter, expand);
    print(result);
} catch (e) {
    print("Exception when calling IssueWorklogsApi->comAtlassianJiraRestV2IssueIssueWorklogsResourceGetIssueWorklogGet: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **issueIdOrKey** | **String**| The ID or key of the issue. | [default to null]
 **startAt** | **int**| The index of the first item to return in a page of results (page offset). | [optional] [default to 0]
 **maxResults** | **int**| The maximum number of items to return per page. | [optional] [default to 1048576]
 **startedAfter** | **int**| The worklog start date and time, in UNIX timestamp format, after which worklogs are returned. | [optional] [default to null]
 **expand** | **String**| Use [expand](#expansion) to include additional information about worklogs in the response. This parameter accepts&#x60;properties&#x60;, which returns worklog properties. | [optional] [default to &quot;&quot;]

### Return type

[**PageOfWorklogs**](PageOfWorklogs.md)

### Authorization

[OAuth2](../README.md#OAuth2), [basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **comAtlassianJiraRestV2IssueIssueWorklogsResourceGetWorklogGet**
> Worklog comAtlassianJiraRestV2IssueIssueWorklogsResourceGetWorklogGet(issueIdOrKey, id, expand)

Get worklog

Returns a worklog.  Time tracking must be enabled in Jira, otherwise this operation returns an error. For more information, see [Configuring time tracking](https://confluence.atlassian.com/x/qoXKM).  This operation can be accessed anonymously.  **[Permissions](#permissions) required:**   *  *Browse projects* [project permission](https://confluence.atlassian.com/x/yodKLg) for the project that the issue is in.  *  If [issue-level security](https://confluence.atlassian.com/x/J4lKLg) is configured, issue-level security permission to view the issue.  *  If the worklog has visibility restrictions, belongs to the group or has the role visibility is restricted to.

### Example 
```dart
import 'package:jira_cloud/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

var api_instance = new IssueWorklogsApi();
var issueIdOrKey = issueIdOrKey_example; // String | The ID or key of the issue.
var id = id_example; // String | The ID of the worklog.
var expand = expand_example; // String | Use [expand](#expansion) to include additional information about work logs in the response. This parameter accepts  `properties`, which returns worklog properties.

try { 
    var result = api_instance.comAtlassianJiraRestV2IssueIssueWorklogsResourceGetWorklogGet(issueIdOrKey, id, expand);
    print(result);
} catch (e) {
    print("Exception when calling IssueWorklogsApi->comAtlassianJiraRestV2IssueIssueWorklogsResourceGetWorklogGet: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **issueIdOrKey** | **String**| The ID or key of the issue. | [default to null]
 **id** | **String**| The ID of the worklog. | [default to null]
 **expand** | **String**| Use [expand](#expansion) to include additional information about work logs in the response. This parameter accepts  &#x60;properties&#x60;, which returns worklog properties. | [optional] [default to &quot;&quot;]

### Return type

[**Worklog**](Worklog.md)

### Authorization

[OAuth2](../README.md#OAuth2), [basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **comAtlassianJiraRestV2IssueIssueWorklogsResourceUpdateWorklogPut**
> Worklog comAtlassianJiraRestV2IssueIssueWorklogsResourceUpdateWorklogPut(issueIdOrKey, id, requestBody, notifyUsers, adjustEstimate, newEstimate, expand, overrideEditableFlag)

Update worklog

Updates a worklog.  Time tracking must be enabled in Jira, otherwise this operation returns an error. For more information, see [Configuring time tracking](https://confluence.atlassian.com/x/qoXKM).  This operation can be accessed anonymously.  **[Permissions](#permissions) required:**   *  *Browse projects* [project permission](https://confluence.atlassian.com/x/yodKLg) for the project that the issue is in.  *  If [issue-level security](https://confluence.atlassian.com/x/J4lKLg) is configured, issue-level security permission to view the issue.  *  *Edit all worklogs*[ project permission](https://confluence.atlassian.com/x/yodKLg) to update any worklog or *Edit own worklogs* to update worklogs created by the user.  *  If the worklog has visibility restrictions, belongs to the group or has the role visibility is restricted to.

### Example 
```dart
import 'package:jira_cloud/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

var api_instance = new IssueWorklogsApi();
var issueIdOrKey = issueIdOrKey_example; // String | The ID or key the issue.
var id = id_example; // String | The ID of the worklog.
var requestBody = new Map&lt;String, Object&gt;(); // Map<String, Object> | 
var notifyUsers = true; // bool | Indicates whether users watching the issue are notified by email.
var adjustEstimate = adjustEstimate_example; // String | Defines how to update the issue's time estimate, the options are:   *  `new` Sets the estimate to a specific value, defined in `newEstimate`.  *  `leave` Leaves the estimate unchanged.  *  `auto` Updates the estimate by the difference between the original and updated value of `timeSpent` or `timeSpentSeconds`.
var newEstimate = newEstimate_example; // String | The value to set as the issue's remaining time estimate, as days (\\#d), hours (\\#h), or minutes (\\#m or \\#). For example, *2d*. Required when `adjustEstimate` is `new`.
var expand = expand_example; // String | Use [expand](#expansion) to include additional information about worklogs in the response. This parameter accepts `properties`, which returns worklog properties.
var overrideEditableFlag = true; // bool | Indicates whether the worklog should be added to the issue even if the issue is not editable. For example, because the issue is closed. Only connect app users with admin permissions can use this flag.

try { 
    var result = api_instance.comAtlassianJiraRestV2IssueIssueWorklogsResourceUpdateWorklogPut(issueIdOrKey, id, requestBody, notifyUsers, adjustEstimate, newEstimate, expand, overrideEditableFlag);
    print(result);
} catch (e) {
    print("Exception when calling IssueWorklogsApi->comAtlassianJiraRestV2IssueIssueWorklogsResourceUpdateWorklogPut: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **issueIdOrKey** | **String**| The ID or key the issue. | [default to null]
 **id** | **String**| The ID of the worklog. | [default to null]
 **requestBody** | [**Map&lt;String, Object&gt;**](Object.md)|  | 
 **notifyUsers** | **bool**| Indicates whether users watching the issue are notified by email. | [optional] [default to true]
 **adjustEstimate** | **String**| Defines how to update the issue&#39;s time estimate, the options are:   *  &#x60;new&#x60; Sets the estimate to a specific value, defined in &#x60;newEstimate&#x60;.  *  &#x60;leave&#x60; Leaves the estimate unchanged.  *  &#x60;auto&#x60; Updates the estimate by the difference between the original and updated value of &#x60;timeSpent&#x60; or &#x60;timeSpentSeconds&#x60;. | [optional] [default to &quot;auto&quot;]
 **newEstimate** | **String**| The value to set as the issue&#39;s remaining time estimate, as days (\\#d), hours (\\#h), or minutes (\\#m or \\#). For example, *2d*. Required when &#x60;adjustEstimate&#x60; is &#x60;new&#x60;. | [optional] [default to null]
 **expand** | **String**| Use [expand](#expansion) to include additional information about worklogs in the response. This parameter accepts &#x60;properties&#x60;, which returns worklog properties. | [optional] [default to &quot;&quot;]
 **overrideEditableFlag** | **bool**| Indicates whether the worklog should be added to the issue even if the issue is not editable. For example, because the issue is closed. Only connect app users with admin permissions can use this flag. | [optional] [default to false]

### Return type

[**Worklog**](Worklog.md)

### Authorization

[OAuth2](../README.md#OAuth2), [basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **comAtlassianJiraRestV2IssueWorklogWorklogResourceGetIdsOfWorklogsDeletedSinceGet**
> ChangedWorklogs comAtlassianJiraRestV2IssueWorklogWorklogResourceGetIdsOfWorklogsDeletedSinceGet(since)

Get IDs of deleted worklogs

Returns a list of IDs and delete timestamps for worklogs deleted after a date and time.  This resource is paginated, with a limit of 1000 worklogs per page. Each page lists worklogs from oldest to youngest. If the number of items in the date range exceeds 1000, `until` indicates the timestamp of the youngest item on the page. Also, `nextPage` provides the URL for the next page of worklogs. The `lastPage` parameter is set to true on the last page of worklogs.  This resource does not return worklogs deleted during the minute preceding the request.  **[Permissions](#permissions) required:** Permission to access Jira.

### Example 
```dart
import 'package:jira_cloud/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

var api_instance = new IssueWorklogsApi();
var since = 789; // int | The date and time, in UNIX timestamp format, after which deleted worklogs are returned.

try { 
    var result = api_instance.comAtlassianJiraRestV2IssueWorklogWorklogResourceGetIdsOfWorklogsDeletedSinceGet(since);
    print(result);
} catch (e) {
    print("Exception when calling IssueWorklogsApi->comAtlassianJiraRestV2IssueWorklogWorklogResourceGetIdsOfWorklogsDeletedSinceGet: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **since** | **int**| The date and time, in UNIX timestamp format, after which deleted worklogs are returned. | [optional] [default to 0]

### Return type

[**ChangedWorklogs**](ChangedWorklogs.md)

### Authorization

[OAuth2](../README.md#OAuth2), [basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **comAtlassianJiraRestV2IssueWorklogWorklogResourceGetIdsOfWorklogsModifiedSinceGet**
> ChangedWorklogs comAtlassianJiraRestV2IssueWorklogWorklogResourceGetIdsOfWorklogsModifiedSinceGet(since, expand)

Get IDs of updated worklogs

Returns a list of IDs and update timestamps for worklogs updated after a date and time.  This resource is paginated, with a limit of 1000 worklogs per page. Each page lists worklogs from oldest to youngest. If the number of items in the date range exceeds 1000, `until` indicates the timestamp of the youngest item on the page. Also, `nextPage` provides the URL for the next page of worklogs. The `lastPage` parameter is set to true on the last page of worklogs.  This resource does not return worklogs updated during the minute preceding the request.  **[Permissions](#permissions) required:** Permission to access Jira, however, worklogs are only returned where either of the following is true:   *  the worklog is set as *Viewable by All Users*.  *  the user is a member of a project role or group with permission to view the worklog.

### Example 
```dart
import 'package:jira_cloud/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

var api_instance = new IssueWorklogsApi();
var since = 789; // int | The date and time, in UNIX timestamp format, after which updated worklogs are returned.
var expand = expand_example; // String | Use [expand](#expansion) to include additional information about worklogs in the response. This parameter accepts `properties` that returns the properties of each worklog.

try { 
    var result = api_instance.comAtlassianJiraRestV2IssueWorklogWorklogResourceGetIdsOfWorklogsModifiedSinceGet(since, expand);
    print(result);
} catch (e) {
    print("Exception when calling IssueWorklogsApi->comAtlassianJiraRestV2IssueWorklogWorklogResourceGetIdsOfWorklogsModifiedSinceGet: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **since** | **int**| The date and time, in UNIX timestamp format, after which updated worklogs are returned. | [optional] [default to 0]
 **expand** | **String**| Use [expand](#expansion) to include additional information about worklogs in the response. This parameter accepts &#x60;properties&#x60; that returns the properties of each worklog. | [optional] [default to &quot;&quot;]

### Return type

[**ChangedWorklogs**](ChangedWorklogs.md)

### Authorization

[OAuth2](../README.md#OAuth2), [basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **comAtlassianJiraRestV2IssueWorklogWorklogResourceGetWorklogsForIdsPost**
> List<Worklog> comAtlassianJiraRestV2IssueWorklogWorklogResourceGetWorklogsForIdsPost(worklogIdsRequestBean, expand)

Get worklogs

Returns worklog details for a list of worklog IDs.  The returned list of worklogs is limited to 1000 items.  **[Permissions](#permissions) required:** Permission to access Jira, however, worklogs are only returned where either of the following is true:   *  the worklog is set as *Viewable by All Users*.  *  the user is a member of a project role or group with permission to view the worklog.

### Example 
```dart
import 'package:jira_cloud/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

var api_instance = new IssueWorklogsApi();
var worklogIdsRequestBean = new WorklogIdsRequestBean(); // WorklogIdsRequestBean | A JSON object containing a list of worklog IDs.
var expand = expand_example; // String | Use [expand](#expansion) to include additional information about worklogs in the response. This parameter accepts `properties` that returns the properties of each worklog.

try { 
    var result = api_instance.comAtlassianJiraRestV2IssueWorklogWorklogResourceGetWorklogsForIdsPost(worklogIdsRequestBean, expand);
    print(result);
} catch (e) {
    print("Exception when calling IssueWorklogsApi->comAtlassianJiraRestV2IssueWorklogWorklogResourceGetWorklogsForIdsPost: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **worklogIdsRequestBean** | [**WorklogIdsRequestBean**](WorklogIdsRequestBean.md)| A JSON object containing a list of worklog IDs. | 
 **expand** | **String**| Use [expand](#expansion) to include additional information about worklogs in the response. This parameter accepts &#x60;properties&#x60; that returns the properties of each worklog. | [optional] [default to &quot;&quot;]

### Return type

[**List<Worklog>**](Worklog.md)

### Authorization

[OAuth2](../README.md#OAuth2), [basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

