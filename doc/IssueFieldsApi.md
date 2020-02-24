# jira_cloud.api.IssueFieldsApi

## Load the API package
```dart
import 'package:jira_cloud/api.dart';
```

All URIs are relative to *https://mydomain.atlassian.net*

Method | HTTP request | Description
------------- | ------------- | -------------
[**comAtlassianJiraRestV2IssueFieldFieldSearchResourceGetFieldsPaginatedGet**](IssueFieldsApi.md#comAtlassianJiraRestV2IssueFieldFieldSearchResourceGetFieldsPaginatedGet) | **get** /rest/api/3/field/search | Get fields paginated
[**comAtlassianJiraRestV2IssueFieldResourceCreateCustomFieldPost**](IssueFieldsApi.md#comAtlassianJiraRestV2IssueFieldResourceCreateCustomFieldPost) | **post** /rest/api/3/field | Create custom field
[**comAtlassianJiraRestV2IssueFieldResourceGetContextsForFieldGet**](IssueFieldsApi.md#comAtlassianJiraRestV2IssueFieldResourceGetContextsForFieldGet) | **get** /rest/api/3/field/{fieldId}/contexts | Get contexts for a field
[**comAtlassianJiraRestV2IssueFieldResourceGetFieldsGet**](IssueFieldsApi.md#comAtlassianJiraRestV2IssueFieldResourceGetFieldsGet) | **get** /rest/api/3/field | Get fields


# **comAtlassianJiraRestV2IssueFieldFieldSearchResourceGetFieldsPaginatedGet**
> PageBeanField comAtlassianJiraRestV2IssueFieldFieldSearchResourceGetFieldsPaginatedGet(startAt, maxResults, type, id, query, orderBy, expand)

Get fields paginated

Returns a [paginated](#pagination) list of fields for Classic Jira projects. The list can include:   *  all fields.  *  specific fields, by defining `id`.  *  fields that contain a string in the field name or description, by defining `query`.  *  specific fields that contain a string in the field name or description, by defining `id` and `query`.  Only custom fields can be queried, `type` must be set to `custom`.  **[Permissions](#permissions) required:** *Administer Jira* [global permission](https://confluence.atlassian.com/x/x4dKLg).

### Example 
```dart
import 'package:jira_cloud/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

var api_instance = new IssueFieldsApi();
var startAt = 789; // int | The index of the first item to return in a page of results (page offset).
var maxResults = 56; // int | The maximum number of items to return per page.
var type = []; // List<String> | The type of fields to search.
var id = []; // List<String> | The IDs of the custom fields to return or, where`query is specified, filter. IDs should be provided in the format customfield_XXXXX.`
var query = query_example; // String | String used to perform a case-insensitive partial match with field names or descriptions.
var orderBy = orderBy_example; // String | [Order](#ordering) the results by a field:   *  `contextsCount` Sorts by the number of contexts related to a field.  *  `lastUsed` Sorts by the date when the value of the field last changed.  *  `name` Sorts by the field name.  *  `screensCount` Sorts by the number of screens related to a field.
var expand = expand_example; // String | Use [expand](#expansion) to include additional information in the response. This parameter accepts a comma-separated list. Expand options include:   *  `key` Returns the key for each field.  *  `lastUsed` Returns the date when the value of the field last changed.  *  `screensCount` Returns the number of screens related to a field.  *  `contextsCount` Returns the number of contexts related to a field.  *  `isLocked` Returns information about whether the field is [locked](https://confluence.atlassian.com/x/ZSN7Og).

try { 
    var result = api_instance.comAtlassianJiraRestV2IssueFieldFieldSearchResourceGetFieldsPaginatedGet(startAt, maxResults, type, id, query, orderBy, expand);
    print(result);
} catch (e) {
    print("Exception when calling IssueFieldsApi->comAtlassianJiraRestV2IssueFieldFieldSearchResourceGetFieldsPaginatedGet: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **startAt** | **int**| The index of the first item to return in a page of results (page offset). | [optional] [default to 0]
 **maxResults** | **int**| The maximum number of items to return per page. | [optional] [default to 50]
 **type** | [**List&lt;String&gt;**](String.md)| The type of fields to search. | [optional] [default to const []]
 **id** | [**List&lt;String&gt;**](String.md)| The IDs of the custom fields to return or, where&#x60;query is specified, filter. IDs should be provided in the format customfield_XXXXX.&#x60; | [optional] [default to const []]
 **query** | **String**| String used to perform a case-insensitive partial match with field names or descriptions. | [optional] [default to null]
 **orderBy** | **String**| [Order](#ordering) the results by a field:   *  &#x60;contextsCount&#x60; Sorts by the number of contexts related to a field.  *  &#x60;lastUsed&#x60; Sorts by the date when the value of the field last changed.  *  &#x60;name&#x60; Sorts by the field name.  *  &#x60;screensCount&#x60; Sorts by the number of screens related to a field. | [optional] [default to null]
 **expand** | **String**| Use [expand](#expansion) to include additional information in the response. This parameter accepts a comma-separated list. Expand options include:   *  &#x60;key&#x60; Returns the key for each field.  *  &#x60;lastUsed&#x60; Returns the date when the value of the field last changed.  *  &#x60;screensCount&#x60; Returns the number of screens related to a field.  *  &#x60;contextsCount&#x60; Returns the number of contexts related to a field.  *  &#x60;isLocked&#x60; Returns information about whether the field is [locked](https://confluence.atlassian.com/x/ZSN7Og). | [optional] [default to null]

### Return type

[**PageBeanField**](PageBeanField.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **comAtlassianJiraRestV2IssueFieldResourceCreateCustomFieldPost**
> FieldDetails comAtlassianJiraRestV2IssueFieldResourceCreateCustomFieldPost(customFieldDefinitionJsonBean)

Create custom field

Creates a custom field.  **[Permissions](#permissions) required:** *Administer Jira* [global permission](https://confluence.atlassian.com/x/x4dKLg).

### Example 
```dart
import 'package:jira_cloud/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

var api_instance = new IssueFieldsApi();
var customFieldDefinitionJsonBean = new CustomFieldDefinitionJsonBean(); // CustomFieldDefinitionJsonBean | Definition of the custom field to be created

try { 
    var result = api_instance.comAtlassianJiraRestV2IssueFieldResourceCreateCustomFieldPost(customFieldDefinitionJsonBean);
    print(result);
} catch (e) {
    print("Exception when calling IssueFieldsApi->comAtlassianJiraRestV2IssueFieldResourceCreateCustomFieldPost: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **customFieldDefinitionJsonBean** | [**CustomFieldDefinitionJsonBean**](CustomFieldDefinitionJsonBean.md)| Definition of the custom field to be created | 

### Return type

[**FieldDetails**](FieldDetails.md)

### Authorization

[OAuth2](../README.md#OAuth2), [basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **comAtlassianJiraRestV2IssueFieldResourceGetContextsForFieldGet**
> PageBeanContext comAtlassianJiraRestV2IssueFieldResourceGetContextsForFieldGet(fieldId, startAt, maxResults)

Get contexts for a field

Returns a [paginated](#pagination) list of the contexts a field is used in.  **[Permissions](#permissions) required:** *Administer Jira* [global permission](https://confluence.atlassian.com/x/x4dKLg).

### Example 
```dart
import 'package:jira_cloud/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

var api_instance = new IssueFieldsApi();
var fieldId = fieldId_example; // String | The ID of the field to return contexts for.
var startAt = 789; // int | The index of the first item to return in a page of results (page offset).
var maxResults = 56; // int | The maximum number of items to return per page.

try { 
    var result = api_instance.comAtlassianJiraRestV2IssueFieldResourceGetContextsForFieldGet(fieldId, startAt, maxResults);
    print(result);
} catch (e) {
    print("Exception when calling IssueFieldsApi->comAtlassianJiraRestV2IssueFieldResourceGetContextsForFieldGet: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fieldId** | **String**| The ID of the field to return contexts for. | [default to null]
 **startAt** | **int**| The index of the first item to return in a page of results (page offset). | [optional] [default to 0]
 **maxResults** | **int**| The maximum number of items to return per page. | [optional] [default to 20]

### Return type

[**PageBeanContext**](PageBeanContext.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **comAtlassianJiraRestV2IssueFieldResourceGetFieldsGet**
> List<FieldDetails> comAtlassianJiraRestV2IssueFieldResourceGetFieldsGet()

Get fields

Returns system and custom issue fields according to the following rules:   *  Fields that cannot be added to the issue navigator are always returned.  *  Fields that cannot be placed on an issue screen are always returned.  *  Fields that depend on global Jira settings are only returned if the setting is enabled. That is, timetracking fields, subtasks, votes, and watches.  *  For all other fields, this operation only returns the fields that the user has permission to view (that is, the field is used in at least one project that the user has *Browse Projects* [project permission](https://confluence.atlassian.com/x/yodKLg) for.)  This operation can be accessed anonymously.  **[Permissions](#permissions) required:** None.

### Example 
```dart
import 'package:jira_cloud/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

var api_instance = new IssueFieldsApi();

try { 
    var result = api_instance.comAtlassianJiraRestV2IssueFieldResourceGetFieldsGet();
    print(result);
} catch (e) {
    print("Exception when calling IssueFieldsApi->comAtlassianJiraRestV2IssueFieldResourceGetFieldsGet: $e\n");
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List<FieldDetails>**](FieldDetails.md)

### Authorization

[OAuth2](../README.md#OAuth2), [basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

