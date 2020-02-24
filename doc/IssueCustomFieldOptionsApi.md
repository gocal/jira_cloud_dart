# jira_cloud.api.IssueCustomFieldOptionsApi

## Load the API package
```dart
import 'package:jira_cloud/api.dart';
```

All URIs are relative to *https://mydomain.atlassian.net*

Method | HTTP request | Description
------------- | ------------- | -------------
[**comAtlassianJiraRestV2IssueBulkCustomFieldOptionResourceCreateCustomFieldOptionsPost**](IssueCustomFieldOptionsApi.md#comAtlassianJiraRestV2IssueBulkCustomFieldOptionResourceCreateCustomFieldOptionsPost) | **post** /rest/api/3/customField/{fieldId}/option | Create custom field options
[**comAtlassianJiraRestV2IssueBulkCustomFieldOptionResourceGetOptionsForFieldGet**](IssueCustomFieldOptionsApi.md#comAtlassianJiraRestV2IssueBulkCustomFieldOptionResourceGetOptionsForFieldGet) | **get** /rest/api/3/customField/{fieldId}/option | Get options for field
[**comAtlassianJiraRestV2IssueBulkCustomFieldOptionResourceUpdateCustomFieldOptionsPut**](IssueCustomFieldOptionsApi.md#comAtlassianJiraRestV2IssueBulkCustomFieldOptionResourceUpdateCustomFieldOptionsPut) | **put** /rest/api/3/customField/{fieldId}/option | Update custom field options
[**comAtlassianJiraRestV2IssueCustomfieldCustomFieldOptionResourceGetCustomFieldOptionGet**](IssueCustomFieldOptionsApi.md#comAtlassianJiraRestV2IssueCustomfieldCustomFieldOptionResourceGetCustomFieldOptionGet) | **get** /rest/api/3/customFieldOption/{id} | Get custom field option


# **comAtlassianJiraRestV2IssueBulkCustomFieldOptionResourceCreateCustomFieldOptionsPost**
> Object comAtlassianJiraRestV2IssueBulkCustomFieldOptionResourceCreateCustomFieldOptionsPost(fieldId, bulkCreateCustomFieldOptionRequest)

Create custom field options

Creates options and, where the custom select field is of the type *Select List (cascading)*, cascading options for a custom select field. The options are added to the global context of the field.  Note that this operation **only works for issue field select list options created in Jira or using operations from the [Issue custom field options](#api-group-Issue-custom-field-options) resource**, it cannot be used with issue field select list options created by Connect apps.  **[Permissions](#permissions) required:** *Administer Jira* [global permission](https://confluence.atlassian.com/x/x4dKLg).

### Example 
```dart
import 'package:jira_cloud/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

var api_instance = new IssueCustomFieldOptionsApi();
var fieldId = 789; // int | The ID of the custom field. Note: This is the numeric part of the of the field ID. For example, for a field with the ID *customfield\\_10075* use *10075*.
var bulkCreateCustomFieldOptionRequest = new BulkCreateCustomFieldOptionRequest(); // BulkCreateCustomFieldOptionRequest | 

try { 
    var result = api_instance.comAtlassianJiraRestV2IssueBulkCustomFieldOptionResourceCreateCustomFieldOptionsPost(fieldId, bulkCreateCustomFieldOptionRequest);
    print(result);
} catch (e) {
    print("Exception when calling IssueCustomFieldOptionsApi->comAtlassianJiraRestV2IssueBulkCustomFieldOptionResourceCreateCustomFieldOptionsPost: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fieldId** | **int**| The ID of the custom field. Note: This is the numeric part of the of the field ID. For example, for a field with the ID *customfield\\_10075* use *10075*. | [default to null]
 **bulkCreateCustomFieldOptionRequest** | [**BulkCreateCustomFieldOptionRequest**](BulkCreateCustomFieldOptionRequest.md)|  | 

### Return type

[**Object**](Object.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **comAtlassianJiraRestV2IssueBulkCustomFieldOptionResourceGetOptionsForFieldGet**
> PageBeanCustomFieldOptionDetails comAtlassianJiraRestV2IssueBulkCustomFieldOptionResourceGetOptionsForFieldGet(fieldId, startAt, maxResults)

Get options for field

Returns the options and, where the custom select field is of the type *Select List (cascading)*, cascading options for custom select fields. Cascading options are included in the item count when determining pagination. Only options from the global context are returned.  Note that this operation **only works for issue field select list options created in Jira or using operations from the [Issue custom field options](#api-group-Issue-custom-field-options) resource**, it cannot be used with issue field select list options created by Connect apps.  **[Permissions](#permissions) required:** *Administer Jira* [global permission](https://confluence.atlassian.com/x/x4dKLg).

### Example 
```dart
import 'package:jira_cloud/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

var api_instance = new IssueCustomFieldOptionsApi();
var fieldId = 789; // int | The ID of the custom field. Note: This is the numeric part of the of the field ID. For example, for a field with the ID *customfield\\_10075* use *10075*.
var startAt = 789; // int | The index of the first item to return in a page of results (page offset).
var maxResults = 56; // int | The maximum number of items to return per page.

try { 
    var result = api_instance.comAtlassianJiraRestV2IssueBulkCustomFieldOptionResourceGetOptionsForFieldGet(fieldId, startAt, maxResults);
    print(result);
} catch (e) {
    print("Exception when calling IssueCustomFieldOptionsApi->comAtlassianJiraRestV2IssueBulkCustomFieldOptionResourceGetOptionsForFieldGet: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fieldId** | **int**| The ID of the custom field. Note: This is the numeric part of the of the field ID. For example, for a field with the ID *customfield\\_10075* use *10075*. | [default to null]
 **startAt** | **int**| The index of the first item to return in a page of results (page offset). | [optional] [default to 0]
 **maxResults** | **int**| The maximum number of items to return per page. | [optional] [default to 1000]

### Return type

[**PageBeanCustomFieldOptionDetails**](PageBeanCustomFieldOptionDetails.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **comAtlassianJiraRestV2IssueBulkCustomFieldOptionResourceUpdateCustomFieldOptionsPut**
> Object comAtlassianJiraRestV2IssueBulkCustomFieldOptionResourceUpdateCustomFieldOptionsPut(fieldId, updateCustomFieldOption)

Update custom field options

Updates the options on a custom select field. Where an updated option is in use on an issue, the value on the issue is also updated. Options that are not found are ignored. A maximum of 1000 options, including sub-options of *Select List (cascading)* fields, can be updated per request. The options are updated on the global context of the field.  Note that this operation **only works for issue field select list options created in Jira or using operations from the [Issue custom field options](#api-group-Issue-custom-field-options) resource**, it cannot be used with issue field select list options created by Connect apps.  **[Permissions](#permissions) required:** *Administer Jira* [global permission](https://confluence.atlassian.com/x/x4dKLg).

### Example 
```dart
import 'package:jira_cloud/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

var api_instance = new IssueCustomFieldOptionsApi();
var fieldId = 789; // int | The ID of the custom field. Note: This is the numeric part of the of the field ID. For example, for a field with the ID *customfield\\_10075* use *10075*.
var updateCustomFieldOption = new UpdateCustomFieldOption(); // UpdateCustomFieldOption | 

try { 
    var result = api_instance.comAtlassianJiraRestV2IssueBulkCustomFieldOptionResourceUpdateCustomFieldOptionsPut(fieldId, updateCustomFieldOption);
    print(result);
} catch (e) {
    print("Exception when calling IssueCustomFieldOptionsApi->comAtlassianJiraRestV2IssueBulkCustomFieldOptionResourceUpdateCustomFieldOptionsPut: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fieldId** | **int**| The ID of the custom field. Note: This is the numeric part of the of the field ID. For example, for a field with the ID *customfield\\_10075* use *10075*. | [default to null]
 **updateCustomFieldOption** | [**UpdateCustomFieldOption**](UpdateCustomFieldOption.md)|  | 

### Return type

[**Object**](Object.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **comAtlassianJiraRestV2IssueCustomfieldCustomFieldOptionResourceGetCustomFieldOptionGet**
> CustomFieldOption comAtlassianJiraRestV2IssueCustomfieldCustomFieldOptionResourceGetCustomFieldOptionGet(id)

Get custom field option

Returns a custom field option. For example, an option in a select list.  Note that this operation **only works for issue field select list options created in Jira or using operations from the [Issue custom field options](#api-group-Issue-custom-field-options) resource**, it cannot be used with issue field select list options created by Connect apps.  This operation can be accessed anonymously.  **[Permissions](#permissions) required:** None.

### Example 
```dart
import 'package:jira_cloud/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

var api_instance = new IssueCustomFieldOptionsApi();
var id = id_example; // String | The ID of the custom field option.

try { 
    var result = api_instance.comAtlassianJiraRestV2IssueCustomfieldCustomFieldOptionResourceGetCustomFieldOptionGet(id);
    print(result);
} catch (e) {
    print("Exception when calling IssueCustomFieldOptionsApi->comAtlassianJiraRestV2IssueCustomfieldCustomFieldOptionResourceGetCustomFieldOptionGet: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| The ID of the custom field option. | [default to null]

### Return type

[**CustomFieldOption**](CustomFieldOption.md)

### Authorization

[OAuth2](../README.md#OAuth2), [basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

