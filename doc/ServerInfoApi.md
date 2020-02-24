# jira_cloud.api.ServerInfoApi

## Load the API package
```dart
import 'package:jira_cloud/api.dart';
```

All URIs are relative to *https://mydomain.atlassian.net*

Method | HTTP request | Description
------------- | ------------- | -------------
[**comAtlassianJiraRestV2ServerInfoResourceGetServerInfoGet**](ServerInfoApi.md#comAtlassianJiraRestV2ServerInfoResourceGetServerInfoGet) | **get** /rest/api/3/serverInfo | Get Jira instance info


# **comAtlassianJiraRestV2ServerInfoResourceGetServerInfoGet**
> ServerInformation comAtlassianJiraRestV2ServerInfoResourceGetServerInfoGet()

Get Jira instance info

Returns information about the Jira instance.  This operation can be accessed anonymously.  **[Permissions](#permissions) required:** None.

### Example 
```dart
import 'package:jira_cloud/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

var api_instance = new ServerInfoApi();

try { 
    var result = api_instance.comAtlassianJiraRestV2ServerInfoResourceGetServerInfoGet();
    print(result);
} catch (e) {
    print("Exception when calling ServerInfoApi->comAtlassianJiraRestV2ServerInfoResourceGetServerInfoGet: $e\n");
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ServerInformation**](ServerInformation.md)

### Authorization

[OAuth2](../README.md#OAuth2), [basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

