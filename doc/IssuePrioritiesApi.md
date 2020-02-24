# jira_cloud.api.IssuePrioritiesApi

## Load the API package
```dart
import 'package:jira_cloud/api.dart';
```

All URIs are relative to *https://mydomain.atlassian.net*

Method | HTTP request | Description
------------- | ------------- | -------------
[**comAtlassianJiraRestV2IssuePriorityResourceGetPrioritiesGet**](IssuePrioritiesApi.md#comAtlassianJiraRestV2IssuePriorityResourceGetPrioritiesGet) | **get** /rest/api/3/priority | Get priorities
[**comAtlassianJiraRestV2IssuePriorityResourceGetPriorityGet**](IssuePrioritiesApi.md#comAtlassianJiraRestV2IssuePriorityResourceGetPriorityGet) | **get** /rest/api/3/priority/{id} | Get priority


# **comAtlassianJiraRestV2IssuePriorityResourceGetPrioritiesGet**
> List<Priority> comAtlassianJiraRestV2IssuePriorityResourceGetPrioritiesGet()

Get priorities

Returns the list of all issue priorities.  **[Permissions](#permissions) required:** Permission to access Jira.

### Example 
```dart
import 'package:jira_cloud/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

var api_instance = new IssuePrioritiesApi();

try { 
    var result = api_instance.comAtlassianJiraRestV2IssuePriorityResourceGetPrioritiesGet();
    print(result);
} catch (e) {
    print("Exception when calling IssuePrioritiesApi->comAtlassianJiraRestV2IssuePriorityResourceGetPrioritiesGet: $e\n");
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List<Priority>**](Priority.md)

### Authorization

[OAuth2](../README.md#OAuth2), [basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **comAtlassianJiraRestV2IssuePriorityResourceGetPriorityGet**
> Priority comAtlassianJiraRestV2IssuePriorityResourceGetPriorityGet(id)

Get priority

Returns an issue priority.  **[Permissions](#permissions) required:** Permission to access Jira.

### Example 
```dart
import 'package:jira_cloud/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

var api_instance = new IssuePrioritiesApi();
var id = id_example; // String | The ID of the issue priority.

try { 
    var result = api_instance.comAtlassianJiraRestV2IssuePriorityResourceGetPriorityGet(id);
    print(result);
} catch (e) {
    print("Exception when calling IssuePrioritiesApi->comAtlassianJiraRestV2IssuePriorityResourceGetPriorityGet: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| The ID of the issue priority. | [default to null]

### Return type

[**Priority**](Priority.md)

### Authorization

[OAuth2](../README.md#OAuth2), [basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

