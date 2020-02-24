# jira_cloud.api.MyselfApi

## Load the API package
```dart
import 'package:jira_cloud/api.dart';
```

All URIs are relative to *https://mydomain.atlassian.net*

Method | HTTP request | Description
------------- | ------------- | -------------
[**comAtlassianJiraRestV2IssueCurrentUserResourceGetCurrentUserGet**](MyselfApi.md#comAtlassianJiraRestV2IssueCurrentUserResourceGetCurrentUserGet) | **get** /rest/api/3/myself | Get current user
[**comAtlassianJiraRestV2PreferenceCurrentUserPreferencesResourceDeleteLocaleDelete**](MyselfApi.md#comAtlassianJiraRestV2PreferenceCurrentUserPreferencesResourceDeleteLocaleDelete) | **delete** /rest/api/3/mypreferences/locale | Delete locale
[**comAtlassianJiraRestV2PreferenceCurrentUserPreferencesResourceGetLocaleGet**](MyselfApi.md#comAtlassianJiraRestV2PreferenceCurrentUserPreferencesResourceGetLocaleGet) | **get** /rest/api/3/mypreferences/locale | Get locale
[**comAtlassianJiraRestV2PreferenceCurrentUserPreferencesResourceGetPreferenceGet**](MyselfApi.md#comAtlassianJiraRestV2PreferenceCurrentUserPreferencesResourceGetPreferenceGet) | **get** /rest/api/3/mypreferences | Get preference
[**comAtlassianJiraRestV2PreferenceCurrentUserPreferencesResourceRemovePreferenceDelete**](MyselfApi.md#comAtlassianJiraRestV2PreferenceCurrentUserPreferencesResourceRemovePreferenceDelete) | **delete** /rest/api/3/mypreferences | Delete preference
[**comAtlassianJiraRestV2PreferenceCurrentUserPreferencesResourceSetLocalePut**](MyselfApi.md#comAtlassianJiraRestV2PreferenceCurrentUserPreferencesResourceSetLocalePut) | **put** /rest/api/3/mypreferences/locale | Set locale
[**comAtlassianJiraRestV2PreferenceCurrentUserPreferencesResourceSetPreferencePut**](MyselfApi.md#comAtlassianJiraRestV2PreferenceCurrentUserPreferencesResourceSetPreferencePut) | **put** /rest/api/3/mypreferences | Set preference


# **comAtlassianJiraRestV2IssueCurrentUserResourceGetCurrentUserGet**
> User comAtlassianJiraRestV2IssueCurrentUserResourceGetCurrentUserGet(expand)

Get current user

Returns details for the current user.  **[Permissions](#permissions) required:** Permission to access Jira.

### Example 
```dart
import 'package:jira_cloud/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

var api_instance = new MyselfApi();
var expand = expand_example; // String | Use [expand](#expansion) to include additional information about user in the response. This parameter accepts a comma-separated list. Expand options include:   *  `groups` Returns all groups, including nested groups, the user belongs to.  *  `applicationRoles` Returns the application roles the user is assigned to.

try { 
    var result = api_instance.comAtlassianJiraRestV2IssueCurrentUserResourceGetCurrentUserGet(expand);
    print(result);
} catch (e) {
    print("Exception when calling MyselfApi->comAtlassianJiraRestV2IssueCurrentUserResourceGetCurrentUserGet: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **expand** | **String**| Use [expand](#expansion) to include additional information about user in the response. This parameter accepts a comma-separated list. Expand options include:   *  &#x60;groups&#x60; Returns all groups, including nested groups, the user belongs to.  *  &#x60;applicationRoles&#x60; Returns the application roles the user is assigned to. | [optional] [default to null]

### Return type

[**User**](User.md)

### Authorization

[OAuth2](../README.md#OAuth2), [basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **comAtlassianJiraRestV2PreferenceCurrentUserPreferencesResourceDeleteLocaleDelete**
> Object comAtlassianJiraRestV2PreferenceCurrentUserPreferencesResourceDeleteLocaleDelete()

Delete locale

Deprecated, use [ Update a user profile](https://developer.atlassian.com/cloud/admin/user-management/rest/#api-users-account-id-manage-profile-patch) from the user management REST API instead.  Deletes the locale of the user, which restores the default setting.  **[Permissions](#permissions) required:** Permission to access Jira.

### Example 
```dart
import 'package:jira_cloud/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

var api_instance = new MyselfApi();

try { 
    var result = api_instance.comAtlassianJiraRestV2PreferenceCurrentUserPreferencesResourceDeleteLocaleDelete();
    print(result);
} catch (e) {
    print("Exception when calling MyselfApi->comAtlassianJiraRestV2PreferenceCurrentUserPreferencesResourceDeleteLocaleDelete: $e\n");
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**Object**](Object.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **comAtlassianJiraRestV2PreferenceCurrentUserPreferencesResourceGetLocaleGet**
> Locale comAtlassianJiraRestV2PreferenceCurrentUserPreferencesResourceGetLocaleGet()

Get locale

Returns the locale for the user.  If the user has no language preference set (which is the default setting) or this resource is accessed anonymous, the browser locale detected by Jira is returned. Jira detects the browser locale using the *Accept-Language* header in the request. However, if this doesn't match a locale available Jira, the site default locale is returned.  This operation can be accessed anonymously.  **[Permissions](#permissions) required:** None.

### Example 
```dart
import 'package:jira_cloud/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

var api_instance = new MyselfApi();

try { 
    var result = api_instance.comAtlassianJiraRestV2PreferenceCurrentUserPreferencesResourceGetLocaleGet();
    print(result);
} catch (e) {
    print("Exception when calling MyselfApi->comAtlassianJiraRestV2PreferenceCurrentUserPreferencesResourceGetLocaleGet: $e\n");
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**Locale**](Locale.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **comAtlassianJiraRestV2PreferenceCurrentUserPreferencesResourceGetPreferenceGet**
> String comAtlassianJiraRestV2PreferenceCurrentUserPreferencesResourceGetPreferenceGet(key)

Get preference

Returns the value of a preference of the current user.  Note that these keys are deprecated:   *  *jira.user.locale* The locale of the user. By default this is not set and the user takes the locale of the instance.  *  *jira.user.timezone* The time zone of the user. By default this is not set and the user takes the timezone of the instance.  Use [ Update a user profile](https://developer.atlassian.com/cloud/admin/user-management/rest/#api-users-account-id-manage-profile-patch) from the user management REST API to manage timezone and locale instead.  **[Permissions](#permissions) required:** Permission to access Jira.

### Example 
```dart
import 'package:jira_cloud/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

var api_instance = new MyselfApi();
var key = key_example; // String | The key of the preference.

try { 
    var result = api_instance.comAtlassianJiraRestV2PreferenceCurrentUserPreferencesResourceGetPreferenceGet(key);
    print(result);
} catch (e) {
    print("Exception when calling MyselfApi->comAtlassianJiraRestV2PreferenceCurrentUserPreferencesResourceGetPreferenceGet: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **key** | **String**| The key of the preference. | [default to null]

### Return type

**String**

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **comAtlassianJiraRestV2PreferenceCurrentUserPreferencesResourceRemovePreferenceDelete**
> comAtlassianJiraRestV2PreferenceCurrentUserPreferencesResourceRemovePreferenceDelete(key)

Delete preference

Deletes a preference of the user, which restores the default value of system defined settings.  Note that these keys are deprecated:   *  *jira.user.locale* The locale of the user. By default, not set. The user takes the instance locale.  *  *jira.user.timezone* The time zone of the user. By default, not set. The user takes the instance timezone.  Use [ Update a user profile](https://developer.atlassian.com/cloud/admin/user-management/rest/#api-users-account-id-manage-profile-patch) from the user management REST API to manage timezone and locale instead.  **[Permissions](#permissions) required:** Permission to access Jira.

### Example 
```dart
import 'package:jira_cloud/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

var api_instance = new MyselfApi();
var key = key_example; // String | The key of the preference.

try { 
    api_instance.comAtlassianJiraRestV2PreferenceCurrentUserPreferencesResourceRemovePreferenceDelete(key);
} catch (e) {
    print("Exception when calling MyselfApi->comAtlassianJiraRestV2PreferenceCurrentUserPreferencesResourceRemovePreferenceDelete: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **key** | **String**| The key of the preference. | [default to null]

### Return type

void (empty response body)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **comAtlassianJiraRestV2PreferenceCurrentUserPreferencesResourceSetLocalePut**
> Object comAtlassianJiraRestV2PreferenceCurrentUserPreferencesResourceSetLocalePut(locale)

Set locale

Deprecated, use [ Update a user profile](https://developer.atlassian.com/cloud/admin/user-management/rest/#api-users-account-id-manage-profile-patch) from the user management REST API instead.  Sets the locale of the user. The locale must be one supported by the instance of Jira.  **[Permissions](#permissions) required:** Permission to access Jira.

### Example 
```dart
import 'package:jira_cloud/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

var api_instance = new MyselfApi();
var locale = new Locale(); // Locale | The locale defined in a LocaleBean.

try { 
    var result = api_instance.comAtlassianJiraRestV2PreferenceCurrentUserPreferencesResourceSetLocalePut(locale);
    print(result);
} catch (e) {
    print("Exception when calling MyselfApi->comAtlassianJiraRestV2PreferenceCurrentUserPreferencesResourceSetLocalePut: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **locale** | [**Locale**](Locale.md)| The locale defined in a LocaleBean. | 

### Return type

[**Object**](Object.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **comAtlassianJiraRestV2PreferenceCurrentUserPreferencesResourceSetPreferencePut**
> Object comAtlassianJiraRestV2PreferenceCurrentUserPreferencesResourceSetPreferencePut(key, body)

Set preference

Creates a preference for the user or updates a preference's value by sending a plain text string. For example, `false`. An arbitrary preference can be created with the value containing up to 255 characters. In addition, the following keys define system preferences that can be set or created:   *  *user.notifications.mimetype* The mime type used in notifications sent to the user. Defaults to `html`.  *  *user.notify.own.changes* Indicates whether the user gets notified of their own changes. Defaults to `false`.  *  *user.default.share.private* Indicates whether new [ filters](https://confluence.atlassian.com/x/eQiiLQ) are set to private. Defaults to `true`.  *  *user.keyboard.shortcuts.disabled* Indicates whether keyboard shortcuts are disabled. Defaults to `false`.  *  *user.autowatch.disabled* Indicates whether the user automatically watches issues they create or add a comment to. By default, not set: the user takes the instance autowatch setting.  Note that these keys are deprecated:   *  *jira.user.locale* The locale of the user. By default, not set. The user takes the instance locale.  *  *jira.user.timezone* The time zone of the user. By default, not set. The user takes the instance timezone.  Use [ Update a user profile](https://developer.atlassian.com/cloud/admin/user-management/rest/#api-users-account-id-manage-profile-patch) from the user management REST API to manage timezone and locale instead.  **[Permissions](#permissions) required:** Permission to access Jira.

### Example 
```dart
import 'package:jira_cloud/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

var api_instance = new MyselfApi();
var key = key_example; // String | The key of the preference. The maximum length is 255 characters.
var body = new String(); // String | The value of the preference as a plain text string. The maximum length is 255 characters.

try { 
    var result = api_instance.comAtlassianJiraRestV2PreferenceCurrentUserPreferencesResourceSetPreferencePut(key, body);
    print(result);
} catch (e) {
    print("Exception when calling MyselfApi->comAtlassianJiraRestV2PreferenceCurrentUserPreferencesResourceSetPreferencePut: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **key** | **String**| The key of the preference. The maximum length is 255 characters. | [default to null]
 **body** | **String**| The value of the preference as a plain text string. The maximum length is 255 characters. | 

### Return type

[**Object**](Object.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: application/json, text/plain
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

