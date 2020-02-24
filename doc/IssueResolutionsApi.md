# jira_cloud.api.IssueResolutionsApi

## Load the API package
```dart
import 'package:jira_cloud/api.dart';
```

All URIs are relative to *https://mydomain.atlassian.net*

Method | HTTP request | Description
------------- | ------------- | -------------
[**comAtlassianJiraRestV2IssueResolutionResourceGetResolutionGet**](IssueResolutionsApi.md#comAtlassianJiraRestV2IssueResolutionResourceGetResolutionGet) | **get** /rest/api/3/resolution/{id} | Get resolution
[**comAtlassianJiraRestV2IssueResolutionResourceGetResolutionsGet**](IssueResolutionsApi.md#comAtlassianJiraRestV2IssueResolutionResourceGetResolutionsGet) | **get** /rest/api/3/resolution | Get resolutions


# **comAtlassianJiraRestV2IssueResolutionResourceGetResolutionGet**
> Resolution comAtlassianJiraRestV2IssueResolutionResourceGetResolutionGet(id)

Get resolution

Returns an issue resolution value.  **[Permissions](#permissions) required:** Permission to access Jira.

### Example 
```dart
import 'package:jira_cloud/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

var api_instance = new IssueResolutionsApi();
var id = id_example; // String | The ID of the issue resolution value.

try { 
    var result = api_instance.comAtlassianJiraRestV2IssueResolutionResourceGetResolutionGet(id);
    print(result);
} catch (e) {
    print("Exception when calling IssueResolutionsApi->comAtlassianJiraRestV2IssueResolutionResourceGetResolutionGet: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| The ID of the issue resolution value. | [default to null]

### Return type

[**Resolution**](Resolution.md)

### Authorization

[OAuth2](../README.md#OAuth2), [basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **comAtlassianJiraRestV2IssueResolutionResourceGetResolutionsGet**
> List<Resolution> comAtlassianJiraRestV2IssueResolutionResourceGetResolutionsGet()

Get resolutions

Returns a list of all issue resolution values.  **[Permissions](#permissions) required:** Permission to access Jira.

### Example 
```dart
import 'package:jira_cloud/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

var api_instance = new IssueResolutionsApi();

try { 
    var result = api_instance.comAtlassianJiraRestV2IssueResolutionResourceGetResolutionsGet();
    print(result);
} catch (e) {
    print("Exception when calling IssueResolutionsApi->comAtlassianJiraRestV2IssueResolutionResourceGetResolutionsGet: $e\n");
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List<Resolution>**](Resolution.md)

### Authorization

[OAuth2](../README.md#OAuth2), [basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

