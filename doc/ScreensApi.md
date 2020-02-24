# jira_cloud.api.ScreensApi

## Load the API package
```dart
import 'package:jira_cloud/api.dart';
```

All URIs are relative to *https://mydomain.atlassian.net*

Method | HTTP request | Description
------------- | ------------- | -------------
[**comAtlassianJiraRestV2IssueFieldResourceGetScreensForFieldGet**](ScreensApi.md#comAtlassianJiraRestV2IssueFieldResourceGetScreensForFieldGet) | **get** /rest/api/3/field/{fieldId}/screens | Get screens for a field
[**comAtlassianJiraRestV2IssueIssuetypescreenschemeIssueTypeScreenSchemeResourceGetIssueTypeScreenSchemeMappingsGet**](ScreensApi.md#comAtlassianJiraRestV2IssueIssuetypescreenschemeIssueTypeScreenSchemeResourceGetIssueTypeScreenSchemeMappingsGet) | **get** /rest/api/3/issuetypescreenscheme/mapping | Get issue type screen scheme items
[**comAtlassianJiraRestV2IssueScreensResourceAddFieldToDefaultScreenPost**](ScreensApi.md#comAtlassianJiraRestV2IssueScreensResourceAddFieldToDefaultScreenPost) | **post** /rest/api/3/screens/addToDefault/{fieldId} | Add field to default screen
[**comAtlassianJiraRestV2IssueScreensResourceAddScreenTabFieldPost**](ScreensApi.md#comAtlassianJiraRestV2IssueScreensResourceAddScreenTabFieldPost) | **post** /rest/api/3/screens/{screenId}/tabs/{tabId}/fields | Add screen tab field
[**comAtlassianJiraRestV2IssueScreensResourceAddScreenTabPost**](ScreensApi.md#comAtlassianJiraRestV2IssueScreensResourceAddScreenTabPost) | **post** /rest/api/3/screens/{screenId}/tabs | Create screen tab
[**comAtlassianJiraRestV2IssueScreensResourceDeleteScreenTabDelete**](ScreensApi.md#comAtlassianJiraRestV2IssueScreensResourceDeleteScreenTabDelete) | **delete** /rest/api/3/screens/{screenId}/tabs/{tabId} | Delete screen tab
[**comAtlassianJiraRestV2IssueScreensResourceGetAllScreenTabFieldsGet**](ScreensApi.md#comAtlassianJiraRestV2IssueScreensResourceGetAllScreenTabFieldsGet) | **get** /rest/api/3/screens/{screenId}/tabs/{tabId}/fields | Get all screen tab fields
[**comAtlassianJiraRestV2IssueScreensResourceGetAllScreenTabsGet**](ScreensApi.md#comAtlassianJiraRestV2IssueScreensResourceGetAllScreenTabsGet) | **get** /rest/api/3/screens/{screenId}/tabs | Get all screen tabs
[**comAtlassianJiraRestV2IssueScreensResourceGetAllScreensGet**](ScreensApi.md#comAtlassianJiraRestV2IssueScreensResourceGetAllScreensGet) | **get** /rest/api/3/screens | Get all screens
[**comAtlassianJiraRestV2IssueScreensResourceGetAvailableScreenFieldsGet**](ScreensApi.md#comAtlassianJiraRestV2IssueScreensResourceGetAvailableScreenFieldsGet) | **get** /rest/api/3/screens/{screenId}/availableFields | Get available screen fields
[**comAtlassianJiraRestV2IssueScreensResourceMoveScreenTabFieldPost**](ScreensApi.md#comAtlassianJiraRestV2IssueScreensResourceMoveScreenTabFieldPost) | **post** /rest/api/3/screens/{screenId}/tabs/{tabId}/fields/{id}/move | Move screen tab field
[**comAtlassianJiraRestV2IssueScreensResourceMoveScreenTabPost**](ScreensApi.md#comAtlassianJiraRestV2IssueScreensResourceMoveScreenTabPost) | **post** /rest/api/3/screens/{screenId}/tabs/{tabId}/move/{pos} | Move screen tab
[**comAtlassianJiraRestV2IssueScreensResourceRemoveScreenTabFieldDelete**](ScreensApi.md#comAtlassianJiraRestV2IssueScreensResourceRemoveScreenTabFieldDelete) | **delete** /rest/api/3/screens/{screenId}/tabs/{tabId}/fields/{id} | Remove screen tab field
[**comAtlassianJiraRestV2IssueScreensResourceRenameScreenTabPut**](ScreensApi.md#comAtlassianJiraRestV2IssueScreensResourceRenameScreenTabPut) | **put** /rest/api/3/screens/{screenId}/tabs/{tabId} | Update screen tab
[**comAtlassianJiraRestV2IssueScreenschemeScreenSchemeResourceGetAllScreenSchemesGet**](ScreensApi.md#comAtlassianJiraRestV2IssueScreenschemeScreenSchemeResourceGetAllScreenSchemesGet) | **get** /rest/api/3/screenscheme | Get all screen schemes


# **comAtlassianJiraRestV2IssueFieldResourceGetScreensForFieldGet**
> PageBeanScreen comAtlassianJiraRestV2IssueFieldResourceGetScreensForFieldGet(fieldId, startAt, maxResults)

Get screens for a field

Returns a [paginated](#pagination) list of the screens a field is used in.  **[Permissions](#permissions) required:** *Administer Jira* [global permission](https://confluence.atlassian.com/x/x4dKLg).

### Example 
```dart
import 'package:jira_cloud/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

var api_instance = new ScreensApi();
var fieldId = fieldId_example; // String | The ID of the field to return screens for.
var startAt = 789; // int | The index of the first item to return in a page of results (page offset).
var maxResults = 56; // int | The maximum number of items to return per page.

try { 
    var result = api_instance.comAtlassianJiraRestV2IssueFieldResourceGetScreensForFieldGet(fieldId, startAt, maxResults);
    print(result);
} catch (e) {
    print("Exception when calling ScreensApi->comAtlassianJiraRestV2IssueFieldResourceGetScreensForFieldGet: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fieldId** | **String**| The ID of the field to return screens for. | [default to null]
 **startAt** | **int**| The index of the first item to return in a page of results (page offset). | [optional] [default to 0]
 **maxResults** | **int**| The maximum number of items to return per page. | [optional] [default to 100]

### Return type

[**PageBeanScreen**](PageBeanScreen.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **comAtlassianJiraRestV2IssueIssuetypescreenschemeIssueTypeScreenSchemeResourceGetIssueTypeScreenSchemeMappingsGet**
> PageBeanIssueTypeScreenSchemeItem comAtlassianJiraRestV2IssueIssuetypescreenschemeIssueTypeScreenSchemeResourceGetIssueTypeScreenSchemeMappingsGet(startAt, maxResults, issueTypeScreenSchemeId)

Get issue type screen scheme items

Returns a list of issue type screen scheme items.  **[Permissions](#permissions) required:** *Administer Jira* [global permission](https://confluence.atlassian.com/x/x4dKLg).

### Example 
```dart
import 'package:jira_cloud/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

var api_instance = new ScreensApi();
var startAt = 789; // int | The index of the first item to return in a page of results (page offset).
var maxResults = 56; // int | The maximum number of items to return per page.
var issueTypeScreenSchemeId = []; // List<int> | The list of issue type screen scheme IDs. To include multiple issue type screen schemes, separate IDs with ampersand: `issueTypeScreenSchemeId=10000&issueTypeScreenSchemeId=10001`.

try { 
    var result = api_instance.comAtlassianJiraRestV2IssueIssuetypescreenschemeIssueTypeScreenSchemeResourceGetIssueTypeScreenSchemeMappingsGet(startAt, maxResults, issueTypeScreenSchemeId);
    print(result);
} catch (e) {
    print("Exception when calling ScreensApi->comAtlassianJiraRestV2IssueIssuetypescreenschemeIssueTypeScreenSchemeResourceGetIssueTypeScreenSchemeMappingsGet: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **startAt** | **int**| The index of the first item to return in a page of results (page offset). | [optional] [default to 0]
 **maxResults** | **int**| The maximum number of items to return per page. | [optional] [default to 50]
 **issueTypeScreenSchemeId** | [**List&lt;int&gt;**](int.md)| The list of issue type screen scheme IDs. To include multiple issue type screen schemes, separate IDs with ampersand: &#x60;issueTypeScreenSchemeId&#x3D;10000&amp;issueTypeScreenSchemeId&#x3D;10001&#x60;. | [optional] [default to const []]

### Return type

[**PageBeanIssueTypeScreenSchemeItem**](PageBeanIssueTypeScreenSchemeItem.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **comAtlassianJiraRestV2IssueScreensResourceAddFieldToDefaultScreenPost**
> Object comAtlassianJiraRestV2IssueScreensResourceAddFieldToDefaultScreenPost(fieldId)

Add field to default screen

Adds a field to the default tab of the default screen.  **[Permissions](#permissions) required:** *Administer Jira* [global permission](https://confluence.atlassian.com/x/x4dKLg).

### Example 
```dart
import 'package:jira_cloud/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

var api_instance = new ScreensApi();
var fieldId = fieldId_example; // String | The ID of the field.

try { 
    var result = api_instance.comAtlassianJiraRestV2IssueScreensResourceAddFieldToDefaultScreenPost(fieldId);
    print(result);
} catch (e) {
    print("Exception when calling ScreensApi->comAtlassianJiraRestV2IssueScreensResourceAddFieldToDefaultScreenPost: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fieldId** | **String**| The ID of the field. | [default to null]

### Return type

[**Object**](Object.md)

### Authorization

[OAuth2](../README.md#OAuth2), [basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **comAtlassianJiraRestV2IssueScreensResourceAddScreenTabFieldPost**
> ScreenableField comAtlassianJiraRestV2IssueScreensResourceAddScreenTabFieldPost(screenId, tabId, addFieldBean)

Add screen tab field

Adds a field to a screen tab.  **[Permissions](#permissions) required:** *Administer Jira* [global permission](https://confluence.atlassian.com/x/x4dKLg).

### Example 
```dart
import 'package:jira_cloud/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

var api_instance = new ScreensApi();
var screenId = 789; // int | The ID of the screen.
var tabId = 789; // int | The ID of the screen tab.
var addFieldBean = new AddFieldBean(); // AddFieldBean | 

try { 
    var result = api_instance.comAtlassianJiraRestV2IssueScreensResourceAddScreenTabFieldPost(screenId, tabId, addFieldBean);
    print(result);
} catch (e) {
    print("Exception when calling ScreensApi->comAtlassianJiraRestV2IssueScreensResourceAddScreenTabFieldPost: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **screenId** | **int**| The ID of the screen. | [default to null]
 **tabId** | **int**| The ID of the screen tab. | [default to null]
 **addFieldBean** | [**AddFieldBean**](AddFieldBean.md)|  | 

### Return type

[**ScreenableField**](ScreenableField.md)

### Authorization

[OAuth2](../README.md#OAuth2), [basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **comAtlassianJiraRestV2IssueScreensResourceAddScreenTabPost**
> ScreenableTab comAtlassianJiraRestV2IssueScreensResourceAddScreenTabPost(screenId, screenableTab)

Create screen tab

Creates a tab for a screen.  **[Permissions](#permissions) required:** *Administer Jira* [global permission](https://confluence.atlassian.com/x/x4dKLg).

### Example 
```dart
import 'package:jira_cloud/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

var api_instance = new ScreensApi();
var screenId = 789; // int | The ID of the screen.
var screenableTab = new ScreenableTab(); // ScreenableTab | 

try { 
    var result = api_instance.comAtlassianJiraRestV2IssueScreensResourceAddScreenTabPost(screenId, screenableTab);
    print(result);
} catch (e) {
    print("Exception when calling ScreensApi->comAtlassianJiraRestV2IssueScreensResourceAddScreenTabPost: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **screenId** | **int**| The ID of the screen. | [default to null]
 **screenableTab** | [**ScreenableTab**](ScreenableTab.md)|  | 

### Return type

[**ScreenableTab**](ScreenableTab.md)

### Authorization

[OAuth2](../README.md#OAuth2), [basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **comAtlassianJiraRestV2IssueScreensResourceDeleteScreenTabDelete**
> comAtlassianJiraRestV2IssueScreensResourceDeleteScreenTabDelete(screenId, tabId)

Delete screen tab

Deletes a screen tab.  **[Permissions](#permissions) required:** *Administer Jira* [global permission](https://confluence.atlassian.com/x/x4dKLg).

### Example 
```dart
import 'package:jira_cloud/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

var api_instance = new ScreensApi();
var screenId = 789; // int | The ID of the screen.
var tabId = 789; // int | The ID of the screen tab.

try { 
    api_instance.comAtlassianJiraRestV2IssueScreensResourceDeleteScreenTabDelete(screenId, tabId);
} catch (e) {
    print("Exception when calling ScreensApi->comAtlassianJiraRestV2IssueScreensResourceDeleteScreenTabDelete: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **screenId** | **int**| The ID of the screen. | [default to null]
 **tabId** | **int**| The ID of the screen tab. | [default to null]

### Return type

void (empty response body)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **comAtlassianJiraRestV2IssueScreensResourceGetAllScreenTabFieldsGet**
> List<ScreenableField> comAtlassianJiraRestV2IssueScreensResourceGetAllScreenTabFieldsGet(screenId, tabId, projectKey)

Get all screen tab fields

Returns all fields for a screen tab.  **[Permissions](#permissions) required:**   *  *Administer Jira* [global permission](https://confluence.atlassian.com/x/x4dKLg).  *  *Administer projects* [project permission](https://confluence.atlassian.com/x/yodKLg) when the project key is specified, providing that the screen is associated with the project through a Screen Scheme and Issue Type Screen Scheme.

### Example 
```dart
import 'package:jira_cloud/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

var api_instance = new ScreensApi();
var screenId = 789; // int | The ID of the screen.
var tabId = 789; // int | The ID of the screen tab.
var projectKey = projectKey_example; // String | The key of the project.

try { 
    var result = api_instance.comAtlassianJiraRestV2IssueScreensResourceGetAllScreenTabFieldsGet(screenId, tabId, projectKey);
    print(result);
} catch (e) {
    print("Exception when calling ScreensApi->comAtlassianJiraRestV2IssueScreensResourceGetAllScreenTabFieldsGet: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **screenId** | **int**| The ID of the screen. | [default to null]
 **tabId** | **int**| The ID of the screen tab. | [default to null]
 **projectKey** | **String**| The key of the project. | [optional] [default to null]

### Return type

[**List<ScreenableField>**](ScreenableField.md)

### Authorization

[OAuth2](../README.md#OAuth2), [basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **comAtlassianJiraRestV2IssueScreensResourceGetAllScreenTabsGet**
> List<ScreenableTab> comAtlassianJiraRestV2IssueScreensResourceGetAllScreenTabsGet(screenId, projectKey)

Get all screen tabs

Returns the list of tabs for a screen.  **[Permissions](#permissions) required:**   *  *Administer Jira* [global permission](https://confluence.atlassian.com/x/x4dKLg).  *  *Administer projects* [project permission](https://confluence.atlassian.com/x/yodKLg) when the project key is specified, providing that the screen is associated with the project through a Screen Scheme and Issue Type Screen Scheme.

### Example 
```dart
import 'package:jira_cloud/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

var api_instance = new ScreensApi();
var screenId = 789; // int | The ID of the screen.
var projectKey = projectKey_example; // String | The key of the project.

try { 
    var result = api_instance.comAtlassianJiraRestV2IssueScreensResourceGetAllScreenTabsGet(screenId, projectKey);
    print(result);
} catch (e) {
    print("Exception when calling ScreensApi->comAtlassianJiraRestV2IssueScreensResourceGetAllScreenTabsGet: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **screenId** | **int**| The ID of the screen. | [default to null]
 **projectKey** | **String**| The key of the project. | [optional] [default to null]

### Return type

[**List<ScreenableTab>**](ScreenableTab.md)

### Authorization

[OAuth2](../README.md#OAuth2), [basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **comAtlassianJiraRestV2IssueScreensResourceGetAllScreensGet**
> PageBeanScreen comAtlassianJiraRestV2IssueScreensResourceGetAllScreensGet(startAt, maxResults)

Get all screens

Returns all screens.  **[Permissions](#permissions) required:** *Administer Jira* [global permission](https://confluence.atlassian.com/x/x4dKLg).

### Example 
```dart
import 'package:jira_cloud/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

var api_instance = new ScreensApi();
var startAt = 789; // int | The index of the first item to return in a page of results (page offset).
var maxResults = 56; // int | The maximum number of items to return per page.

try { 
    var result = api_instance.comAtlassianJiraRestV2IssueScreensResourceGetAllScreensGet(startAt, maxResults);
    print(result);
} catch (e) {
    print("Exception when calling ScreensApi->comAtlassianJiraRestV2IssueScreensResourceGetAllScreensGet: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **startAt** | **int**| The index of the first item to return in a page of results (page offset). | [optional] [default to 0]
 **maxResults** | **int**| The maximum number of items to return per page. | [optional] [default to 100]

### Return type

[**PageBeanScreen**](PageBeanScreen.md)

### Authorization

[OAuth2](../README.md#OAuth2), [basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **comAtlassianJiraRestV2IssueScreensResourceGetAvailableScreenFieldsGet**
> List<ScreenableField> comAtlassianJiraRestV2IssueScreensResourceGetAvailableScreenFieldsGet(screenId)

Get available screen fields

Returns the fields that can be added to a tab on a screen.  **[Permissions](#permissions) required:** *Administer Jira* [global permission](https://confluence.atlassian.com/x/x4dKLg).

### Example 
```dart
import 'package:jira_cloud/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

var api_instance = new ScreensApi();
var screenId = 789; // int | The ID of the screen.

try { 
    var result = api_instance.comAtlassianJiraRestV2IssueScreensResourceGetAvailableScreenFieldsGet(screenId);
    print(result);
} catch (e) {
    print("Exception when calling ScreensApi->comAtlassianJiraRestV2IssueScreensResourceGetAvailableScreenFieldsGet: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **screenId** | **int**| The ID of the screen. | [default to null]

### Return type

[**List<ScreenableField>**](ScreenableField.md)

### Authorization

[OAuth2](../README.md#OAuth2), [basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **comAtlassianJiraRestV2IssueScreensResourceMoveScreenTabFieldPost**
> Object comAtlassianJiraRestV2IssueScreensResourceMoveScreenTabFieldPost(screenId, tabId, id, moveFieldBean)

Move screen tab field

Moves a screen tab field.  If `after` and `position` are provided in the request, `position` is ignored.  **[Permissions](#permissions) required:** *Administer Jira* [global permission](https://confluence.atlassian.com/x/x4dKLg).

### Example 
```dart
import 'package:jira_cloud/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

var api_instance = new ScreensApi();
var screenId = 789; // int | The ID of the screen.
var tabId = 789; // int | The ID of the screen tab.
var id = id_example; // String | The ID of the field.
var moveFieldBean = new MoveFieldBean(); // MoveFieldBean | 

try { 
    var result = api_instance.comAtlassianJiraRestV2IssueScreensResourceMoveScreenTabFieldPost(screenId, tabId, id, moveFieldBean);
    print(result);
} catch (e) {
    print("Exception when calling ScreensApi->comAtlassianJiraRestV2IssueScreensResourceMoveScreenTabFieldPost: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **screenId** | **int**| The ID of the screen. | [default to null]
 **tabId** | **int**| The ID of the screen tab. | [default to null]
 **id** | **String**| The ID of the field. | [default to null]
 **moveFieldBean** | [**MoveFieldBean**](MoveFieldBean.md)|  | 

### Return type

[**Object**](Object.md)

### Authorization

[OAuth2](../README.md#OAuth2), [basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **comAtlassianJiraRestV2IssueScreensResourceMoveScreenTabPost**
> Object comAtlassianJiraRestV2IssueScreensResourceMoveScreenTabPost(screenId, tabId, pos)

Move screen tab

Moves a screen tab.  **[Permissions](#permissions) required:** *Administer Jira* [global permission](https://confluence.atlassian.com/x/x4dKLg).

### Example 
```dart
import 'package:jira_cloud/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

var api_instance = new ScreensApi();
var screenId = 789; // int | The ID of the screen.
var tabId = 789; // int | The ID of the screen tab.
var pos = 56; // int | The position of tab. The base index is 0.

try { 
    var result = api_instance.comAtlassianJiraRestV2IssueScreensResourceMoveScreenTabPost(screenId, tabId, pos);
    print(result);
} catch (e) {
    print("Exception when calling ScreensApi->comAtlassianJiraRestV2IssueScreensResourceMoveScreenTabPost: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **screenId** | **int**| The ID of the screen. | [default to null]
 **tabId** | **int**| The ID of the screen tab. | [default to null]
 **pos** | **int**| The position of tab. The base index is 0. | [default to null]

### Return type

[**Object**](Object.md)

### Authorization

[OAuth2](../README.md#OAuth2), [basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **comAtlassianJiraRestV2IssueScreensResourceRemoveScreenTabFieldDelete**
> comAtlassianJiraRestV2IssueScreensResourceRemoveScreenTabFieldDelete(screenId, tabId, id)

Remove screen tab field

Removes a field from a screen tab.  **[Permissions](#permissions) required:** *Administer Jira* [global permission](https://confluence.atlassian.com/x/x4dKLg).

### Example 
```dart
import 'package:jira_cloud/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

var api_instance = new ScreensApi();
var screenId = 789; // int | The ID of the screen.
var tabId = 789; // int | The ID of the screen tab.
var id = id_example; // String | The ID of the field.

try { 
    api_instance.comAtlassianJiraRestV2IssueScreensResourceRemoveScreenTabFieldDelete(screenId, tabId, id);
} catch (e) {
    print("Exception when calling ScreensApi->comAtlassianJiraRestV2IssueScreensResourceRemoveScreenTabFieldDelete: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **screenId** | **int**| The ID of the screen. | [default to null]
 **tabId** | **int**| The ID of the screen tab. | [default to null]
 **id** | **String**| The ID of the field. | [default to null]

### Return type

void (empty response body)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **comAtlassianJiraRestV2IssueScreensResourceRenameScreenTabPut**
> ScreenableTab comAtlassianJiraRestV2IssueScreensResourceRenameScreenTabPut(screenId, tabId, screenableTab)

Update screen tab

Updates the name of a screen tab.  **[Permissions](#permissions) required:** *Administer Jira* [global permission](https://confluence.atlassian.com/x/x4dKLg).

### Example 
```dart
import 'package:jira_cloud/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

var api_instance = new ScreensApi();
var screenId = 789; // int | The ID of the screen.
var tabId = 789; // int | The ID of the screen tab.
var screenableTab = new ScreenableTab(); // ScreenableTab | 

try { 
    var result = api_instance.comAtlassianJiraRestV2IssueScreensResourceRenameScreenTabPut(screenId, tabId, screenableTab);
    print(result);
} catch (e) {
    print("Exception when calling ScreensApi->comAtlassianJiraRestV2IssueScreensResourceRenameScreenTabPut: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **screenId** | **int**| The ID of the screen. | [default to null]
 **tabId** | **int**| The ID of the screen tab. | [default to null]
 **screenableTab** | [**ScreenableTab**](ScreenableTab.md)|  | 

### Return type

[**ScreenableTab**](ScreenableTab.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **comAtlassianJiraRestV2IssueScreenschemeScreenSchemeResourceGetAllScreenSchemesGet**
> PageBeanScreenScheme comAtlassianJiraRestV2IssueScreenschemeScreenSchemeResourceGetAllScreenSchemesGet(startAt, maxResults)

Get all screen schemes

Returns all screen schemes.  **[Permissions](#permissions) required:** *Administer Jira* [global permission](https://confluence.atlassian.com/x/x4dKLg).

### Example 
```dart
import 'package:jira_cloud/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

var api_instance = new ScreensApi();
var startAt = 789; // int | The index of the first item to return in a page of results (page offset).
var maxResults = 56; // int | The maximum number of items to return per page.

try { 
    var result = api_instance.comAtlassianJiraRestV2IssueScreenschemeScreenSchemeResourceGetAllScreenSchemesGet(startAt, maxResults);
    print(result);
} catch (e) {
    print("Exception when calling ScreensApi->comAtlassianJiraRestV2IssueScreenschemeScreenSchemeResourceGetAllScreenSchemesGet: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **startAt** | **int**| The index of the first item to return in a page of results (page offset). | [optional] [default to 0]
 **maxResults** | **int**| The maximum number of items to return per page. | [optional] [default to 25]

### Return type

[**PageBeanScreenScheme**](PageBeanScreenScheme.md)

### Authorization

[OAuth2](../README.md#OAuth2), [basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

