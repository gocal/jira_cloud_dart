# jira_cloud.api.JiraSettingsApi

## Load the API package
```dart
import 'package:jira_cloud/api.dart';
```

All URIs are relative to *https://mydomain.atlassian.net*

Method | HTTP request | Description
------------- | ------------- | -------------
[**comAtlassianJiraRestV2AdminApplicationPropertiesResourceGetAdvancedSettingsGet**](JiraSettingsApi.md#comAtlassianJiraRestV2AdminApplicationPropertiesResourceGetAdvancedSettingsGet) | **get** /rest/api/3/application-properties/advanced-settings | Get advanced settings
[**comAtlassianJiraRestV2AdminApplicationPropertiesResourceGetApplicationPropertyGet**](JiraSettingsApi.md#comAtlassianJiraRestV2AdminApplicationPropertiesResourceGetApplicationPropertyGet) | **get** /rest/api/3/application-properties | Get application property
[**comAtlassianJiraRestV2AdminApplicationPropertiesResourceSetApplicationPropertyPut**](JiraSettingsApi.md#comAtlassianJiraRestV2AdminApplicationPropertiesResourceSetApplicationPropertyPut) | **put** /rest/api/3/application-properties/{id} | Set application property
[**comAtlassianJiraRestV2AdminConfigurationResourceGetConfigurationGet**](JiraSettingsApi.md#comAtlassianJiraRestV2AdminConfigurationResourceGetConfigurationGet) | **get** /rest/api/3/configuration | Get global settings


# **comAtlassianJiraRestV2AdminApplicationPropertiesResourceGetAdvancedSettingsGet**
> List<ApplicationProperty> comAtlassianJiraRestV2AdminApplicationPropertiesResourceGetAdvancedSettingsGet()

Get advanced settings

Returns the application properties that are accessible on the *Advanced Settings* page. To navigate to the *Advanced Settings* page in Jira, choose the Jira icon > **Jira settings** > **System**, **General Configuration** and then click **Advanced Settings** (in the upper right).  **[Permissions](#permissions) required:** *Administer Jira* [global permission](https://confluence.atlassian.com/x/x4dKLg).

### Example 
```dart
import 'package:jira_cloud/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

var api_instance = new JiraSettingsApi();

try { 
    var result = api_instance.comAtlassianJiraRestV2AdminApplicationPropertiesResourceGetAdvancedSettingsGet();
    print(result);
} catch (e) {
    print("Exception when calling JiraSettingsApi->comAtlassianJiraRestV2AdminApplicationPropertiesResourceGetAdvancedSettingsGet: $e\n");
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List<ApplicationProperty>**](ApplicationProperty.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **comAtlassianJiraRestV2AdminApplicationPropertiesResourceGetApplicationPropertyGet**
> List<ApplicationProperty> comAtlassianJiraRestV2AdminApplicationPropertiesResourceGetApplicationPropertyGet(key, permissionLevel, keyFilter)

Get application property

Returns all application properties or an application property.  If you specify a value for the `key` parameter, then an application property is returned as an object (not in an array). Otherwise, an array of all editable application properties is returned. See [Set application property](#api-rest-api-3-application-properties-id-put) for descriptions of editable properties.  **[Permissions](#permissions) required:** *Administer Jira* [global permission](https://confluence.atlassian.com/x/x4dKLg).

### Example 
```dart
import 'package:jira_cloud/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

var api_instance = new JiraSettingsApi();
var key = key_example; // String | The key of the application property.
var permissionLevel = permissionLevel_example; // String | The permission level of all items being returned in the list.
var keyFilter = keyFilter_example; // String | When a `key` isn't provided, this filters the list of results by the application property `key` using a regular expression. For example, using `jira.lf.*` will return all application properties with keys that start with *jira.lf.*.

try { 
    var result = api_instance.comAtlassianJiraRestV2AdminApplicationPropertiesResourceGetApplicationPropertyGet(key, permissionLevel, keyFilter);
    print(result);
} catch (e) {
    print("Exception when calling JiraSettingsApi->comAtlassianJiraRestV2AdminApplicationPropertiesResourceGetApplicationPropertyGet: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **key** | **String**| The key of the application property. | [optional] [default to null]
 **permissionLevel** | **String**| The permission level of all items being returned in the list. | [optional] [default to null]
 **keyFilter** | **String**| When a &#x60;key&#x60; isn&#39;t provided, this filters the list of results by the application property &#x60;key&#x60; using a regular expression. For example, using &#x60;jira.lf.*&#x60; will return all application properties with keys that start with *jira.lf.*. | [optional] [default to null]

### Return type

[**List<ApplicationProperty>**](ApplicationProperty.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **comAtlassianJiraRestV2AdminApplicationPropertiesResourceSetApplicationPropertyPut**
> ApplicationProperty comAtlassianJiraRestV2AdminApplicationPropertiesResourceSetApplicationPropertyPut(id, simpleApplicationPropertyBean)

Set application property

Changes the value of an application property. For example, you can change the value of the `jira.clone.prefix` from its default value of *CLONE -* to *Clone -* if you prefer sentence case capitalization. Editable properties are described below along with their default values.  #### Advanced settings ####  The advanced settings below are also accessible in [Jira](https://confluence.atlassian.com/x/vYXKM).  | Key | Description | Default value |   | -- | -- | -- |   | `jira.clone.prefix` | The string of text prefixed to the title of a cloned issue. | `CLONE -` |   | `jira.date.picker.java.format` | The date format for the Java (server-side) generated dates. This must be the same as the `jira.date.picker.javascript.format` format setting. | `d/MMM/yy` |   | `jira.date.picker.javascript.format` | The date format for the JavaScript (client-side) generated dates. This must be the same as the `jira.date.picker.java.format` format setting. | `%e/%b/%y` |   | `jira.date.time.picker.java.format` | The date format for the Java (server-side) generated date times. This must be the same as the `jira.date.time.picker.javascript.format` format setting. | `dd/MMM/yy h:mm a` |   | `jira.date.time.picker.javascript.format` | The date format for the JavaScript (client-side) generated date times. This must be the same as the `jira.date.time.picker.java.format` format setting. | `%e/%b/%y %I:%M %p` |   | `jira.issue.actions.order` | The default order of actions (such as *Comments* or *Change history*) displayed on the issue view. | `asc` |   | `jira.table.cols.subtasks` | The columns to show while viewing subtask issues in a table. For example, a list of subtasks on an issue. | `issuetype, status, assignee, progress` |   | `jira.view.issue.links.sort.order` | The sort order of the list of issue links on the issue view. | `type, status, priority` |   | `jira.comment.collapsing.minimum.hidden` | The minimum number of comments required for comment collapsing to occur. A value of `0` disables comment collapsing. | `4` |   | `jira.newsletter.tip.delay.days` | The number of days before a prompt to sign up to the Jira Insiders newsletter is shown. A value of `-1` disables this feature. | `7` |     #### Look and feel ####  The settings listed below adjust the [look and feel](https://confluence.atlassian.com/x/VwCLLg).  | Key | Description | Default value |   | -- | -- | -- |   | `jira.lf.date.time` | The [ time format](https://docs.oracle.com/javase/6/docs/api/index.html?java/text/SimpleDateFormat.html). | `h:mm a` |   | `jira.lf.date.day` | The [ day format](https://docs.oracle.com/javase/6/docs/api/index.html?java/text/SimpleDateFormat.html). | `EEEE h:mm a` |   | `jira.lf.date.complete` | The [ date and time format](https://docs.oracle.com/javase/6/docs/api/index.html?java/text/SimpleDateFormat.html). | `dd/MMM/yy h:mm a` |   | `jira.lf.date.dmy` | The [ date format](https://docs.oracle.com/javase/6/docs/api/index.html?java/text/SimpleDateFormat.html). | `dd/MMM/yy` |   | `jira.date.time.picker.use.iso8061` | When enabled, sets Monday as the first day of the week in the date picker, as specified by the ISO8601 standard. | `false` |   | `jira.lf.logo.url` | The URL of the logo image file. | `/images/icon-jira-logo.png` |   | `jira.lf.logo.show.application.title` | Controls the visibility of the application title on the sidebar. | `false` |   | `jira.lf.favicon.url` | The URL of the favicon. | `/favicon.ico` |   | `jira.lf.favicon.hires.url` | The URL of the high-resolution favicon. | `/images/64jira.png` |   | `jira.lf.top.adg3.bgcolour` | The background color of the sidebar. | `#0747A6` |   | `jira.lf.top.adg3.textcolour` | The color of the text and logo of the sidebar. | `#DEEBFF` |   | `jira.lf.hero.button.base.bg.colour` | The background color of the hero button. | `#3b7fc4` |   | `jira.title` | The text for the application title. The application title can also be set in *General settings*. | `Jira` |   | `jira.option.globalsharing` | Whether filters and dashboards can be shared with anyone signed into Jira. | `true` |   | `xflow.product.suggestions.enabled` | Whether to expose product suggestions for other Atlassian products within Jira. | `true` |     #### Other settings ####  | Key | Description | Default value |   | -- | -- | -- |   | `jira.issuenav.criteria.autoupdate` | Whether instant updates to search criteria is active. | `true` |     *Note: Be careful when changing [application properties and advanced settings](https://confluence.atlassian.com/x/vYXKM).*  **[Permissions](#permissions) required:** *Administer Jira* [global permission](https://confluence.atlassian.com/x/x4dKLg).

### Example 
```dart
import 'package:jira_cloud/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

var api_instance = new JiraSettingsApi();
var id = id_example; // String | The key of the application property to update.
var simpleApplicationPropertyBean = new SimpleApplicationPropertyBean(); // SimpleApplicationPropertyBean | 

try { 
    var result = api_instance.comAtlassianJiraRestV2AdminApplicationPropertiesResourceSetApplicationPropertyPut(id, simpleApplicationPropertyBean);
    print(result);
} catch (e) {
    print("Exception when calling JiraSettingsApi->comAtlassianJiraRestV2AdminApplicationPropertiesResourceSetApplicationPropertyPut: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| The key of the application property to update. | [default to null]
 **simpleApplicationPropertyBean** | [**SimpleApplicationPropertyBean**](SimpleApplicationPropertyBean.md)|  | 

### Return type

[**ApplicationProperty**](ApplicationProperty.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **comAtlassianJiraRestV2AdminConfigurationResourceGetConfigurationGet**
> Configuration comAtlassianJiraRestV2AdminConfigurationResourceGetConfigurationGet()

Get global settings

Returns the [global settings](https://confluence.atlassian.com/x/qYXKM) in Jira. These settings determine whether optional features (for example, subtasks, time tracking, and others) are enabled. If time tracking is enabled, this operation also returns the time tracking configuration.  This operation can be accessed anonymously.  **[Permissions](#permissions) required:** None.

### Example 
```dart
import 'package:jira_cloud/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

var api_instance = new JiraSettingsApi();

try { 
    var result = api_instance.comAtlassianJiraRestV2AdminConfigurationResourceGetConfigurationGet();
    print(result);
} catch (e) {
    print("Exception when calling JiraSettingsApi->comAtlassianJiraRestV2AdminConfigurationResourceGetConfigurationGet: $e\n");
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**Configuration**](Configuration.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

