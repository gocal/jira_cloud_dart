# jira_cloud.api.IssueNavigatorSettingsApi

## Load the API package
```dart
import 'package:jira_cloud/api.dart';
```

All URIs are relative to *https://mydomain.atlassian.net*

Method | HTTP request | Description
------------- | ------------- | -------------
[**comAtlassianJiraRestV2AdminSettingsResourceGetIssueNavigatorDefaultColumnsGet**](IssueNavigatorSettingsApi.md#comAtlassianJiraRestV2AdminSettingsResourceGetIssueNavigatorDefaultColumnsGet) | **get** /rest/api/3/settings/columns | Get issue navigator default columns
[**comAtlassianJiraRestV2AdminSettingsResourceSetIssueNavigatorDefaultColumnsPut**](IssueNavigatorSettingsApi.md#comAtlassianJiraRestV2AdminSettingsResourceSetIssueNavigatorDefaultColumnsPut) | **put** /rest/api/3/settings/columns | Set issue navigator default columns


# **comAtlassianJiraRestV2AdminSettingsResourceGetIssueNavigatorDefaultColumnsGet**
> List<ColumnItem> comAtlassianJiraRestV2AdminSettingsResourceGetIssueNavigatorDefaultColumnsGet()

Get issue navigator default columns

Returns the default issue navigator columns.  **[Permissions](#permissions) required:** *Administer Jira* [global permission](https://confluence.atlassian.com/x/x4dKLg).

### Example 
```dart
import 'package:jira_cloud/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

var api_instance = new IssueNavigatorSettingsApi();

try { 
    var result = api_instance.comAtlassianJiraRestV2AdminSettingsResourceGetIssueNavigatorDefaultColumnsGet();
    print(result);
} catch (e) {
    print("Exception when calling IssueNavigatorSettingsApi->comAtlassianJiraRestV2AdminSettingsResourceGetIssueNavigatorDefaultColumnsGet: $e\n");
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List<ColumnItem>**](ColumnItem.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **comAtlassianJiraRestV2AdminSettingsResourceSetIssueNavigatorDefaultColumnsPut**
> Object comAtlassianJiraRestV2AdminSettingsResourceSetIssueNavigatorDefaultColumnsPut(requestBody)

Set issue navigator default columns

Sets the default issue navigator columns.  The `columns` parameter accepts a navigable field value and is expressed as HTML form data. To specify multiple columns, pass multiple `columns` parameters. For example, in curl:  `curl -X PUT -d columns=summary -d columns=description https://your-domain.atlassian.net/rest/api/3/settings/columns`  If no column details are sent, then all default columns are removed.  A navigable field is one that can be used as a column on the issue navigator. Find details of navigable issue columns using [Get fields](#api-rest-api-3-field-get).  **[Permissions](#permissions) required:** *Administer Jira* [global permission](https://confluence.atlassian.com/x/x4dKLg).

### Example 
```dart
import 'package:jira_cloud/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

var api_instance = new IssueNavigatorSettingsApi();
var requestBody = [new List&lt;String&gt;()]; // List<String> | A navigable field value.

try { 
    var result = api_instance.comAtlassianJiraRestV2AdminSettingsResourceSetIssueNavigatorDefaultColumnsPut(requestBody);
    print(result);
} catch (e) {
    print("Exception when calling IssueNavigatorSettingsApi->comAtlassianJiraRestV2AdminSettingsResourceSetIssueNavigatorDefaultColumnsPut: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **requestBody** | [**List&lt;String&gt;**](String.md)| A navigable field value. | [optional] 

### Return type

[**Object**](Object.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: multipart/form-data, 
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

