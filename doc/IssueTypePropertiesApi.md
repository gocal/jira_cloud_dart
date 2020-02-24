# jira_cloud.api.IssueTypePropertiesApi

## Load the API package
```dart
import 'package:jira_cloud/api.dart';
```

All URIs are relative to *https://mydomain.atlassian.net*

Method | HTTP request | Description
------------- | ------------- | -------------
[**comAtlassianJiraRestV2IssueIssueTypePropertyResourceDeleteIssueTypePropertyDelete**](IssueTypePropertiesApi.md#comAtlassianJiraRestV2IssueIssueTypePropertyResourceDeleteIssueTypePropertyDelete) | **delete** /rest/api/3/issuetype/{issueTypeId}/properties/{propertyKey} | Delete issue type property
[**comAtlassianJiraRestV2IssueIssueTypePropertyResourceGetIssueTypePropertyGet**](IssueTypePropertiesApi.md#comAtlassianJiraRestV2IssueIssueTypePropertyResourceGetIssueTypePropertyGet) | **get** /rest/api/3/issuetype/{issueTypeId}/properties/{propertyKey} | Get issue type property
[**comAtlassianJiraRestV2IssueIssueTypePropertyResourceGetIssueTypePropertyKeysGet**](IssueTypePropertiesApi.md#comAtlassianJiraRestV2IssueIssueTypePropertyResourceGetIssueTypePropertyKeysGet) | **get** /rest/api/3/issuetype/{issueTypeId}/properties | Get issue type property keys
[**comAtlassianJiraRestV2IssueIssueTypePropertyResourceSetIssueTypePropertyPut**](IssueTypePropertiesApi.md#comAtlassianJiraRestV2IssueIssueTypePropertyResourceSetIssueTypePropertyPut) | **put** /rest/api/3/issuetype/{issueTypeId}/properties/{propertyKey} | Set issue type property


# **comAtlassianJiraRestV2IssueIssueTypePropertyResourceDeleteIssueTypePropertyDelete**
> comAtlassianJiraRestV2IssueIssueTypePropertyResourceDeleteIssueTypePropertyDelete(issueTypeId, propertyKey)

Delete issue type property

Deletes the [issue type property](https://developer.atlassian.com/cloud/jira/platform/storing-data-without-a-database/#a-id-jira-entity-properties-a-jira-entity-properties).  **[Permissions](#permissions) required:** *Administer Jira* [global permission](https://confluence.atlassian.com/x/x4dKLg).

### Example 
```dart
import 'package:jira_cloud/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

var api_instance = new IssueTypePropertiesApi();
var issueTypeId = issueTypeId_example; // String | The ID of the issue type.
var propertyKey = propertyKey_example; // String | The key of the property. Use [Get issue type property keys](#api-rest-api-3-issuetype-issueTypeId-properties-get) to get a list of all issue type property keys.

try { 
    api_instance.comAtlassianJiraRestV2IssueIssueTypePropertyResourceDeleteIssueTypePropertyDelete(issueTypeId, propertyKey);
} catch (e) {
    print("Exception when calling IssueTypePropertiesApi->comAtlassianJiraRestV2IssueIssueTypePropertyResourceDeleteIssueTypePropertyDelete: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **issueTypeId** | **String**| The ID of the issue type. | [default to null]
 **propertyKey** | **String**| The key of the property. Use [Get issue type property keys](#api-rest-api-3-issuetype-issueTypeId-properties-get) to get a list of all issue type property keys. | [default to null]

### Return type

void (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2), [basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **comAtlassianJiraRestV2IssueIssueTypePropertyResourceGetIssueTypePropertyGet**
> EntityProperty comAtlassianJiraRestV2IssueIssueTypePropertyResourceGetIssueTypePropertyGet(issueTypeId, propertyKey)

Get issue type property

Returns the key and value of the [issue type property](https://developer.atlassian.com/cloud/jira/platform/storing-data-without-a-database/#a-id-jira-entity-properties-a-jira-entity-properties).  This operation can be accessed anonymously.  **[Permissions](#permissions) required:**   *  *Administer Jira* [global permission](https://confluence.atlassian.com/x/x4dKLg) to get the details of any issue type.  *  *Browse projects* [project permission](https://confluence.atlassian.com/x/yodKLg) to get the details of any issue types associated with the projects the user has permission to browse.

### Example 
```dart
import 'package:jira_cloud/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

var api_instance = new IssueTypePropertiesApi();
var issueTypeId = issueTypeId_example; // String | The ID of the issue type.
var propertyKey = propertyKey_example; // String | The key of the property. Use [Get issue type property keys](#api-rest-api-3-issuetype-issueTypeId-properties-get) to get a list of all issue type property keys.

try { 
    var result = api_instance.comAtlassianJiraRestV2IssueIssueTypePropertyResourceGetIssueTypePropertyGet(issueTypeId, propertyKey);
    print(result);
} catch (e) {
    print("Exception when calling IssueTypePropertiesApi->comAtlassianJiraRestV2IssueIssueTypePropertyResourceGetIssueTypePropertyGet: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **issueTypeId** | **String**| The ID of the issue type. | [default to null]
 **propertyKey** | **String**| The key of the property. Use [Get issue type property keys](#api-rest-api-3-issuetype-issueTypeId-properties-get) to get a list of all issue type property keys. | [default to null]

### Return type

[**EntityProperty**](EntityProperty.md)

### Authorization

[OAuth2](../README.md#OAuth2), [basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **comAtlassianJiraRestV2IssueIssueTypePropertyResourceGetIssueTypePropertyKeysGet**
> PropertyKeys comAtlassianJiraRestV2IssueIssueTypePropertyResourceGetIssueTypePropertyKeysGet(issueTypeId)

Get issue type property keys

Returns all the [issue type property](https://developer.atlassian.com/cloud/jira/platform/storing-data-without-a-database/#a-id-jira-entity-properties-a-jira-entity-properties) keys of the issue type.  This operation can be accessed anonymously.  **[Permissions](#permissions) required:**   *  *Administer Jira* [global permission](https://confluence.atlassian.com/x/x4dKLg) to get the property keys of any issue type.  *  *Browse projects* [project permission](https://confluence.atlassian.com/x/yodKLg) to get the property keys of any issue types associated with the projects the user has permission to browse.

### Example 
```dart
import 'package:jira_cloud/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

var api_instance = new IssueTypePropertiesApi();
var issueTypeId = issueTypeId_example; // String | The ID of the issue type.

try { 
    var result = api_instance.comAtlassianJiraRestV2IssueIssueTypePropertyResourceGetIssueTypePropertyKeysGet(issueTypeId);
    print(result);
} catch (e) {
    print("Exception when calling IssueTypePropertiesApi->comAtlassianJiraRestV2IssueIssueTypePropertyResourceGetIssueTypePropertyKeysGet: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **issueTypeId** | **String**| The ID of the issue type. | [default to null]

### Return type

[**PropertyKeys**](PropertyKeys.md)

### Authorization

[OAuth2](../README.md#OAuth2), [basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **comAtlassianJiraRestV2IssueIssueTypePropertyResourceSetIssueTypePropertyPut**
> Object comAtlassianJiraRestV2IssueIssueTypePropertyResourceSetIssueTypePropertyPut(issueTypeId, propertyKey, body)

Set issue type property

Creates or updates the value of the [issue type property](https://developer.atlassian.com/cloud/jira/platform/storing-data-without-a-database/#a-id-jira-entity-properties-a-jira-entity-properties). Use this resource to store and update data against an issue type.  The value of the request body must be a [valid](http://tools.ietf.org/html/rfc4627), non-empty JSON blob. The maximum length is 32768 characters.  **[Permissions](#permissions) required:** *Administer Jira* [global permission](https://confluence.atlassian.com/x/x4dKLg).

### Example 
```dart
import 'package:jira_cloud/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

var api_instance = new IssueTypePropertiesApi();
var issueTypeId = issueTypeId_example; // String | The ID of the issue type.
var propertyKey = propertyKey_example; // String | The key of the issue type property. The maximum length is 255 characters.
var body = new Object(); // Object | 

try { 
    var result = api_instance.comAtlassianJiraRestV2IssueIssueTypePropertyResourceSetIssueTypePropertyPut(issueTypeId, propertyKey, body);
    print(result);
} catch (e) {
    print("Exception when calling IssueTypePropertiesApi->comAtlassianJiraRestV2IssueIssueTypePropertyResourceSetIssueTypePropertyPut: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **issueTypeId** | **String**| The ID of the issue type. | [default to null]
 **propertyKey** | **String**| The key of the issue type property. The maximum length is 255 characters. | [default to null]
 **body** | **Object**|  | 

### Return type

[**Object**](Object.md)

### Authorization

[OAuth2](../README.md#OAuth2), [basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

