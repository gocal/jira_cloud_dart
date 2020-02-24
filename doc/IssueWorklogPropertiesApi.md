# jira_cloud.api.IssueWorklogPropertiesApi

## Load the API package
```dart
import 'package:jira_cloud/api.dart';
```

All URIs are relative to *https://mydomain.atlassian.net*

Method | HTTP request | Description
------------- | ------------- | -------------
[**comAtlassianJiraRestV2IssueWorklogPropertyResourceDeleteWorklogPropertyDelete**](IssueWorklogPropertiesApi.md#comAtlassianJiraRestV2IssueWorklogPropertyResourceDeleteWorklogPropertyDelete) | **delete** /rest/api/3/issue/{issueIdOrKey}/worklog/{worklogId}/properties/{propertyKey} | Delete worklog property
[**comAtlassianJiraRestV2IssueWorklogPropertyResourceGetWorklogPropertyGet**](IssueWorklogPropertiesApi.md#comAtlassianJiraRestV2IssueWorklogPropertyResourceGetWorklogPropertyGet) | **get** /rest/api/3/issue/{issueIdOrKey}/worklog/{worklogId}/properties/{propertyKey} | Get worklog property
[**comAtlassianJiraRestV2IssueWorklogPropertyResourceGetWorklogPropertyKeysGet**](IssueWorklogPropertiesApi.md#comAtlassianJiraRestV2IssueWorklogPropertyResourceGetWorklogPropertyKeysGet) | **get** /rest/api/3/issue/{issueIdOrKey}/worklog/{worklogId}/properties | Get worklog property keys
[**comAtlassianJiraRestV2IssueWorklogPropertyResourceSetWorklogPropertyPut**](IssueWorklogPropertiesApi.md#comAtlassianJiraRestV2IssueWorklogPropertyResourceSetWorklogPropertyPut) | **put** /rest/api/3/issue/{issueIdOrKey}/worklog/{worklogId}/properties/{propertyKey} | Set worklog property


# **comAtlassianJiraRestV2IssueWorklogPropertyResourceDeleteWorklogPropertyDelete**
> comAtlassianJiraRestV2IssueWorklogPropertyResourceDeleteWorklogPropertyDelete(issueIdOrKey, worklogId, propertyKey)

Delete worklog property

Deletes a worklog property.  This operation can be accessed anonymously.  **[Permissions](#permissions) required:**   *  *Browse projects* [project permission](https://confluence.atlassian.com/x/yodKLg) for the project that the issue is in.  *  If [issue-level security](https://confluence.atlassian.com/x/J4lKLg) is configured, issue-level security permission to view the issue.  *  If the worklog has visibility restrictions, belongs to the group or has the role visibility is restricted to.

### Example 
```dart
import 'package:jira_cloud/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

var api_instance = new IssueWorklogPropertiesApi();
var issueIdOrKey = issueIdOrKey_example; // String | The ID or key of the issue.
var worklogId = worklogId_example; // String | The ID of the worklog.
var propertyKey = propertyKey_example; // String | The key of the property.

try { 
    api_instance.comAtlassianJiraRestV2IssueWorklogPropertyResourceDeleteWorklogPropertyDelete(issueIdOrKey, worklogId, propertyKey);
} catch (e) {
    print("Exception when calling IssueWorklogPropertiesApi->comAtlassianJiraRestV2IssueWorklogPropertyResourceDeleteWorklogPropertyDelete: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **issueIdOrKey** | **String**| The ID or key of the issue. | [default to null]
 **worklogId** | **String**| The ID of the worklog. | [default to null]
 **propertyKey** | **String**| The key of the property. | [default to null]

### Return type

void (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2), [basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **comAtlassianJiraRestV2IssueWorklogPropertyResourceGetWorklogPropertyGet**
> EntityProperty comAtlassianJiraRestV2IssueWorklogPropertyResourceGetWorklogPropertyGet(issueIdOrKey, worklogId, propertyKey)

Get worklog property

Returns the value of a worklog property.  This operation can be accessed anonymously.  **[Permissions](#permissions) required:**   *  *Browse projects* [project permission](https://confluence.atlassian.com/x/yodKLg) for the project that the issue is in.  *  If [issue-level security](https://confluence.atlassian.com/x/J4lKLg) is configured, issue-level security permission to view the issue.  *  If the worklog has visibility restrictions, belongs to the group or has the role visibility is restricted to.

### Example 
```dart
import 'package:jira_cloud/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

var api_instance = new IssueWorklogPropertiesApi();
var issueIdOrKey = issueIdOrKey_example; // String | The ID or key of the issue.
var worklogId = worklogId_example; // String | The ID of the worklog.
var propertyKey = propertyKey_example; // String | The key of the property.

try { 
    var result = api_instance.comAtlassianJiraRestV2IssueWorklogPropertyResourceGetWorklogPropertyGet(issueIdOrKey, worklogId, propertyKey);
    print(result);
} catch (e) {
    print("Exception when calling IssueWorklogPropertiesApi->comAtlassianJiraRestV2IssueWorklogPropertyResourceGetWorklogPropertyGet: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **issueIdOrKey** | **String**| The ID or key of the issue. | [default to null]
 **worklogId** | **String**| The ID of the worklog. | [default to null]
 **propertyKey** | **String**| The key of the property. | [default to null]

### Return type

[**EntityProperty**](EntityProperty.md)

### Authorization

[OAuth2](../README.md#OAuth2), [basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **comAtlassianJiraRestV2IssueWorklogPropertyResourceGetWorklogPropertyKeysGet**
> PropertyKeys comAtlassianJiraRestV2IssueWorklogPropertyResourceGetWorklogPropertyKeysGet(issueIdOrKey, worklogId)

Get worklog property keys

Returns the keys of all properties for a worklog.  This operation can be accessed anonymously.  **[Permissions](#permissions) required:**   *  *Browse projects* [project permission](https://confluence.atlassian.com/x/yodKLg) for the project that the issue is in.  *  If [issue-level security](https://confluence.atlassian.com/x/J4lKLg) is configured, issue-level security permission to view the issue.  *  If the worklog has visibility restrictions, belongs to the group or has the role visibility is restricted to.

### Example 
```dart
import 'package:jira_cloud/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

var api_instance = new IssueWorklogPropertiesApi();
var issueIdOrKey = issueIdOrKey_example; // String | The ID or key of the issue.
var worklogId = worklogId_example; // String | The ID of the worklog.

try { 
    var result = api_instance.comAtlassianJiraRestV2IssueWorklogPropertyResourceGetWorklogPropertyKeysGet(issueIdOrKey, worklogId);
    print(result);
} catch (e) {
    print("Exception when calling IssueWorklogPropertiesApi->comAtlassianJiraRestV2IssueWorklogPropertyResourceGetWorklogPropertyKeysGet: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **issueIdOrKey** | **String**| The ID or key of the issue. | [default to null]
 **worklogId** | **String**| The ID of the worklog. | [default to null]

### Return type

[**PropertyKeys**](PropertyKeys.md)

### Authorization

[OAuth2](../README.md#OAuth2), [basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **comAtlassianJiraRestV2IssueWorklogPropertyResourceSetWorklogPropertyPut**
> Object comAtlassianJiraRestV2IssueWorklogPropertyResourceSetWorklogPropertyPut(issueIdOrKey, worklogId, propertyKey, body)

Set worklog property

Sets the value of a worklog property. Use this operation to store custom data against the worklog.  The value of the request body must be a [valid](http://tools.ietf.org/html/rfc4627), non-empty JSON blob. The maximum length is 32768 characters.  This operation can be accessed anonymously.  **[Permissions](#permissions) required:**   *  *Browse projects* [project permission](https://confluence.atlassian.com/x/yodKLg) for the project that the issue is in.  *  If [issue-level security](https://confluence.atlassian.com/x/J4lKLg) is configured, issue-level security permission to view the issue.  *  *Edit all worklogs*[ project permission](https://confluence.atlassian.com/x/yodKLg) to update any worklog or *Edit own worklogs* to update worklogs created by the user.  *  If the worklog has visibility restrictions, belongs to the group or has the role visibility is restricted to.

### Example 
```dart
import 'package:jira_cloud/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

var api_instance = new IssueWorklogPropertiesApi();
var issueIdOrKey = issueIdOrKey_example; // String | The ID or key of the issue.
var worklogId = worklogId_example; // String | The ID of the worklog.
var propertyKey = propertyKey_example; // String | The key of the issue property. The maximum length is 255 characters.
var body = new Object(); // Object | 

try { 
    var result = api_instance.comAtlassianJiraRestV2IssueWorklogPropertyResourceSetWorklogPropertyPut(issueIdOrKey, worklogId, propertyKey, body);
    print(result);
} catch (e) {
    print("Exception when calling IssueWorklogPropertiesApi->comAtlassianJiraRestV2IssueWorklogPropertyResourceSetWorklogPropertyPut: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **issueIdOrKey** | **String**| The ID or key of the issue. | [default to null]
 **worklogId** | **String**| The ID of the worklog. | [default to null]
 **propertyKey** | **String**| The key of the issue property. The maximum length is 255 characters. | [default to null]
 **body** | **Object**|  | 

### Return type

[**Object**](Object.md)

### Authorization

[OAuth2](../README.md#OAuth2), [basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

