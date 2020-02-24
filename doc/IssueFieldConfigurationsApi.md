# jira_cloud.api.IssueFieldConfigurationsApi

## Load the API package
```dart
import 'package:jira_cloud/api.dart';
```

All URIs are relative to *https://mydomain.atlassian.net*

Method | HTTP request | Description
------------- | ------------- | -------------
[**comAtlassianJiraRestV2IssueFieldFieldConfigurationResourceGetAllFieldConfigurationsGet**](IssueFieldConfigurationsApi.md#comAtlassianJiraRestV2IssueFieldFieldConfigurationResourceGetAllFieldConfigurationsGet) | **get** /rest/api/3/fieldconfiguration | Get all field configurations
[**comAtlassianJiraRestV2IssueFieldFieldConfigurationResourceGetFieldConfigurationItemsGet**](IssueFieldConfigurationsApi.md#comAtlassianJiraRestV2IssueFieldFieldConfigurationResourceGetFieldConfigurationItemsGet) | **get** /rest/api/3/fieldconfiguration/{id}/fields | Get field configuration items
[**comAtlassianJiraRestV2IssueFieldFieldConfigurationSchemeResourceGetFieldConfigurationSchemeMappingsGet**](IssueFieldConfigurationsApi.md#comAtlassianJiraRestV2IssueFieldFieldConfigurationSchemeResourceGetFieldConfigurationSchemeMappingsGet) | **get** /rest/api/3/fieldconfigurationscheme/mapping | Get field configuration issue type items


# **comAtlassianJiraRestV2IssueFieldFieldConfigurationResourceGetAllFieldConfigurationsGet**
> PageBeanFieldConfiguration comAtlassianJiraRestV2IssueFieldFieldConfigurationResourceGetAllFieldConfigurationsGet(startAt, maxResults, isDefault)

Get all field configurations

Returns a paginated list of all field configurations.  **[Permissions](#permissions) required:** *Administer Jira* [global permission](https://confluence.atlassian.com/x/x4dKLg).

### Example 
```dart
import 'package:jira_cloud/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

var api_instance = new IssueFieldConfigurationsApi();
var startAt = 789; // int | The index of the first item to return in a page of results (page offset).
var maxResults = 56; // int | The maximum number of items to return per page.
var isDefault = true; // bool | If *true* returns the default field configuration only.

try { 
    var result = api_instance.comAtlassianJiraRestV2IssueFieldFieldConfigurationResourceGetAllFieldConfigurationsGet(startAt, maxResults, isDefault);
    print(result);
} catch (e) {
    print("Exception when calling IssueFieldConfigurationsApi->comAtlassianJiraRestV2IssueFieldFieldConfigurationResourceGetAllFieldConfigurationsGet: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **startAt** | **int**| The index of the first item to return in a page of results (page offset). | [optional] [default to 0]
 **maxResults** | **int**| The maximum number of items to return per page. | [optional] [default to 50]
 **isDefault** | **bool**| If *true* returns the default field configuration only. | [optional] [default to false]

### Return type

[**PageBeanFieldConfiguration**](PageBeanFieldConfiguration.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **comAtlassianJiraRestV2IssueFieldFieldConfigurationResourceGetFieldConfigurationItemsGet**
> PageBeanFieldConfigurationItem comAtlassianJiraRestV2IssueFieldFieldConfigurationResourceGetFieldConfigurationItemsGet(id, startAt, maxResults)

Get field configuration items

Returns a paginated list of all fields for a configuration.  **[Permissions](#permissions) required:** *Administer Jira* [global permission](https://confluence.atlassian.com/x/x4dKLg).

### Example 
```dart
import 'package:jira_cloud/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

var api_instance = new IssueFieldConfigurationsApi();
var id = 789; // int | The ID of the field configuration.
var startAt = 789; // int | The index of the first item to return in a page of results (page offset).
var maxResults = 56; // int | The maximum number of items to return per page.

try { 
    var result = api_instance.comAtlassianJiraRestV2IssueFieldFieldConfigurationResourceGetFieldConfigurationItemsGet(id, startAt, maxResults);
    print(result);
} catch (e) {
    print("Exception when calling IssueFieldConfigurationsApi->comAtlassianJiraRestV2IssueFieldFieldConfigurationResourceGetFieldConfigurationItemsGet: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**| The ID of the field configuration. | [default to null]
 **startAt** | **int**| The index of the first item to return in a page of results (page offset). | [optional] [default to 0]
 **maxResults** | **int**| The maximum number of items to return per page. | [optional] [default to 50]

### Return type

[**PageBeanFieldConfigurationItem**](PageBeanFieldConfigurationItem.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **comAtlassianJiraRestV2IssueFieldFieldConfigurationSchemeResourceGetFieldConfigurationSchemeMappingsGet**
> PageBeanFieldConfigurationIssueTypeItem comAtlassianJiraRestV2IssueFieldFieldConfigurationSchemeResourceGetFieldConfigurationSchemeMappingsGet(fieldConfigurationSchemeId, startAt, maxResults)

Get field configuration issue type items

Returns a paginated list of field configuration issue type items.  **[Permissions](#permissions) required:** *Administer Jira* [global permission](https://confluence.atlassian.com/x/x4dKLg).

### Example 
```dart
import 'package:jira_cloud/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

var api_instance = new IssueFieldConfigurationsApi();
var fieldConfigurationSchemeId = []; // List<int> | The list of field configuration scheme IDs. To include multiple field configuration schemes separate IDs with ampersand: `fieldConfigurationSchemeId=10000&fieldConfigurationSchemeId=10001`.
var startAt = 789; // int | The index of the first item to return in a page of results (page offset).
var maxResults = 56; // int | The maximum number of items to return per page.

try { 
    var result = api_instance.comAtlassianJiraRestV2IssueFieldFieldConfigurationSchemeResourceGetFieldConfigurationSchemeMappingsGet(fieldConfigurationSchemeId, startAt, maxResults);
    print(result);
} catch (e) {
    print("Exception when calling IssueFieldConfigurationsApi->comAtlassianJiraRestV2IssueFieldFieldConfigurationSchemeResourceGetFieldConfigurationSchemeMappingsGet: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fieldConfigurationSchemeId** | [**List&lt;int&gt;**](int.md)| The list of field configuration scheme IDs. To include multiple field configuration schemes separate IDs with ampersand: &#x60;fieldConfigurationSchemeId&#x3D;10000&amp;fieldConfigurationSchemeId&#x3D;10001&#x60;. | [default to const []]
 **startAt** | **int**| The index of the first item to return in a page of results (page offset). | [optional] [default to 0]
 **maxResults** | **int**| The maximum number of items to return per page. | [optional] [default to 50]

### Return type

[**PageBeanFieldConfigurationIssueTypeItem**](PageBeanFieldConfigurationIssueTypeItem.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

