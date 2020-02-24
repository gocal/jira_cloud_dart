# jira_cloud.api.IssueSecurityLevelApi

## Load the API package
```dart
import 'package:jira_cloud/api.dart';
```

All URIs are relative to *https://mydomain.atlassian.net*

Method | HTTP request | Description
------------- | ------------- | -------------
[**comAtlassianJiraRestV2IssueIssueSecurityLevelResourceGetIssueSecurityLevelGet**](IssueSecurityLevelApi.md#comAtlassianJiraRestV2IssueIssueSecurityLevelResourceGetIssueSecurityLevelGet) | **get** /rest/api/3/securitylevel/{id} | Get issue security level


# **comAtlassianJiraRestV2IssueIssueSecurityLevelResourceGetIssueSecurityLevelGet**
> SecurityLevel comAtlassianJiraRestV2IssueIssueSecurityLevelResourceGetIssueSecurityLevelGet(id)

Get issue security level

Returns details of an issue security level.  Use [Get issue security scheme](#api-rest-api-3-issuesecurityschemes-id-get) to obtain the IDs of issue security levels associated with the issue security scheme.  This operation can be accessed anonymously.  **[Permissions](#permissions) required:** None.

### Example 
```dart
import 'package:jira_cloud/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

var api_instance = new IssueSecurityLevelApi();
var id = id_example; // String | The ID of the issue security level.

try { 
    var result = api_instance.comAtlassianJiraRestV2IssueIssueSecurityLevelResourceGetIssueSecurityLevelGet(id);
    print(result);
} catch (e) {
    print("Exception when calling IssueSecurityLevelApi->comAtlassianJiraRestV2IssueIssueSecurityLevelResourceGetIssueSecurityLevelGet: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| The ID of the issue security level. | [default to null]

### Return type

[**SecurityLevel**](SecurityLevel.md)

### Authorization

[OAuth2](../README.md#OAuth2), [basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

