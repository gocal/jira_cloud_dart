# jira_cloud.api.WebhooksApi

## Load the API package
```dart
import 'package:jira_cloud/api.dart';
```

All URIs are relative to *https://mydomain.atlassian.net*

Method | HTTP request | Description
------------- | ------------- | -------------
[**comAtlassianJiraRestV2WebhookDynamicWebhookResourceDeleteWebhookByIdDelete**](WebhooksApi.md#comAtlassianJiraRestV2WebhookDynamicWebhookResourceDeleteWebhookByIdDelete) | **delete** /rest/api/3/webhook | Delete webhooks by ID
[**comAtlassianJiraRestV2WebhookDynamicWebhookResourceGetDynamicWebhooksForAppGet**](WebhooksApi.md#comAtlassianJiraRestV2WebhookDynamicWebhookResourceGetDynamicWebhooksForAppGet) | **get** /rest/api/3/webhook | Get dynamic webhooks for app
[**comAtlassianJiraRestV2WebhookDynamicWebhookResourceRefreshWebhooksPut**](WebhooksApi.md#comAtlassianJiraRestV2WebhookDynamicWebhookResourceRefreshWebhooksPut) | **put** /rest/api/3/webhook/refresh | Extend webhook life
[**comAtlassianJiraRestV2WebhookDynamicWebhookResourceRegisterDynamicWebhooksPost**](WebhooksApi.md#comAtlassianJiraRestV2WebhookDynamicWebhookResourceRegisterDynamicWebhooksPost) | **post** /rest/api/3/webhook | Register dynamic webhooks
[**comAtlassianJiraRestV2WebhookFailedWebhookResourceGetFailedWebhooksGet**](WebhooksApi.md#comAtlassianJiraRestV2WebhookFailedWebhookResourceGetFailedWebhooksGet) | **get** /rest/api/3/webhook/failed | Get failed webhooks


# **comAtlassianJiraRestV2WebhookDynamicWebhookResourceDeleteWebhookByIdDelete**
> comAtlassianJiraRestV2WebhookDynamicWebhookResourceDeleteWebhookByIdDelete(containerForWebhookIDs)

Delete webhooks by ID

Removes webhooks by ID. Only webhooks registered by the calling Connect app are removed. If webhooks created by other apps are specified, they are ignored.  **[Permissions](#permissions) required:** Only [Connect apps](https://developer.atlassian.com/cloud/jira/platform/integrating-with-jira-cloud/#atlassian-connect) can use this operation.

### Example 
```dart
import 'package:jira_cloud/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

var api_instance = new WebhooksApi();
var containerForWebhookIDs = new ContainerForWebhookIDs(); // ContainerForWebhookIDs | 

try { 
    api_instance.comAtlassianJiraRestV2WebhookDynamicWebhookResourceDeleteWebhookByIdDelete(containerForWebhookIDs);
} catch (e) {
    print("Exception when calling WebhooksApi->comAtlassianJiraRestV2WebhookDynamicWebhookResourceDeleteWebhookByIdDelete: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **containerForWebhookIDs** | [**ContainerForWebhookIDs**](ContainerForWebhookIDs.md)|  | 

### Return type

void (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2), [basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **comAtlassianJiraRestV2WebhookDynamicWebhookResourceGetDynamicWebhooksForAppGet**
> PageBeanWebhook comAtlassianJiraRestV2WebhookDynamicWebhookResourceGetDynamicWebhooksForAppGet(startAt, maxResults)

Get dynamic webhooks for app

Returns the webhooks registered by the calling app.  **[Permissions](#permissions) required:** Only [Connect apps](https://developer.atlassian.com/cloud/jira/platform/integrating-with-jira-cloud/#atlassian-connect) can use this operation.

### Example 
```dart
import 'package:jira_cloud/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

var api_instance = new WebhooksApi();
var startAt = 789; // int | The index of the first item to return in a page of results (page offset).
var maxResults = 56; // int | The maximum number of items to return per page.

try { 
    var result = api_instance.comAtlassianJiraRestV2WebhookDynamicWebhookResourceGetDynamicWebhooksForAppGet(startAt, maxResults);
    print(result);
} catch (e) {
    print("Exception when calling WebhooksApi->comAtlassianJiraRestV2WebhookDynamicWebhookResourceGetDynamicWebhooksForAppGet: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **startAt** | **int**| The index of the first item to return in a page of results (page offset). | [optional] [default to 0]
 **maxResults** | **int**| The maximum number of items to return per page. | [optional] [default to 100]

### Return type

[**PageBeanWebhook**](PageBeanWebhook.md)

### Authorization

[OAuth2](../README.md#OAuth2), [basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **comAtlassianJiraRestV2WebhookDynamicWebhookResourceRefreshWebhooksPut**
> WebhooksExpirationDate comAtlassianJiraRestV2WebhookDynamicWebhookResourceRefreshWebhooksPut(containerForWebhookIDs)

Extend webhook life

Webhooks registered through the REST API expire after 30 days. Call this resource periodically to keep them alive.  Unrecognized webhook IDs (nonexistent or belonging to other apps) are ignored.  **[Permissions](#permissions) required:** Only [Connect apps](https://developer.atlassian.com/cloud/jira/platform/integrating-with-jira-cloud/#atlassian-connect) can use this operation.

### Example 
```dart
import 'package:jira_cloud/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

var api_instance = new WebhooksApi();
var containerForWebhookIDs = new ContainerForWebhookIDs(); // ContainerForWebhookIDs | 

try { 
    var result = api_instance.comAtlassianJiraRestV2WebhookDynamicWebhookResourceRefreshWebhooksPut(containerForWebhookIDs);
    print(result);
} catch (e) {
    print("Exception when calling WebhooksApi->comAtlassianJiraRestV2WebhookDynamicWebhookResourceRefreshWebhooksPut: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **containerForWebhookIDs** | [**ContainerForWebhookIDs**](ContainerForWebhookIDs.md)|  | 

### Return type

[**WebhooksExpirationDate**](WebhooksExpirationDate.md)

### Authorization

[OAuth2](../README.md#OAuth2), [basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **comAtlassianJiraRestV2WebhookDynamicWebhookResourceRegisterDynamicWebhooksPost**
> ContainerForRegisteredWebhooks comAtlassianJiraRestV2WebhookDynamicWebhookResourceRegisterDynamicWebhooksPost(webhookRegistrationDetails)

Register dynamic webhooks

Registers webhooks.  **[Permissions](#permissions) required:** Only [Connect apps](https://developer.atlassian.com/cloud/jira/platform/integrating-with-jira-cloud/#atlassian-connect) can use this operation.

### Example 
```dart
import 'package:jira_cloud/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

var api_instance = new WebhooksApi();
var webhookRegistrationDetails = new WebhookRegistrationDetails(); // WebhookRegistrationDetails | 

try { 
    var result = api_instance.comAtlassianJiraRestV2WebhookDynamicWebhookResourceRegisterDynamicWebhooksPost(webhookRegistrationDetails);
    print(result);
} catch (e) {
    print("Exception when calling WebhooksApi->comAtlassianJiraRestV2WebhookDynamicWebhookResourceRegisterDynamicWebhooksPost: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **webhookRegistrationDetails** | [**WebhookRegistrationDetails**](WebhookRegistrationDetails.md)|  | 

### Return type

[**ContainerForRegisteredWebhooks**](ContainerForRegisteredWebhooks.md)

### Authorization

[OAuth2](../README.md#OAuth2), [basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **comAtlassianJiraRestV2WebhookFailedWebhookResourceGetFailedWebhooksGet**
> FailedWebhooks comAtlassianJiraRestV2WebhookFailedWebhookResourceGetFailedWebhooksGet(maxResults, after)

Get failed webhooks

Returns webhooks that have recently failed to be delivered to the requesting app after the maximum number of retries.  After 72 hours the failure may no longer be returned by this operation.  The oldest failure is returned first.  This method uses a cursor-based pagination. To request the next page use the failure time of the last webhook on the list as the `failedAfter` value or use the URL provided in `next`.  **[Permissions](#permissions) required:** Only [Connect apps](https://developer.atlassian.com/cloud/jira/platform/integrating-with-jira-cloud/#atlassian-connect) can use this operation.

### Example 
```dart
import 'package:jira_cloud/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

var api_instance = new WebhooksApi();
var maxResults = 56; // int | The maximum number of webhooks to return per page. If obeying the maxResults directive would result in records with the same failure time being split across pages, the directive is ignored and all records with the same failure time included on the page.
var after = 789; // int | The time after which any webhook failure must have occurred for the record to be returned, expressed as milliseconds since the UNIX epoch.

try { 
    var result = api_instance.comAtlassianJiraRestV2WebhookFailedWebhookResourceGetFailedWebhooksGet(maxResults, after);
    print(result);
} catch (e) {
    print("Exception when calling WebhooksApi->comAtlassianJiraRestV2WebhookFailedWebhookResourceGetFailedWebhooksGet: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **maxResults** | **int**| The maximum number of webhooks to return per page. If obeying the maxResults directive would result in records with the same failure time being split across pages, the directive is ignored and all records with the same failure time included on the page. | [optional] [default to null]
 **after** | **int**| The time after which any webhook failure must have occurred for the record to be returned, expressed as milliseconds since the UNIX epoch. | [optional] [default to null]

### Return type

[**FailedWebhooks**](FailedWebhooks.md)

### Authorization

[OAuth2](../README.md#OAuth2), [basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

