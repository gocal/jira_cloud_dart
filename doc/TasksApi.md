# jira_cloud.api.TasksApi

## Load the API package
```dart
import 'package:jira_cloud/api.dart';
```

All URIs are relative to *https://mydomain.atlassian.net*

Method | HTTP request | Description
------------- | ------------- | -------------
[**comAtlassianJiraRestV2TaskTaskResourceCancelTaskPost**](TasksApi.md#comAtlassianJiraRestV2TaskTaskResourceCancelTaskPost) | **post** /rest/api/3/task/{taskId}/cancel | Cancel task
[**comAtlassianJiraRestV2TaskTaskResourceGetTaskGet**](TasksApi.md#comAtlassianJiraRestV2TaskTaskResourceGetTaskGet) | **get** /rest/api/3/task/{taskId} | Get task


# **comAtlassianJiraRestV2TaskTaskResourceCancelTaskPost**
> Object comAtlassianJiraRestV2TaskTaskResourceCancelTaskPost(taskId)

Cancel task

Cancels a task.  **[Permissions](#permissions) required:** either of:   *  *Administer Jira* [global permission](https://confluence.atlassian.com/x/x4dKLg).  *  Creator of the task.

### Example 
```dart
import 'package:jira_cloud/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

var api_instance = new TasksApi();
var taskId = taskId_example; // String | The ID of the task.

try { 
    var result = api_instance.comAtlassianJiraRestV2TaskTaskResourceCancelTaskPost(taskId);
    print(result);
} catch (e) {
    print("Exception when calling TasksApi->comAtlassianJiraRestV2TaskTaskResourceCancelTaskPost: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **taskId** | **String**| The ID of the task. | [default to null]

### Return type

[**Object**](Object.md)

### Authorization

[OAuth2](../README.md#OAuth2), [basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **comAtlassianJiraRestV2TaskTaskResourceGetTaskGet**
> TaskProgressBeanObject comAtlassianJiraRestV2TaskTaskResourceGetTaskGet(taskId)

Get task

Returns the status of a [long-running asynchronous task](#async).  When a task has finished, this operation returns the JSON blob applicable to the task. See the documentation of the operation that created the task for details. Task details are not permanently retained. As of September 2019, details are retained for 14 days although this period may change without notice.  **[Permissions](#permissions) required:** either of:   *  *Administer Jira* [global permission](https://confluence.atlassian.com/x/x4dKLg).  *  Creator of the task.

### Example 
```dart
import 'package:jira_cloud/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

var api_instance = new TasksApi();
var taskId = taskId_example; // String | The ID of the task.

try { 
    var result = api_instance.comAtlassianJiraRestV2TaskTaskResourceGetTaskGet(taskId);
    print(result);
} catch (e) {
    print("Exception when calling TasksApi->comAtlassianJiraRestV2TaskTaskResourceGetTaskGet: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **taskId** | **String**| The ID of the task. | [default to null]

### Return type

[**TaskProgressBeanObject**](TaskProgressBeanObject.md)

### Authorization

[OAuth2](../README.md#OAuth2), [basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

