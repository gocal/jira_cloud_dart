# jira_cloud.api.IssueSecuritySchemesApi

## Load the API package
```dart
import 'package:jira_cloud/api.dart';
```

All URIs are relative to *https://mydomain.atlassian.net*

Method | HTTP request | Description
------------- | ------------- | -------------
[**comAtlassianJiraRestV2IssueIssueSecuritySchemeResourceGetIssueSecuritySchemeGet**](IssueSecuritySchemesApi.md#comAtlassianJiraRestV2IssueIssueSecuritySchemeResourceGetIssueSecuritySchemeGet) | **get** /rest/api/3/issuesecurityschemes/{id} | Get issue security scheme
[**comAtlassianJiraRestV2IssueIssueSecuritySchemeResourceGetIssueSecuritySchemesGet**](IssueSecuritySchemesApi.md#comAtlassianJiraRestV2IssueIssueSecuritySchemeResourceGetIssueSecuritySchemesGet) | **get** /rest/api/3/issuesecurityschemes | Get issue security schemes


# **comAtlassianJiraRestV2IssueIssueSecuritySchemeResourceGetIssueSecuritySchemeGet**
> SecurityScheme comAtlassianJiraRestV2IssueIssueSecuritySchemeResourceGetIssueSecuritySchemeGet(id)

Get issue security scheme

Returns an issue security scheme along with its security levels.  This operation can be accessed anonymously.  **[Permissions](#permissions) required:**   *  *Administer Jira* [global permission](https://confluence.atlassian.com/x/x4dKLg).  *  *Administer Projects* [project permission](https://confluence.atlassian.com/x/yodKLg) for a project that uses the requested issue security scheme.

### Example 
```dart
import 'package:jira_cloud/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

var api_instance = new IssueSecuritySchemesApi();
var id = 789; // int | The ID of the issue security scheme. Use the [Get issue security schemes](#api-rest-api-3-issuesecurityschemes-get) operation to get a list of issue security scheme IDs.

try { 
    var result = api_instance.comAtlassianJiraRestV2IssueIssueSecuritySchemeResourceGetIssueSecuritySchemeGet(id);
    print(result);
} catch (e) {
    print("Exception when calling IssueSecuritySchemesApi->comAtlassianJiraRestV2IssueIssueSecuritySchemeResourceGetIssueSecuritySchemeGet: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**| The ID of the issue security scheme. Use the [Get issue security schemes](#api-rest-api-3-issuesecurityschemes-get) operation to get a list of issue security scheme IDs. | [default to null]

### Return type

[**SecurityScheme**](SecurityScheme.md)

### Authorization

[OAuth2](../README.md#OAuth2), [basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **comAtlassianJiraRestV2IssueIssueSecuritySchemeResourceGetIssueSecuritySchemesGet**
> SecuritySchemes comAtlassianJiraRestV2IssueIssueSecuritySchemeResourceGetIssueSecuritySchemesGet()

Get issue security schemes

Returns all [issue security schemes](https://confluence.atlassian.com/x/J4lKLg).  This operation can be accessed anonymously.  **[Permissions](#permissions) required:** *Administer Jira* [global permission](https://confluence.atlassian.com/x/x4dKLg).

### Example 
```dart
import 'package:jira_cloud/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

var api_instance = new IssueSecuritySchemesApi();

try { 
    var result = api_instance.comAtlassianJiraRestV2IssueIssueSecuritySchemeResourceGetIssueSecuritySchemesGet();
    print(result);
} catch (e) {
    print("Exception when calling IssueSecuritySchemesApi->comAtlassianJiraRestV2IssueIssueSecuritySchemeResourceGetIssueSecuritySchemesGet: $e\n");
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**SecuritySchemes**](SecuritySchemes.md)

### Authorization

[OAuth2](../README.md#OAuth2), [basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

