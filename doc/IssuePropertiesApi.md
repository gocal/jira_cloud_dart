# jira_cloud.api.IssuePropertiesApi

## Load the API package
```dart
import 'package:jira_cloud/api.dart';
```

All URIs are relative to *https://mydomain.atlassian.net*

Method | HTTP request | Description
------------- | ------------- | -------------
[**comAtlassianJiraRestV2IssueIssuePropertyResourceDeleteIssuePropertyDelete**](IssuePropertiesApi.md#comAtlassianJiraRestV2IssueIssuePropertyResourceDeleteIssuePropertyDelete) | **delete** /rest/api/3/issue/{issueIdOrKey}/properties/{propertyKey} | Delete issue property
[**comAtlassianJiraRestV2IssueIssuePropertyResourceGetIssuePropertyGet**](IssuePropertiesApi.md#comAtlassianJiraRestV2IssueIssuePropertyResourceGetIssuePropertyGet) | **get** /rest/api/3/issue/{issueIdOrKey}/properties/{propertyKey} | Get issue property
[**comAtlassianJiraRestV2IssueIssuePropertyResourceGetIssuePropertyKeysGet**](IssuePropertiesApi.md#comAtlassianJiraRestV2IssueIssuePropertyResourceGetIssuePropertyKeysGet) | **get** /rest/api/3/issue/{issueIdOrKey}/properties | Get issue property keys
[**comAtlassianJiraRestV2IssueIssuePropertyResourceSetIssuePropertyPut**](IssuePropertiesApi.md#comAtlassianJiraRestV2IssueIssuePropertyResourceSetIssuePropertyPut) | **put** /rest/api/3/issue/{issueIdOrKey}/properties/{propertyKey} | Set issue property
[**comAtlassianJiraRestV2PropertyIssuePropertyBulkUpdateResourceBulkDeleteIssuePropertyDelete**](IssuePropertiesApi.md#comAtlassianJiraRestV2PropertyIssuePropertyBulkUpdateResourceBulkDeleteIssuePropertyDelete) | **delete** /rest/api/3/issue/properties/{propertyKey} | Bulk delete issue property
[**comAtlassianJiraRestV2PropertyIssuePropertyBulkUpdateResourceBulkSetIssuePropertyPut**](IssuePropertiesApi.md#comAtlassianJiraRestV2PropertyIssuePropertyBulkUpdateResourceBulkSetIssuePropertyPut) | **put** /rest/api/3/issue/properties/{propertyKey} | Bulk set issue property
[**comAtlassianJiraRestV2PropertyIssuePropertyBulkUpdateResourceBulkSetIssuesPropertiesPost**](IssuePropertiesApi.md#comAtlassianJiraRestV2PropertyIssuePropertyBulkUpdateResourceBulkSetIssuesPropertiesPost) | **post** /rest/api/3/issue/properties | Bulk set issues properties


# **comAtlassianJiraRestV2IssueIssuePropertyResourceDeleteIssuePropertyDelete**
> comAtlassianJiraRestV2IssueIssuePropertyResourceDeleteIssuePropertyDelete(issueIdOrKey, propertyKey)

Delete issue property

Deletes an issue's property.  This operation can be accessed anonymously.  **[Permissions](#permissions) required:**   *  *Browse projects* and *Edit issues* [project permissions](https://confluence.atlassian.com/x/yodKLg) for the project containing the issue.  *  If [issue-level security](https://confluence.atlassian.com/x/J4lKLg) is configured, issue-level security permission to view the issue.

### Example 
```dart
import 'package:jira_cloud/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

var api_instance = new IssuePropertiesApi();
var issueIdOrKey = issueIdOrKey_example; // String | The key or ID of the issue.
var propertyKey = propertyKey_example; // String | The key of the property.

try { 
    api_instance.comAtlassianJiraRestV2IssueIssuePropertyResourceDeleteIssuePropertyDelete(issueIdOrKey, propertyKey);
} catch (e) {
    print("Exception when calling IssuePropertiesApi->comAtlassianJiraRestV2IssueIssuePropertyResourceDeleteIssuePropertyDelete: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **issueIdOrKey** | **String**| The key or ID of the issue. | [default to null]
 **propertyKey** | **String**| The key of the property. | [default to null]

### Return type

void (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2), [basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **comAtlassianJiraRestV2IssueIssuePropertyResourceGetIssuePropertyGet**
> EntityProperty comAtlassianJiraRestV2IssueIssuePropertyResourceGetIssuePropertyGet(issueIdOrKey, propertyKey)

Get issue property

Returns the key and value of an issue's property.  This operation can be accessed anonymously.  **[Permissions](#permissions) required:**   *  *Browse projects* [project permission](https://confluence.atlassian.com/x/yodKLg) for the project containing the issue.  *  If [issue-level security](https://confluence.atlassian.com/x/J4lKLg) is configured, issue-level security permission to view the issue.

### Example 
```dart
import 'package:jira_cloud/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

var api_instance = new IssuePropertiesApi();
var issueIdOrKey = issueIdOrKey_example; // String | The key or ID of the issue.
var propertyKey = propertyKey_example; // String | The key of the property.

try { 
    var result = api_instance.comAtlassianJiraRestV2IssueIssuePropertyResourceGetIssuePropertyGet(issueIdOrKey, propertyKey);
    print(result);
} catch (e) {
    print("Exception when calling IssuePropertiesApi->comAtlassianJiraRestV2IssueIssuePropertyResourceGetIssuePropertyGet: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **issueIdOrKey** | **String**| The key or ID of the issue. | [default to null]
 **propertyKey** | **String**| The key of the property. | [default to null]

### Return type

[**EntityProperty**](EntityProperty.md)

### Authorization

[OAuth2](../README.md#OAuth2), [basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **comAtlassianJiraRestV2IssueIssuePropertyResourceGetIssuePropertyKeysGet**
> PropertyKeys comAtlassianJiraRestV2IssueIssuePropertyResourceGetIssuePropertyKeysGet(issueIdOrKey)

Get issue property keys

Returns the URLs and keys of an issue's properties.  This operation can be accessed anonymously.  **[Permissions](#permissions) required:** Property details are only returned where the user has:   *  *Browse projects* [project permission](https://confluence.atlassian.com/x/yodKLg) for the project containing the issue.  *  If [issue-level security](https://confluence.atlassian.com/x/J4lKLg) is configured, issue-level security permission to view the issue.

### Example 
```dart
import 'package:jira_cloud/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

var api_instance = new IssuePropertiesApi();
var issueIdOrKey = issueIdOrKey_example; // String | The key or ID of the issue.

try { 
    var result = api_instance.comAtlassianJiraRestV2IssueIssuePropertyResourceGetIssuePropertyKeysGet(issueIdOrKey);
    print(result);
} catch (e) {
    print("Exception when calling IssuePropertiesApi->comAtlassianJiraRestV2IssueIssuePropertyResourceGetIssuePropertyKeysGet: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **issueIdOrKey** | **String**| The key or ID of the issue. | [default to null]

### Return type

[**PropertyKeys**](PropertyKeys.md)

### Authorization

[OAuth2](../README.md#OAuth2), [basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **comAtlassianJiraRestV2IssueIssuePropertyResourceSetIssuePropertyPut**
> Object comAtlassianJiraRestV2IssueIssuePropertyResourceSetIssuePropertyPut(issueIdOrKey, propertyKey, body)

Set issue property

Sets the value of an issue's property. Use this resource to store custom data against an issue.  The value of the request body must be a [valid](http://tools.ietf.org/html/rfc4627), non-empty JSON blob. The maximum length is 32768 characters.  This operation can be accessed anonymously.  **[Permissions](#permissions) required:**   *  *Browse projects* and *Edit issues* [project permissions](https://confluence.atlassian.com/x/yodKLg) for the project containing the issue.  *  If [issue-level security](https://confluence.atlassian.com/x/J4lKLg) is configured, issue-level security permission to view the issue.

### Example 
```dart
import 'package:jira_cloud/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

var api_instance = new IssuePropertiesApi();
var issueIdOrKey = issueIdOrKey_example; // String | The ID or key of the issue.
var propertyKey = propertyKey_example; // String | The key of the issue property. The maximum length is 255 characters.
var body = new Object(); // Object | 

try { 
    var result = api_instance.comAtlassianJiraRestV2IssueIssuePropertyResourceSetIssuePropertyPut(issueIdOrKey, propertyKey, body);
    print(result);
} catch (e) {
    print("Exception when calling IssuePropertiesApi->comAtlassianJiraRestV2IssueIssuePropertyResourceSetIssuePropertyPut: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **issueIdOrKey** | **String**| The ID or key of the issue. | [default to null]
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

# **comAtlassianJiraRestV2PropertyIssuePropertyBulkUpdateResourceBulkDeleteIssuePropertyDelete**
> comAtlassianJiraRestV2PropertyIssuePropertyBulkUpdateResourceBulkDeleteIssuePropertyDelete(propertyKey, issueFilterForBulkPropertyDelete)

Bulk delete issue property

Deletes a property value from multiple issues. The issues to be updated can be specified by filter criteria.  The criteria the filter used to identify eligible issues are:   *  `entityIds` Only issues from this list are eligible.  *  `currentValue` Only issues with the property set to this value are eligible.  If both criteria is specified, they are joined with the logical *AND*: only issues that satisfy both criteria are considered eligible.  If no filter criteria are specified, all the issues visible to the user and where the user has the EDIT\\_ISSUES permission for the issue are considered eligible.  This operation is:   *  transactional, either the property is deleted from all eligible issues or, when errors occur, no properties are deleted.  *  [asynchronous](#async). Follow the `location` link in the response to determine the status of the task and use [Get task](#api-rest-api-3-task-taskId-get) to obtain subsequent updates.  **[Permissions](#permissions) required:**   *  *Browse projects* [ project permission](https://confluence.atlassian.com/x/yodKLg) for each project containing issues.  *  If [issue-level security](https://confluence.atlassian.com/x/J4lKLg) is configured, issue-level security permission to view the issue.  *  *Edit issues* [project permission](https://confluence.atlassian.com/x/yodKLg) for each issue.

### Example 
```dart
import 'package:jira_cloud/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

var api_instance = new IssuePropertiesApi();
var propertyKey = propertyKey_example; // String | The key of the property.
var issueFilterForBulkPropertyDelete = new IssueFilterForBulkPropertyDelete(); // IssueFilterForBulkPropertyDelete | 

try { 
    api_instance.comAtlassianJiraRestV2PropertyIssuePropertyBulkUpdateResourceBulkDeleteIssuePropertyDelete(propertyKey, issueFilterForBulkPropertyDelete);
} catch (e) {
    print("Exception when calling IssuePropertiesApi->comAtlassianJiraRestV2PropertyIssuePropertyBulkUpdateResourceBulkDeleteIssuePropertyDelete: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **propertyKey** | **String**| The key of the property. | [default to null]
 **issueFilterForBulkPropertyDelete** | [**IssueFilterForBulkPropertyDelete**](IssueFilterForBulkPropertyDelete.md)|  | 

### Return type

void (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2), [basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **comAtlassianJiraRestV2PropertyIssuePropertyBulkUpdateResourceBulkSetIssuePropertyPut**
> comAtlassianJiraRestV2PropertyIssuePropertyBulkUpdateResourceBulkSetIssuePropertyPut(propertyKey, bulkIssuePropertyUpdateRequest)

Bulk set issue property

Sets a property value on multiple issues. The issues to be updated can be specified by a filter.  The filter identifies issues eligible for update using these criteria:   *  `entityIds` Only issues from this list are eligible.  *  `currentValue` Only issues with the property set to this value are eligible.  *  `hasProperty`:           *  If *true*, only issues with the property are eligible.      *  If *false*, only issues without the property are eligible.  If more than one criteria is specified, they are joined with the logical *AND*: only issues that satisfy all criteria are eligible.  If an invalid combination of criteria is provided, an error is returned. For example, specifying a `currentValue` and `hasProperty` as *false* would not match any issues (because without the property the property cannot have a value).  The filter is optional. Without the filter all the issues visible to the user and where the user has the EDIT\\_ISSUES permission for the issue are considered eligible.  This operation is:   *  transactional, either all eligible issues are updated or, when errors occur, none are updated.  *  [asynchronous](#async). Follow the `location` link in the response to determine the status of the task and use [Get task](#api-rest-api-3-task-taskId-get) to obtain subsequent updates.  **[Permissions](#permissions) required:**   *  *Browse projects* [project permission](https://confluence.atlassian.com/x/yodKLg) for each project containing issues.  *  If [issue-level security](https://confluence.atlassian.com/x/J4lKLg) is configured, issue-level security permission to view the issue.  *  *Edit issues* [project permission](https://confluence.atlassian.com/x/yodKLg) for each issue.

### Example 
```dart
import 'package:jira_cloud/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

var api_instance = new IssuePropertiesApi();
var propertyKey = propertyKey_example; // String | The key of the property. The maximum length is 255 characters.
var bulkIssuePropertyUpdateRequest = new BulkIssuePropertyUpdateRequest(); // BulkIssuePropertyUpdateRequest | 

try { 
    api_instance.comAtlassianJiraRestV2PropertyIssuePropertyBulkUpdateResourceBulkSetIssuePropertyPut(propertyKey, bulkIssuePropertyUpdateRequest);
} catch (e) {
    print("Exception when calling IssuePropertiesApi->comAtlassianJiraRestV2PropertyIssuePropertyBulkUpdateResourceBulkSetIssuePropertyPut: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **propertyKey** | **String**| The key of the property. The maximum length is 255 characters. | [default to null]
 **bulkIssuePropertyUpdateRequest** | [**BulkIssuePropertyUpdateRequest**](BulkIssuePropertyUpdateRequest.md)|  | 

### Return type

void (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2), [basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **comAtlassianJiraRestV2PropertyIssuePropertyBulkUpdateResourceBulkSetIssuesPropertiesPost**
> comAtlassianJiraRestV2PropertyIssuePropertyBulkUpdateResourceBulkSetIssuesPropertiesPost(issueEntityProperties)

Bulk set issues properties

Sets the values of entity properties on issues. It can set up to 10 entity properties on up to 10,000 issues.  The value of the request body must be a [valid](http://tools.ietf.org/html/rfc4627), non-empty JSON. The maximum length of single issue property value is 32768 characters. This operation can be accessed anonymously.  This operation is:   *  transactional, either all properties are updated in all eligible issues or, when errors occur, no properties are updated.  *  [asynchronous](#async). Follow the `location` link in the response to determine the status of the task and use [Get task](#api-rest-api-3-task-taskId-get) to obtain subsequent updates.  **[Permissions](#permissions) required:**   *  *Browse projects* and *Edit issues* [project permissions](https://confluence.atlassian.com/x/yodKLg) for the project containing the issue.  *  If [issue-level security](https://confluence.atlassian.com/x/J4lKLg) is configured, issue-level security permission to view the issue.

### Example 
```dart
import 'package:jira_cloud/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

var api_instance = new IssuePropertiesApi();
var issueEntityProperties = new IssueEntityProperties(); // IssueEntityProperties | Issue properties to be set or updated with values.

try { 
    api_instance.comAtlassianJiraRestV2PropertyIssuePropertyBulkUpdateResourceBulkSetIssuesPropertiesPost(issueEntityProperties);
} catch (e) {
    print("Exception when calling IssuePropertiesApi->comAtlassianJiraRestV2PropertyIssuePropertyBulkUpdateResourceBulkSetIssuesPropertiesPost: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **issueEntityProperties** | [**IssueEntityProperties**](IssueEntityProperties.md)| Issue properties to be set or updated with values. | 

### Return type

void (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2), [basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

