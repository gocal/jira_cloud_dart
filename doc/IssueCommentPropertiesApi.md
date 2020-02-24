# jira_cloud.api.IssueCommentPropertiesApi

## Load the API package
```dart
import 'package:jira_cloud/api.dart';
```

All URIs are relative to *https://mydomain.atlassian.net*

Method | HTTP request | Description
------------- | ------------- | -------------
[**comAtlassianJiraRestV2IssueCommentPropertyResourceDeleteCommentPropertyDelete**](IssueCommentPropertiesApi.md#comAtlassianJiraRestV2IssueCommentPropertyResourceDeleteCommentPropertyDelete) | **delete** /rest/api/3/comment/{commentId}/properties/{propertyKey} | Delete comment property
[**comAtlassianJiraRestV2IssueCommentPropertyResourceGetCommentPropertyGet**](IssueCommentPropertiesApi.md#comAtlassianJiraRestV2IssueCommentPropertyResourceGetCommentPropertyGet) | **get** /rest/api/3/comment/{commentId}/properties/{propertyKey} | Get comment property
[**comAtlassianJiraRestV2IssueCommentPropertyResourceGetCommentPropertyKeysGet**](IssueCommentPropertiesApi.md#comAtlassianJiraRestV2IssueCommentPropertyResourceGetCommentPropertyKeysGet) | **get** /rest/api/3/comment/{commentId}/properties | Get comment property keys
[**comAtlassianJiraRestV2IssueCommentPropertyResourceSetCommentPropertyPut**](IssueCommentPropertiesApi.md#comAtlassianJiraRestV2IssueCommentPropertyResourceSetCommentPropertyPut) | **put** /rest/api/3/comment/{commentId}/properties/{propertyKey} | Set comment property


# **comAtlassianJiraRestV2IssueCommentPropertyResourceDeleteCommentPropertyDelete**
> comAtlassianJiraRestV2IssueCommentPropertyResourceDeleteCommentPropertyDelete(commentId, propertyKey)

Delete comment property

Deletes a comment property.  **[Permissions](#permissions) required:** either of:   *  *Edit All Comments* [project permission](https://confluence.atlassian.com/x/yodKLg) to delete a property from any comment.  *  *Edit Own Comments* [project permission](https://confluence.atlassian.com/x/yodKLg) to delete a property from a comment created by the user.  Also, when the visibility of a comment is restricted to a role or group the user must be a member of that role or group.

### Example 
```dart
import 'package:jira_cloud/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

var api_instance = new IssueCommentPropertiesApi();
var commentId = commentId_example; // String | The ID of the comment.
var propertyKey = propertyKey_example; // String | The key of the property.

try { 
    api_instance.comAtlassianJiraRestV2IssueCommentPropertyResourceDeleteCommentPropertyDelete(commentId, propertyKey);
} catch (e) {
    print("Exception when calling IssueCommentPropertiesApi->comAtlassianJiraRestV2IssueCommentPropertyResourceDeleteCommentPropertyDelete: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **commentId** | **String**| The ID of the comment. | [default to null]
 **propertyKey** | **String**| The key of the property. | [default to null]

### Return type

void (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2), [basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **comAtlassianJiraRestV2IssueCommentPropertyResourceGetCommentPropertyGet**
> EntityProperty comAtlassianJiraRestV2IssueCommentPropertyResourceGetCommentPropertyGet(commentId, propertyKey)

Get comment property

Returns the value of a comment property.  This operation can be accessed anonymously.  **[Permissions](#permissions) required:**   *  *Browse projects* [project permission](https://confluence.atlassian.com/x/yodKLg) for the project.  *  If [issue-level security](https://confluence.atlassian.com/x/J4lKLg) is configured, issue-level security permission to view the issue.  *  If the comment has visibility restrictions, belongs to the group or has the role visibility is restricted to.

### Example 
```dart
import 'package:jira_cloud/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

var api_instance = new IssueCommentPropertiesApi();
var commentId = commentId_example; // String | The ID of the comment.
var propertyKey = propertyKey_example; // String | The key of the property.

try { 
    var result = api_instance.comAtlassianJiraRestV2IssueCommentPropertyResourceGetCommentPropertyGet(commentId, propertyKey);
    print(result);
} catch (e) {
    print("Exception when calling IssueCommentPropertiesApi->comAtlassianJiraRestV2IssueCommentPropertyResourceGetCommentPropertyGet: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **commentId** | **String**| The ID of the comment. | [default to null]
 **propertyKey** | **String**| The key of the property. | [default to null]

### Return type

[**EntityProperty**](EntityProperty.md)

### Authorization

[OAuth2](../README.md#OAuth2), [basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **comAtlassianJiraRestV2IssueCommentPropertyResourceGetCommentPropertyKeysGet**
> PropertyKeys comAtlassianJiraRestV2IssueCommentPropertyResourceGetCommentPropertyKeysGet(commentId)

Get comment property keys

Returns the keys of all the properties of a comment.  This operation can be accessed anonymously.  **[Permissions](#permissions) required:**   *  *Browse projects* [project permission](https://confluence.atlassian.com/x/yodKLg) for the project.  *  If [issue-level security](https://confluence.atlassian.com/x/J4lKLg) is configured, issue-level security permission to view the issue.  *  If the comment has visibility restrictions, belongs to the group or has the role visibility is restricted to.

### Example 
```dart
import 'package:jira_cloud/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

var api_instance = new IssueCommentPropertiesApi();
var commentId = commentId_example; // String | The ID of the comment.

try { 
    var result = api_instance.comAtlassianJiraRestV2IssueCommentPropertyResourceGetCommentPropertyKeysGet(commentId);
    print(result);
} catch (e) {
    print("Exception when calling IssueCommentPropertiesApi->comAtlassianJiraRestV2IssueCommentPropertyResourceGetCommentPropertyKeysGet: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **commentId** | **String**| The ID of the comment. | [default to null]

### Return type

[**PropertyKeys**](PropertyKeys.md)

### Authorization

[OAuth2](../README.md#OAuth2), [basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **comAtlassianJiraRestV2IssueCommentPropertyResourceSetCommentPropertyPut**
> Object comAtlassianJiraRestV2IssueCommentPropertyResourceSetCommentPropertyPut(commentId, propertyKey, body)

Set comment property

Creates or updates the value of a property for a comment. Use this resource to store custom data against a comment.  The value of the request body must be a [valid](http://tools.ietf.org/html/rfc4627), non-empty JSON blob. The maximum length is 32768 characters.  **[Permissions](#permissions) required:** either of:   *  *Edit All Comments* [project permission](https://confluence.atlassian.com/x/yodKLg) to create or update the value of a property on any comment.  *  *Edit Own Comments* [project permission](https://confluence.atlassian.com/x/yodKLg) to create or update the value of a property on a comment created by the user.  Also, when the visibility of a comment is restricted to a role or group the user must be a member of that role or group.

### Example 
```dart
import 'package:jira_cloud/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

var api_instance = new IssueCommentPropertiesApi();
var commentId = commentId_example; // String | The ID of the comment.
var propertyKey = propertyKey_example; // String | The key of the property. The maximum length is 255 characters.
var body = new Object(); // Object | 

try { 
    var result = api_instance.comAtlassianJiraRestV2IssueCommentPropertyResourceSetCommentPropertyPut(commentId, propertyKey, body);
    print(result);
} catch (e) {
    print("Exception when calling IssueCommentPropertiesApi->comAtlassianJiraRestV2IssueCommentPropertyResourceSetCommentPropertyPut: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **commentId** | **String**| The ID of the comment. | [default to null]
 **propertyKey** | **String**| The key of the property. The maximum length is 255 characters. | [default to null]
 **body** | **Object**|  | 

### Return type

[**Object**](Object.md)

### Authorization

[OAuth2](../README.md#OAuth2), [basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

