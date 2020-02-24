# jira_cloud.api.ProjectPropertiesApi

## Load the API package
```dart
import 'package:jira_cloud/api.dart';
```

All URIs are relative to *https://mydomain.atlassian.net*

Method | HTTP request | Description
------------- | ------------- | -------------
[**comAtlassianJiraRestV2IssueProjectPropertyResourceDeleteProjectPropertyDelete**](ProjectPropertiesApi.md#comAtlassianJiraRestV2IssueProjectPropertyResourceDeleteProjectPropertyDelete) | **delete** /rest/api/3/project/{projectIdOrKey}/properties/{propertyKey} | Delete project property
[**comAtlassianJiraRestV2IssueProjectPropertyResourceGetProjectPropertyGet**](ProjectPropertiesApi.md#comAtlassianJiraRestV2IssueProjectPropertyResourceGetProjectPropertyGet) | **get** /rest/api/3/project/{projectIdOrKey}/properties/{propertyKey} | Get project property
[**comAtlassianJiraRestV2IssueProjectPropertyResourceGetProjectPropertyKeysGet**](ProjectPropertiesApi.md#comAtlassianJiraRestV2IssueProjectPropertyResourceGetProjectPropertyKeysGet) | **get** /rest/api/3/project/{projectIdOrKey}/properties | Get project property keys
[**comAtlassianJiraRestV2IssueProjectPropertyResourceSetProjectPropertyPut**](ProjectPropertiesApi.md#comAtlassianJiraRestV2IssueProjectPropertyResourceSetProjectPropertyPut) | **put** /rest/api/3/project/{projectIdOrKey}/properties/{propertyKey} | Set project property


# **comAtlassianJiraRestV2IssueProjectPropertyResourceDeleteProjectPropertyDelete**
> comAtlassianJiraRestV2IssueProjectPropertyResourceDeleteProjectPropertyDelete(projectIdOrKey, propertyKey)

Delete project property

Deletes the [property](https://developer.atlassian.com/cloud/jira/platform/storing-data-without-a-database/#a-id-jira-entity-properties-a-jira-entity-properties) from a project.  This operation can be accessed anonymously.  **[Permissions](#permissions) required:** *Administer Jira* [global permission](https://confluence.atlassian.com/x/x4dKLg) or *Administer Projects* [project permission](https://confluence.atlassian.com/x/yodKLg) for the project containing the property.

### Example 
```dart
import 'package:jira_cloud/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

var api_instance = new ProjectPropertiesApi();
var projectIdOrKey = projectIdOrKey_example; // String | The project ID or project key (case sensitive).
var propertyKey = propertyKey_example; // String | The project property key. Use [Get project property keys](#api-rest-api-3-project-projectIdOrKey-properties-get) to get a list of all project property keys.

try { 
    api_instance.comAtlassianJiraRestV2IssueProjectPropertyResourceDeleteProjectPropertyDelete(projectIdOrKey, propertyKey);
} catch (e) {
    print("Exception when calling ProjectPropertiesApi->comAtlassianJiraRestV2IssueProjectPropertyResourceDeleteProjectPropertyDelete: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectIdOrKey** | **String**| The project ID or project key (case sensitive). | [default to null]
 **propertyKey** | **String**| The project property key. Use [Get project property keys](#api-rest-api-3-project-projectIdOrKey-properties-get) to get a list of all project property keys. | [default to null]

### Return type

void (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2), [basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **comAtlassianJiraRestV2IssueProjectPropertyResourceGetProjectPropertyGet**
> EntityProperty comAtlassianJiraRestV2IssueProjectPropertyResourceGetProjectPropertyGet(projectIdOrKey, propertyKey)

Get project property

Returns the value of a [project property](https://developer.atlassian.com/cloud/jira/platform/storing-data-without-a-database/#a-id-jira-entity-properties-a-jira-entity-properties).  This operation can be accessed anonymously.  **[Permissions](#permissions) required:** *Browse Projects* [project permission](https://confluence.atlassian.com/x/yodKLg) for the project containing the property.

### Example 
```dart
import 'package:jira_cloud/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

var api_instance = new ProjectPropertiesApi();
var projectIdOrKey = projectIdOrKey_example; // String | The project ID or project key (case sensitive).
var propertyKey = propertyKey_example; // String | The project property key. Use [Get project property keys](#api-rest-api-3-project-projectIdOrKey-properties-get) to get a list of all project property keys.

try { 
    var result = api_instance.comAtlassianJiraRestV2IssueProjectPropertyResourceGetProjectPropertyGet(projectIdOrKey, propertyKey);
    print(result);
} catch (e) {
    print("Exception when calling ProjectPropertiesApi->comAtlassianJiraRestV2IssueProjectPropertyResourceGetProjectPropertyGet: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectIdOrKey** | **String**| The project ID or project key (case sensitive). | [default to null]
 **propertyKey** | **String**| The project property key. Use [Get project property keys](#api-rest-api-3-project-projectIdOrKey-properties-get) to get a list of all project property keys. | [default to null]

### Return type

[**EntityProperty**](EntityProperty.md)

### Authorization

[OAuth2](../README.md#OAuth2), [basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **comAtlassianJiraRestV2IssueProjectPropertyResourceGetProjectPropertyKeysGet**
> PropertyKeys comAtlassianJiraRestV2IssueProjectPropertyResourceGetProjectPropertyKeysGet(projectIdOrKey)

Get project property keys

Returns all [project property](https://developer.atlassian.com/cloud/jira/platform/storing-data-without-a-database/#a-id-jira-entity-properties-a-jira-entity-properties) keys for the project.  This operation can be accessed anonymously.  **[Permissions](#permissions) required:** *Browse Projects* [project permission](https://confluence.atlassian.com/x/yodKLg) for the project.

### Example 
```dart
import 'package:jira_cloud/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

var api_instance = new ProjectPropertiesApi();
var projectIdOrKey = projectIdOrKey_example; // String | The project ID or project key (case sensitive).

try { 
    var result = api_instance.comAtlassianJiraRestV2IssueProjectPropertyResourceGetProjectPropertyKeysGet(projectIdOrKey);
    print(result);
} catch (e) {
    print("Exception when calling ProjectPropertiesApi->comAtlassianJiraRestV2IssueProjectPropertyResourceGetProjectPropertyKeysGet: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectIdOrKey** | **String**| The project ID or project key (case sensitive). | [default to null]

### Return type

[**PropertyKeys**](PropertyKeys.md)

### Authorization

[OAuth2](../README.md#OAuth2), [basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **comAtlassianJiraRestV2IssueProjectPropertyResourceSetProjectPropertyPut**
> Object comAtlassianJiraRestV2IssueProjectPropertyResourceSetProjectPropertyPut(projectIdOrKey, propertyKey, body)

Set project property

Sets the value of the [project property](https://developer.atlassian.com/cloud/jira/platform/storing-data-without-a-database/#a-id-jira-entity-properties-a-jira-entity-properties). You can use project properties to store custom data against the project.  The value of the request body must be a [valid](http://tools.ietf.org/html/rfc4627), non-empty JSON blob. The maximum length is 32768 characters.  This operation can be accessed anonymously.  **[Permissions](#permissions) required:** *Administer Jira* [global permission](https://confluence.atlassian.com/x/x4dKLg) or *Administer Projects* [project permission](https://confluence.atlassian.com/x/yodKLg) for the project in which the property is created.

### Example 
```dart
import 'package:jira_cloud/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

var api_instance = new ProjectPropertiesApi();
var projectIdOrKey = projectIdOrKey_example; // String | The project ID or project key (case sensitive).
var propertyKey = propertyKey_example; // String | The key of the project property. The maximum length is 255 characters.
var body = new Object(); // Object | 

try { 
    var result = api_instance.comAtlassianJiraRestV2IssueProjectPropertyResourceSetProjectPropertyPut(projectIdOrKey, propertyKey, body);
    print(result);
} catch (e) {
    print("Exception when calling ProjectPropertiesApi->comAtlassianJiraRestV2IssueProjectPropertyResourceSetProjectPropertyPut: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectIdOrKey** | **String**| The project ID or project key (case sensitive). | [default to null]
 **propertyKey** | **String**| The key of the project property. The maximum length is 255 characters. | [default to null]
 **body** | **Object**|  | 

### Return type

[**Object**](Object.md)

### Authorization

[OAuth2](../README.md#OAuth2), [basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

