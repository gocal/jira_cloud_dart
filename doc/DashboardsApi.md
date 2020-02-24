# jira_cloud.api.DashboardsApi

## Load the API package
```dart
import 'package:jira_cloud/api.dart';
```

All URIs are relative to *https://mydomain.atlassian.net*

Method | HTTP request | Description
------------- | ------------- | -------------
[**comAtlassianJiraRestV2DashboardDashboardItemPropertyResourceDeleteDashboardItemPropertyDelete**](DashboardsApi.md#comAtlassianJiraRestV2DashboardDashboardItemPropertyResourceDeleteDashboardItemPropertyDelete) | **delete** /rest/api/3/dashboard/{dashboardId}/items/{itemId}/properties/{propertyKey} | Delete dashboard item property
[**comAtlassianJiraRestV2DashboardDashboardItemPropertyResourceGetDashboardItemPropertyGet**](DashboardsApi.md#comAtlassianJiraRestV2DashboardDashboardItemPropertyResourceGetDashboardItemPropertyGet) | **get** /rest/api/3/dashboard/{dashboardId}/items/{itemId}/properties/{propertyKey} | Get dashboard item property
[**comAtlassianJiraRestV2DashboardDashboardItemPropertyResourceGetDashboardItemPropertyKeysGet**](DashboardsApi.md#comAtlassianJiraRestV2DashboardDashboardItemPropertyResourceGetDashboardItemPropertyKeysGet) | **get** /rest/api/3/dashboard/{dashboardId}/items/{itemId}/properties | Get dashboard item property keys
[**comAtlassianJiraRestV2DashboardDashboardItemPropertyResourceSetDashboardItemPropertyPut**](DashboardsApi.md#comAtlassianJiraRestV2DashboardDashboardItemPropertyResourceSetDashboardItemPropertyPut) | **put** /rest/api/3/dashboard/{dashboardId}/items/{itemId}/properties/{propertyKey} | Set dashboard item property
[**comAtlassianJiraRestV2DashboardDashboardResourceGetAllDashboardsGet**](DashboardsApi.md#comAtlassianJiraRestV2DashboardDashboardResourceGetAllDashboardsGet) | **get** /rest/api/3/dashboard | Get all dashboards
[**comAtlassianJiraRestV2DashboardDashboardResourceGetDashboardGet**](DashboardsApi.md#comAtlassianJiraRestV2DashboardDashboardResourceGetDashboardGet) | **get** /rest/api/3/dashboard/{id} | Get dashboard
[**comAtlassianJiraRestV2DashboardDashboardResourceGetDashboardsPaginatedGet**](DashboardsApi.md#comAtlassianJiraRestV2DashboardDashboardResourceGetDashboardsPaginatedGet) | **get** /rest/api/3/dashboard/search | Search for dashboards


# **comAtlassianJiraRestV2DashboardDashboardItemPropertyResourceDeleteDashboardItemPropertyDelete**
> comAtlassianJiraRestV2DashboardDashboardItemPropertyResourceDeleteDashboardItemPropertyDelete(dashboardId, itemId, propertyKey)

Delete dashboard item property

Deletes a dashboard item property.  This operation can be accessed anonymously.  **[Permissions](#permissions) required:** The user must be the owner of the dashboard. Note, users with the *Administer Jira* [global permission](https://confluence.atlassian.com/x/x4dKLg) are considered owners of the System dashboard.

### Example 
```dart
import 'package:jira_cloud/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

var api_instance = new DashboardsApi();
var dashboardId = dashboardId_example; // String | The ID of the dashboard.
var itemId = itemId_example; // String | The ID of the dashboard item.
var propertyKey = propertyKey_example; // String | The key of the dashboard item property.

try { 
    api_instance.comAtlassianJiraRestV2DashboardDashboardItemPropertyResourceDeleteDashboardItemPropertyDelete(dashboardId, itemId, propertyKey);
} catch (e) {
    print("Exception when calling DashboardsApi->comAtlassianJiraRestV2DashboardDashboardItemPropertyResourceDeleteDashboardItemPropertyDelete: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **dashboardId** | **String**| The ID of the dashboard. | [default to null]
 **itemId** | **String**| The ID of the dashboard item. | [default to null]
 **propertyKey** | **String**| The key of the dashboard item property. | [default to null]

### Return type

void (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2), [basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **comAtlassianJiraRestV2DashboardDashboardItemPropertyResourceGetDashboardItemPropertyGet**
> EntityProperty comAtlassianJiraRestV2DashboardDashboardItemPropertyResourceGetDashboardItemPropertyGet(dashboardId, itemId, propertyKey)

Get dashboard item property

Returns the key and value of a dashboard item property.  A dashboard item enables an app to add user-specific information to a user dashboard. Dashboard items are exposed to users as gadgets that users can add to their dashboards. For more information on how users do this, see [Adding and customizing gadgets](https://confluence.atlassian.com/x/7AeiLQ).  When an app creates a dashboard item it registers a callback to receive the dashboard item ID. The callback fires whenever the item is rendered or, where the item is configurable, the user edits the item. The app then uses this resource to store the item's content or configuration details. For more information on working with dashboard items, see [ Building a dashboard item for a JIRA Connect add-on](https://developer.atlassian.com/server/jira/platform/guide-building-a-dashboard-item-for-a-jira-connect-add-on-33746254/) and the [Dashboard Item](https://developer.atlassian.com/cloud/jira/platform/modules/dashboard-item/) documentation.  There is no resource to set or get dashboard items.  This operation can be accessed anonymously.  **[Permissions](#permissions) required:** The user must be the owner of the dashboard or be shared the dashboard. Note, users with the *Administer Jira* [global permission](https://confluence.atlassian.com/x/x4dKLg) are considered owners of the System dashboard. The System dashboard is considered to be shared with all other users.

### Example 
```dart
import 'package:jira_cloud/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

var api_instance = new DashboardsApi();
var dashboardId = dashboardId_example; // String | The ID of the dashboard.
var itemId = itemId_example; // String | The ID of the dashboard item.
var propertyKey = propertyKey_example; // String | The key of the dashboard item property.

try { 
    var result = api_instance.comAtlassianJiraRestV2DashboardDashboardItemPropertyResourceGetDashboardItemPropertyGet(dashboardId, itemId, propertyKey);
    print(result);
} catch (e) {
    print("Exception when calling DashboardsApi->comAtlassianJiraRestV2DashboardDashboardItemPropertyResourceGetDashboardItemPropertyGet: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **dashboardId** | **String**| The ID of the dashboard. | [default to null]
 **itemId** | **String**| The ID of the dashboard item. | [default to null]
 **propertyKey** | **String**| The key of the dashboard item property. | [default to null]

### Return type

[**EntityProperty**](EntityProperty.md)

### Authorization

[OAuth2](../README.md#OAuth2), [basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **comAtlassianJiraRestV2DashboardDashboardItemPropertyResourceGetDashboardItemPropertyKeysGet**
> PropertyKeys comAtlassianJiraRestV2DashboardDashboardItemPropertyResourceGetDashboardItemPropertyKeysGet(dashboardId, itemId)

Get dashboard item property keys

Returns the keys of all properties for a dashboard item.  This operation can be accessed anonymously.  **[Permissions](#permissions) required:** The user must be the owner of the dashboard or be shared the dashboard. Note, users with the *Administer Jira* [global permission](https://confluence.atlassian.com/x/x4dKLg) are considered owners of the System dashboard. The System dashboard is considered to be shared with all other users.

### Example 
```dart
import 'package:jira_cloud/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

var api_instance = new DashboardsApi();
var dashboardId = dashboardId_example; // String | The ID of the dashboard.
var itemId = itemId_example; // String | The ID of the dashboard item.

try { 
    var result = api_instance.comAtlassianJiraRestV2DashboardDashboardItemPropertyResourceGetDashboardItemPropertyKeysGet(dashboardId, itemId);
    print(result);
} catch (e) {
    print("Exception when calling DashboardsApi->comAtlassianJiraRestV2DashboardDashboardItemPropertyResourceGetDashboardItemPropertyKeysGet: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **dashboardId** | **String**| The ID of the dashboard. | [default to null]
 **itemId** | **String**| The ID of the dashboard item. | [default to null]

### Return type

[**PropertyKeys**](PropertyKeys.md)

### Authorization

[OAuth2](../README.md#OAuth2), [basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **comAtlassianJiraRestV2DashboardDashboardItemPropertyResourceSetDashboardItemPropertyPut**
> Object comAtlassianJiraRestV2DashboardDashboardItemPropertyResourceSetDashboardItemPropertyPut(dashboardId, itemId, propertyKey, body)

Set dashboard item property

Sets the value of a dashboard item property. Use this resource in apps to store custom data against a dashboard item.  A dashboard item enables an app to add user-specific information to a user dashboard. Dashboard items are exposed to users as gadgets that users can add to their dashboards. For more information on how users do this, see [Adding and customizing gadgets](https://confluence.atlassian.com/x/7AeiLQ).  When an app creates a dashboard item it registers a callback to receive the dashboard item ID. The callback fires whenever the item is rendered or, where the item is configurable, the user edits the item. The app then uses this resource to store the item's content or configuration details. For more information on working with dashboard items, see [ Building a dashboard item for a JIRA Connect add-on](https://developer.atlassian.com/server/jira/platform/guide-building-a-dashboard-item-for-a-jira-connect-add-on-33746254/) and the [Dashboard Item](https://developer.atlassian.com/cloud/jira/platform/modules/dashboard-item/) documentation.  There is no resource to set or get dashboard items.  The value of the request body must be a [valid](http://tools.ietf.org/html/rfc4627), non-empty JSON blob. The maximum length is 32768 characters.  This operation can be accessed anonymously.  **[Permissions](#permissions) required:** The user must be the owner of the dashboard. Note, users with the *Administer Jira* [global permission](https://confluence.atlassian.com/x/x4dKLg) are considered owners of the System dashboard.

### Example 
```dart
import 'package:jira_cloud/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

var api_instance = new DashboardsApi();
var dashboardId = dashboardId_example; // String | The ID of the dashboard.
var itemId = itemId_example; // String | The ID of the dashboard item.
var propertyKey = propertyKey_example; // String | The key of the dashboard item property. The maximum length is 255 characters.
var body = new Object(); // Object | 

try { 
    var result = api_instance.comAtlassianJiraRestV2DashboardDashboardItemPropertyResourceSetDashboardItemPropertyPut(dashboardId, itemId, propertyKey, body);
    print(result);
} catch (e) {
    print("Exception when calling DashboardsApi->comAtlassianJiraRestV2DashboardDashboardItemPropertyResourceSetDashboardItemPropertyPut: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **dashboardId** | **String**| The ID of the dashboard. | [default to null]
 **itemId** | **String**| The ID of the dashboard item. | [default to null]
 **propertyKey** | **String**| The key of the dashboard item property. The maximum length is 255 characters. | [default to null]
 **body** | **Object**|  | 

### Return type

[**Object**](Object.md)

### Authorization

[OAuth2](../README.md#OAuth2), [basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **comAtlassianJiraRestV2DashboardDashboardResourceGetAllDashboardsGet**
> PageOfDashboards comAtlassianJiraRestV2DashboardDashboardResourceGetAllDashboardsGet(filter, startAt, maxResults)

Get all dashboards

Returns a list of dashboards owned by or shared with the user. The list may be filtered to include only favorite or owned dashboards.  This operation can be accessed anonymously.  **[Permissions](#permissions) required:** None.

### Example 
```dart
import 'package:jira_cloud/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

var api_instance = new DashboardsApi();
var filter = filter_example; // String | The filter applied to the list of dashboards. Valid values are:   *  `favourite` Returns dashboards the user has marked as favorite.  *  `my` Returns dashboards owned by the user.
var startAt = 56; // int | The index of the first item to return in a page of results (page offset).
var maxResults = 56; // int | The maximum number of items to return per page.

try { 
    var result = api_instance.comAtlassianJiraRestV2DashboardDashboardResourceGetAllDashboardsGet(filter, startAt, maxResults);
    print(result);
} catch (e) {
    print("Exception when calling DashboardsApi->comAtlassianJiraRestV2DashboardDashboardResourceGetAllDashboardsGet: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **filter** | **String**| The filter applied to the list of dashboards. Valid values are:   *  &#x60;favourite&#x60; Returns dashboards the user has marked as favorite.  *  &#x60;my&#x60; Returns dashboards owned by the user. | [optional] [default to null]
 **startAt** | **int**| The index of the first item to return in a page of results (page offset). | [optional] [default to 0]
 **maxResults** | **int**| The maximum number of items to return per page. | [optional] [default to 20]

### Return type

[**PageOfDashboards**](PageOfDashboards.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **comAtlassianJiraRestV2DashboardDashboardResourceGetDashboardGet**
> Dashboard comAtlassianJiraRestV2DashboardDashboardResourceGetDashboardGet(id)

Get dashboard

Returns a dashboard.  This operation can be accessed anonymously.  **[Permissions](#permissions) required:** None.  However, to get a dashboard, the dashboard must be shared with the user or the user must own it. Note, users with the *Administer Jira* [global permission](https://confluence.atlassian.com/x/x4dKLg) are considered owners of the System dashboard. The System dashboard is considered to be shared with all other users.

### Example 
```dart
import 'package:jira_cloud/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

var api_instance = new DashboardsApi();
var id = id_example; // String | The ID of the dashboard.

try { 
    var result = api_instance.comAtlassianJiraRestV2DashboardDashboardResourceGetDashboardGet(id);
    print(result);
} catch (e) {
    print("Exception when calling DashboardsApi->comAtlassianJiraRestV2DashboardDashboardResourceGetDashboardGet: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| The ID of the dashboard. | [default to null]

### Return type

[**Dashboard**](Dashboard.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **comAtlassianJiraRestV2DashboardDashboardResourceGetDashboardsPaginatedGet**
> PageBeanDashboard comAtlassianJiraRestV2DashboardDashboardResourceGetDashboardsPaginatedGet(dashboardName, accountId, owner, groupname, projectId, orderBy, startAt, maxResults, expand)

Search for dashboards

Searches for dashboards. This operation is similar to [Get dashboards](#api-rest-api-3-dashboard-get) except that the results can be refined to include dashboards that have specific attributes. For example, dashboards with a particular name. When multiple attributes are specified only filters matching all attributes are returned.  This operation can be accessed anonymously.  **[Permissions](#permissions) required:** The following dashboards that match the query parameters are returned:   *  Dashboards owned by the user. Not returned for anonymous users.  *  Dashboards shared with a group that the user is a member of. Not returned for anonymous users.  *  Dashboards shared with a private project that the user can browse. Not returned for anonymous users.  *  Dashboards shared with a public project.  *  Dashboards shared with the public.

### Example 
```dart
import 'package:jira_cloud/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

var api_instance = new DashboardsApi();
var dashboardName = dashboardName_example; // String | String used to perform a case-insensitive partial match with `name`.
var accountId = accountId_example; // String | User account ID used to return dashboards with the matching `owner.accountId`. This parameter cannot be used with the `owner` parameter.
var owner = owner_example; // String | This parameter is deprecated because of privacy changes. Use `accountId` instead. See the [migration guide](https://developer.atlassian.com/cloud/jira/platform/deprecation-notice-user-privacy-api-migration-guide/) for details. User name used to return dashboards with the matching `owner.name`. This parameter cannot be used with the `accountId` parameter.
var groupname = groupname_example; // String | Group name used to returns dashboards that are shared with a group that matches `sharePermissions.group.name`.
var projectId = 789; // int | Project ID used to returns dashboards that are shared with a project that matches `sharePermissions.project.id`.
var orderBy = orderBy_example; // String | [Order](#ordering) the results by a field:   *  `description` Sorts by dashboard description. Note that this sort works independently of whether the expand to display the description field is in use.  *  `favourite_count` Sorts by dashboard popularity.  *  `id` Sorts by dashboard ID.  *  `is_favourite` Sorts by whether the dashboard is marked as a favorite.  *  `name` Sorts by dashboard name.  *  `owner` Sorts by dashboard owner name.
var startAt = 789; // int | The index of the first item to return in a page of results (page offset).
var maxResults = 56; // int | The maximum number of items to return per page.
var expand = expand_example; // String | Use [expand](#expansion) to include additional information about dashboard in the response. This parameter accepts a comma-separated list. Expand options include:   *  `description` Returns the description of the dashboard.  *  `owner` Returns the owner of the dashboard.  *  `viewUrl` Returns the URL that is used to view the dashboard.  *  `favourite` Returns `isFavourite`, an indicator of whether the user has set the dashboard as a favorite.  *  `favouritedCount` Returns `popularity`, a count of how many users have set this dashboard as a favorite.  *  `sharePermissions` Returns details of the share permissions defined for the dashboard.

try { 
    var result = api_instance.comAtlassianJiraRestV2DashboardDashboardResourceGetDashboardsPaginatedGet(dashboardName, accountId, owner, groupname, projectId, orderBy, startAt, maxResults, expand);
    print(result);
} catch (e) {
    print("Exception when calling DashboardsApi->comAtlassianJiraRestV2DashboardDashboardResourceGetDashboardsPaginatedGet: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **dashboardName** | **String**| String used to perform a case-insensitive partial match with &#x60;name&#x60;. | [optional] [default to null]
 **accountId** | **String**| User account ID used to return dashboards with the matching &#x60;owner.accountId&#x60;. This parameter cannot be used with the &#x60;owner&#x60; parameter. | [optional] [default to null]
 **owner** | **String**| This parameter is deprecated because of privacy changes. Use &#x60;accountId&#x60; instead. See the [migration guide](https://developer.atlassian.com/cloud/jira/platform/deprecation-notice-user-privacy-api-migration-guide/) for details. User name used to return dashboards with the matching &#x60;owner.name&#x60;. This parameter cannot be used with the &#x60;accountId&#x60; parameter. | [optional] [default to null]
 **groupname** | **String**| Group name used to returns dashboards that are shared with a group that matches &#x60;sharePermissions.group.name&#x60;. | [optional] [default to null]
 **projectId** | **int**| Project ID used to returns dashboards that are shared with a project that matches &#x60;sharePermissions.project.id&#x60;. | [optional] [default to null]
 **orderBy** | **String**| [Order](#ordering) the results by a field:   *  &#x60;description&#x60; Sorts by dashboard description. Note that this sort works independently of whether the expand to display the description field is in use.  *  &#x60;favourite_count&#x60; Sorts by dashboard popularity.  *  &#x60;id&#x60; Sorts by dashboard ID.  *  &#x60;is_favourite&#x60; Sorts by whether the dashboard is marked as a favorite.  *  &#x60;name&#x60; Sorts by dashboard name.  *  &#x60;owner&#x60; Sorts by dashboard owner name. | [optional] [default to &quot;name&quot;]
 **startAt** | **int**| The index of the first item to return in a page of results (page offset). | [optional] [default to 0]
 **maxResults** | **int**| The maximum number of items to return per page. | [optional] [default to 50]
 **expand** | **String**| Use [expand](#expansion) to include additional information about dashboard in the response. This parameter accepts a comma-separated list. Expand options include:   *  &#x60;description&#x60; Returns the description of the dashboard.  *  &#x60;owner&#x60; Returns the owner of the dashboard.  *  &#x60;viewUrl&#x60; Returns the URL that is used to view the dashboard.  *  &#x60;favourite&#x60; Returns &#x60;isFavourite&#x60;, an indicator of whether the user has set the dashboard as a favorite.  *  &#x60;favouritedCount&#x60; Returns &#x60;popularity&#x60;, a count of how many users have set this dashboard as a favorite.  *  &#x60;sharePermissions&#x60; Returns details of the share permissions defined for the dashboard. | [optional] [default to null]

### Return type

[**PageBeanDashboard**](PageBeanDashboard.md)

### Authorization

[OAuth2](../README.md#OAuth2), [basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

