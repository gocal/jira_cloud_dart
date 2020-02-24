# jira_cloud.api.TimeTrackingApi

## Load the API package
```dart
import 'package:jira_cloud/api.dart';
```

All URIs are relative to *https://mydomain.atlassian.net*

Method | HTTP request | Description
------------- | ------------- | -------------
[**comAtlassianJiraRestV2AdminTimetrackingTimeTrackingResourceGetAvailableTimeTrackingImplementationsGet**](TimeTrackingApi.md#comAtlassianJiraRestV2AdminTimetrackingTimeTrackingResourceGetAvailableTimeTrackingImplementationsGet) | **get** /rest/api/3/configuration/timetracking/list | Get all time tracking providers
[**comAtlassianJiraRestV2AdminTimetrackingTimeTrackingResourceGetSelectedTimeTrackingImplementationGet**](TimeTrackingApi.md#comAtlassianJiraRestV2AdminTimetrackingTimeTrackingResourceGetSelectedTimeTrackingImplementationGet) | **get** /rest/api/3/configuration/timetracking | Get selected time tracking provider
[**comAtlassianJiraRestV2AdminTimetrackingTimeTrackingResourceGetSharedTimeTrackingConfigurationGet**](TimeTrackingApi.md#comAtlassianJiraRestV2AdminTimetrackingTimeTrackingResourceGetSharedTimeTrackingConfigurationGet) | **get** /rest/api/3/configuration/timetracking/options | Get time tracking settings
[**comAtlassianJiraRestV2AdminTimetrackingTimeTrackingResourceSelectTimeTrackingImplementationPut**](TimeTrackingApi.md#comAtlassianJiraRestV2AdminTimetrackingTimeTrackingResourceSelectTimeTrackingImplementationPut) | **put** /rest/api/3/configuration/timetracking | Select time tracking provider
[**comAtlassianJiraRestV2AdminTimetrackingTimeTrackingResourceSetSharedTimeTrackingConfigurationPut**](TimeTrackingApi.md#comAtlassianJiraRestV2AdminTimetrackingTimeTrackingResourceSetSharedTimeTrackingConfigurationPut) | **put** /rest/api/3/configuration/timetracking/options | Set time tracking settings


# **comAtlassianJiraRestV2AdminTimetrackingTimeTrackingResourceGetAvailableTimeTrackingImplementationsGet**
> List<TimeTrackingProvider> comAtlassianJiraRestV2AdminTimetrackingTimeTrackingResourceGetAvailableTimeTrackingImplementationsGet()

Get all time tracking providers

Returns all time tracking providers. By default, Jira only has one time tracking provider: *JIRA provided time tracking*. However, you can install other time tracking providers via apps from the Atlassian Marketplace. For more information on time tracking providers, see the documentation for the [ Time Tracking Provider](https://developer.atlassian.com/cloud/jira/platform/modules/time-tracking-provider/) module.  **[Permissions](#permissions) required:** *Administer Jira* [global permission](https://confluence.atlassian.com/x/x4dKLg).

### Example 
```dart
import 'package:jira_cloud/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

var api_instance = new TimeTrackingApi();

try { 
    var result = api_instance.comAtlassianJiraRestV2AdminTimetrackingTimeTrackingResourceGetAvailableTimeTrackingImplementationsGet();
    print(result);
} catch (e) {
    print("Exception when calling TimeTrackingApi->comAtlassianJiraRestV2AdminTimetrackingTimeTrackingResourceGetAvailableTimeTrackingImplementationsGet: $e\n");
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List<TimeTrackingProvider>**](TimeTrackingProvider.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **comAtlassianJiraRestV2AdminTimetrackingTimeTrackingResourceGetSelectedTimeTrackingImplementationGet**
> TimeTrackingProvider comAtlassianJiraRestV2AdminTimetrackingTimeTrackingResourceGetSelectedTimeTrackingImplementationGet()

Get selected time tracking provider

Returns the time tracking provider that is currently selected. Note that if time tracking is disabled, then a successful but empty response is returned.  **[Permissions](#permissions) required:** *Administer Jira* [global permission](https://confluence.atlassian.com/x/x4dKLg).

### Example 
```dart
import 'package:jira_cloud/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

var api_instance = new TimeTrackingApi();

try { 
    var result = api_instance.comAtlassianJiraRestV2AdminTimetrackingTimeTrackingResourceGetSelectedTimeTrackingImplementationGet();
    print(result);
} catch (e) {
    print("Exception when calling TimeTrackingApi->comAtlassianJiraRestV2AdminTimetrackingTimeTrackingResourceGetSelectedTimeTrackingImplementationGet: $e\n");
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**TimeTrackingProvider**](TimeTrackingProvider.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **comAtlassianJiraRestV2AdminTimetrackingTimeTrackingResourceGetSharedTimeTrackingConfigurationGet**
> TimeTrackingConfiguration comAtlassianJiraRestV2AdminTimetrackingTimeTrackingResourceGetSharedTimeTrackingConfigurationGet()

Get time tracking settings

Returns the time tracking settings. This includes settings such as the time format, default time unit, and others. For more information, see [Configuring time tracking](https://confluence.atlassian.com/x/qoXKM).  **[Permissions](#permissions) required:** *Administer Jira* [global permission](https://confluence.atlassian.com/x/x4dKLg).

### Example 
```dart
import 'package:jira_cloud/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

var api_instance = new TimeTrackingApi();

try { 
    var result = api_instance.comAtlassianJiraRestV2AdminTimetrackingTimeTrackingResourceGetSharedTimeTrackingConfigurationGet();
    print(result);
} catch (e) {
    print("Exception when calling TimeTrackingApi->comAtlassianJiraRestV2AdminTimetrackingTimeTrackingResourceGetSharedTimeTrackingConfigurationGet: $e\n");
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**TimeTrackingConfiguration**](TimeTrackingConfiguration.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **comAtlassianJiraRestV2AdminTimetrackingTimeTrackingResourceSelectTimeTrackingImplementationPut**
> Object comAtlassianJiraRestV2AdminTimetrackingTimeTrackingResourceSelectTimeTrackingImplementationPut(timeTrackingProvider)

Select time tracking provider

Selects a time tracking provider.  **[Permissions](#permissions) required:** *Administer Jira* [global permission](https://confluence.atlassian.com/x/x4dKLg).

### Example 
```dart
import 'package:jira_cloud/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

var api_instance = new TimeTrackingApi();
var timeTrackingProvider = new TimeTrackingProvider(); // TimeTrackingProvider | 

try { 
    var result = api_instance.comAtlassianJiraRestV2AdminTimetrackingTimeTrackingResourceSelectTimeTrackingImplementationPut(timeTrackingProvider);
    print(result);
} catch (e) {
    print("Exception when calling TimeTrackingApi->comAtlassianJiraRestV2AdminTimetrackingTimeTrackingResourceSelectTimeTrackingImplementationPut: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **timeTrackingProvider** | [**TimeTrackingProvider**](TimeTrackingProvider.md)|  | 

### Return type

[**Object**](Object.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **comAtlassianJiraRestV2AdminTimetrackingTimeTrackingResourceSetSharedTimeTrackingConfigurationPut**
> TimeTrackingConfiguration comAtlassianJiraRestV2AdminTimetrackingTimeTrackingResourceSetSharedTimeTrackingConfigurationPut(timeTrackingConfiguration)

Set time tracking settings

Sets the time tracking settings.  **[Permissions](#permissions) required:** *Administer Jira* [global permission](https://confluence.atlassian.com/x/x4dKLg).

### Example 
```dart
import 'package:jira_cloud/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

var api_instance = new TimeTrackingApi();
var timeTrackingConfiguration = new TimeTrackingConfiguration(); // TimeTrackingConfiguration | 

try { 
    var result = api_instance.comAtlassianJiraRestV2AdminTimetrackingTimeTrackingResourceSetSharedTimeTrackingConfigurationPut(timeTrackingConfiguration);
    print(result);
} catch (e) {
    print("Exception when calling TimeTrackingApi->comAtlassianJiraRestV2AdminTimetrackingTimeTrackingResourceSetSharedTimeTrackingConfigurationPut: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **timeTrackingConfiguration** | [**TimeTrackingConfiguration**](TimeTrackingConfiguration.md)|  | 

### Return type

[**TimeTrackingConfiguration**](TimeTrackingConfiguration.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

