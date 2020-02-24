# jira_cloud.api.ProjectKeyAndNameValidationApi

## Load the API package
```dart
import 'package:jira_cloud/api.dart';
```

All URIs are relative to *https://mydomain.atlassian.net*

Method | HTTP request | Description
------------- | ------------- | -------------
[**comAtlassianJiraRestV2IssueProjectValidateResourceGetValidProjectKeyGet**](ProjectKeyAndNameValidationApi.md#comAtlassianJiraRestV2IssueProjectValidateResourceGetValidProjectKeyGet) | **get** /rest/api/3/projectvalidate/validProjectKey | Get valid project key
[**comAtlassianJiraRestV2IssueProjectValidateResourceGetValidProjectNameGet**](ProjectKeyAndNameValidationApi.md#comAtlassianJiraRestV2IssueProjectValidateResourceGetValidProjectNameGet) | **get** /rest/api/3/projectvalidate/validProjectName | Get valid project name
[**comAtlassianJiraRestV2IssueProjectValidateResourceValidateProjectKeyGet**](ProjectKeyAndNameValidationApi.md#comAtlassianJiraRestV2IssueProjectValidateResourceValidateProjectKeyGet) | **get** /rest/api/3/projectvalidate/key | Validate project key


# **comAtlassianJiraRestV2IssueProjectValidateResourceGetValidProjectKeyGet**
> String comAtlassianJiraRestV2IssueProjectValidateResourceGetValidProjectKeyGet(key)

Get valid project key

Validates a project key and, if the key is invalid or in use, generates a valid random string for the project key.  This operation can be accessed anonymously.  **[Permissions](#permissions) required:** None.

### Example 
```dart
import 'package:jira_cloud/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

var api_instance = new ProjectKeyAndNameValidationApi();
var key = HSP; // String | The project key.

try { 
    var result = api_instance.comAtlassianJiraRestV2IssueProjectValidateResourceGetValidProjectKeyGet(key);
    print(result);
} catch (e) {
    print("Exception when calling ProjectKeyAndNameValidationApi->comAtlassianJiraRestV2IssueProjectValidateResourceGetValidProjectKeyGet: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **key** | **String**| The project key. | [optional] [default to null]

### Return type

**String**

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **comAtlassianJiraRestV2IssueProjectValidateResourceGetValidProjectNameGet**
> String comAtlassianJiraRestV2IssueProjectValidateResourceGetValidProjectNameGet(name)

Get valid project name

Checks that a project name isn't in use. If the name isn't in use, the passed string is returned. If the name is in use, this operation attempts to generate a valid project name based on the one supplied, usually by adding a sequence number. If a valid project name cannot be generated, a 404 response is returned.  This operation can be accessed anonymously.  **[Permissions](#permissions) required:** None.

### Example 
```dart
import 'package:jira_cloud/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

var api_instance = new ProjectKeyAndNameValidationApi();
var name = name_example; // String | The project name.

try { 
    var result = api_instance.comAtlassianJiraRestV2IssueProjectValidateResourceGetValidProjectNameGet(name);
    print(result);
} catch (e) {
    print("Exception when calling ProjectKeyAndNameValidationApi->comAtlassianJiraRestV2IssueProjectValidateResourceGetValidProjectNameGet: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**| The project name. | [default to null]

### Return type

**String**

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **comAtlassianJiraRestV2IssueProjectValidateResourceValidateProjectKeyGet**
> ErrorCollection comAtlassianJiraRestV2IssueProjectValidateResourceValidateProjectKeyGet(key)

Validate project key

Validates a project key by confirming the key is a valid string and not in use.  This operation can be accessed anonymously.  **[Permissions](#permissions) required:** None.

### Example 
```dart
import 'package:jira_cloud/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

var api_instance = new ProjectKeyAndNameValidationApi();
var key = HSP; // String | The project key.

try { 
    var result = api_instance.comAtlassianJiraRestV2IssueProjectValidateResourceValidateProjectKeyGet(key);
    print(result);
} catch (e) {
    print("Exception when calling ProjectKeyAndNameValidationApi->comAtlassianJiraRestV2IssueProjectValidateResourceValidateProjectKeyGet: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **key** | **String**| The project key. | [optional] [default to null]

### Return type

[**ErrorCollection**](ErrorCollection.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

