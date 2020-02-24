# jira_cloud.api.IssueLinkTypesApi

## Load the API package
```dart
import 'package:jira_cloud/api.dart';
```

All URIs are relative to *https://mydomain.atlassian.net*

Method | HTTP request | Description
------------- | ------------- | -------------
[**comAtlassianJiraRestV2IssueIssueLinkTypeResourceCreateIssueLinkTypePost**](IssueLinkTypesApi.md#comAtlassianJiraRestV2IssueIssueLinkTypeResourceCreateIssueLinkTypePost) | **post** /rest/api/3/issueLinkType | Create issue link type
[**comAtlassianJiraRestV2IssueIssueLinkTypeResourceDeleteIssueLinkTypeDelete**](IssueLinkTypesApi.md#comAtlassianJiraRestV2IssueIssueLinkTypeResourceDeleteIssueLinkTypeDelete) | **delete** /rest/api/3/issueLinkType/{issueLinkTypeId} | Delete issue link type
[**comAtlassianJiraRestV2IssueIssueLinkTypeResourceGetIssueLinkTypeGet**](IssueLinkTypesApi.md#comAtlassianJiraRestV2IssueIssueLinkTypeResourceGetIssueLinkTypeGet) | **get** /rest/api/3/issueLinkType/{issueLinkTypeId} | Get issue link type
[**comAtlassianJiraRestV2IssueIssueLinkTypeResourceGetIssueLinkTypesGet**](IssueLinkTypesApi.md#comAtlassianJiraRestV2IssueIssueLinkTypeResourceGetIssueLinkTypesGet) | **get** /rest/api/3/issueLinkType | Get issue link types
[**comAtlassianJiraRestV2IssueIssueLinkTypeResourceUpdateIssueLinkTypePut**](IssueLinkTypesApi.md#comAtlassianJiraRestV2IssueIssueLinkTypeResourceUpdateIssueLinkTypePut) | **put** /rest/api/3/issueLinkType/{issueLinkTypeId} | Update issue link type


# **comAtlassianJiraRestV2IssueIssueLinkTypeResourceCreateIssueLinkTypePost**
> IssueLinkType comAtlassianJiraRestV2IssueIssueLinkTypeResourceCreateIssueLinkTypePost(issueLinkType)

Create issue link type

Creates an issue link type. Use this operation to create descriptions of the reasons why issues are linked. The issue link type consists of a name and descriptions for a link's inward and outward relationships.  To use this operation, the site must have [issue linking](https://confluence.atlassian.com/x/yoXKM) enabled.  **[Permissions](#permissions) required:** *Administer Jira* [global permission](https://confluence.atlassian.com/x/x4dKLg).

### Example 
```dart
import 'package:jira_cloud/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

var api_instance = new IssueLinkTypesApi();
var issueLinkType = new IssueLinkType(); // IssueLinkType | 

try { 
    var result = api_instance.comAtlassianJiraRestV2IssueIssueLinkTypeResourceCreateIssueLinkTypePost(issueLinkType);
    print(result);
} catch (e) {
    print("Exception when calling IssueLinkTypesApi->comAtlassianJiraRestV2IssueIssueLinkTypeResourceCreateIssueLinkTypePost: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **issueLinkType** | [**IssueLinkType**](IssueLinkType.md)|  | 

### Return type

[**IssueLinkType**](IssueLinkType.md)

### Authorization

[OAuth2](../README.md#OAuth2), [basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **comAtlassianJiraRestV2IssueIssueLinkTypeResourceDeleteIssueLinkTypeDelete**
> comAtlassianJiraRestV2IssueIssueLinkTypeResourceDeleteIssueLinkTypeDelete(issueLinkTypeId)

Delete issue link type

Deletes an issue link type.  To use this operation, the site must have [issue linking](https://confluence.atlassian.com/x/yoXKM) enabled.  **[Permissions](#permissions) required:** *Administer Jira* [global permission](https://confluence.atlassian.com/x/x4dKLg).

### Example 
```dart
import 'package:jira_cloud/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

var api_instance = new IssueLinkTypesApi();
var issueLinkTypeId = issueLinkTypeId_example; // String | The ID of the issue link type.

try { 
    api_instance.comAtlassianJiraRestV2IssueIssueLinkTypeResourceDeleteIssueLinkTypeDelete(issueLinkTypeId);
} catch (e) {
    print("Exception when calling IssueLinkTypesApi->comAtlassianJiraRestV2IssueIssueLinkTypeResourceDeleteIssueLinkTypeDelete: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **issueLinkTypeId** | **String**| The ID of the issue link type. | [default to null]

### Return type

void (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2), [basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **comAtlassianJiraRestV2IssueIssueLinkTypeResourceGetIssueLinkTypeGet**
> IssueLinkType comAtlassianJiraRestV2IssueIssueLinkTypeResourceGetIssueLinkTypeGet(issueLinkTypeId)

Get issue link type

Returns an issue link type.  To use this operation, the site must have [issue linking](https://confluence.atlassian.com/x/yoXKM) enabled.  This operation can be accessed anonymously.  **[Permissions](#permissions) required:** *Browse projects* [project permission](https://confluence.atlassian.com/x/yodKLg) for a project in the site.

### Example 
```dart
import 'package:jira_cloud/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

var api_instance = new IssueLinkTypesApi();
var issueLinkTypeId = issueLinkTypeId_example; // String | The ID of the issue link type.

try { 
    var result = api_instance.comAtlassianJiraRestV2IssueIssueLinkTypeResourceGetIssueLinkTypeGet(issueLinkTypeId);
    print(result);
} catch (e) {
    print("Exception when calling IssueLinkTypesApi->comAtlassianJiraRestV2IssueIssueLinkTypeResourceGetIssueLinkTypeGet: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **issueLinkTypeId** | **String**| The ID of the issue link type. | [default to null]

### Return type

[**IssueLinkType**](IssueLinkType.md)

### Authorization

[OAuth2](../README.md#OAuth2), [basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **comAtlassianJiraRestV2IssueIssueLinkTypeResourceGetIssueLinkTypesGet**
> IssueLinkTypes comAtlassianJiraRestV2IssueIssueLinkTypeResourceGetIssueLinkTypesGet()

Get issue link types

Returns a list of all issue link types.  To use this operation, the site must have [issue linking](https://confluence.atlassian.com/x/yoXKM) enabled.  This operation can be accessed anonymously.  **[Permissions](#permissions) required:** *Browse projects* [project permission](https://confluence.atlassian.com/x/yodKLg) for a project in the site.

### Example 
```dart
import 'package:jira_cloud/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

var api_instance = new IssueLinkTypesApi();

try { 
    var result = api_instance.comAtlassianJiraRestV2IssueIssueLinkTypeResourceGetIssueLinkTypesGet();
    print(result);
} catch (e) {
    print("Exception when calling IssueLinkTypesApi->comAtlassianJiraRestV2IssueIssueLinkTypeResourceGetIssueLinkTypesGet: $e\n");
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**IssueLinkTypes**](IssueLinkTypes.md)

### Authorization

[OAuth2](../README.md#OAuth2), [basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **comAtlassianJiraRestV2IssueIssueLinkTypeResourceUpdateIssueLinkTypePut**
> IssueLinkType comAtlassianJiraRestV2IssueIssueLinkTypeResourceUpdateIssueLinkTypePut(issueLinkTypeId, issueLinkType)

Update issue link type

Updates an issue link type.  To use this operation, the site must have [issue linking](https://confluence.atlassian.com/x/yoXKM) enabled.  **[Permissions](#permissions) required:** *Administer Jira* [global permission](https://confluence.atlassian.com/x/x4dKLg).

### Example 
```dart
import 'package:jira_cloud/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

var api_instance = new IssueLinkTypesApi();
var issueLinkTypeId = issueLinkTypeId_example; // String | The ID of the issue link type.
var issueLinkType = new IssueLinkType(); // IssueLinkType | 

try { 
    var result = api_instance.comAtlassianJiraRestV2IssueIssueLinkTypeResourceUpdateIssueLinkTypePut(issueLinkTypeId, issueLinkType);
    print(result);
} catch (e) {
    print("Exception when calling IssueLinkTypesApi->comAtlassianJiraRestV2IssueIssueLinkTypeResourceUpdateIssueLinkTypePut: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **issueLinkTypeId** | **String**| The ID of the issue link type. | [default to null]
 **issueLinkType** | [**IssueLinkType**](IssueLinkType.md)|  | 

### Return type

[**IssueLinkType**](IssueLinkType.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

