# jira_cloud.api.AuditRecordsApi

## Load the API package
```dart
import 'package:jira_cloud/api.dart';
```

All URIs are relative to *https://mydomain.atlassian.net*

Method | HTTP request | Description
------------- | ------------- | -------------
[**comAtlassianJiraRestV2AdminAuditingAuditingResourceGetAuditRecordsGet**](AuditRecordsApi.md#comAtlassianJiraRestV2AdminAuditingAuditingResourceGetAuditRecordsGet) | **get** /rest/api/3/auditing/record | Get audit records


# **comAtlassianJiraRestV2AdminAuditingAuditingResourceGetAuditRecordsGet**
> AuditRecords comAtlassianJiraRestV2AdminAuditingAuditingResourceGetAuditRecordsGet(offset, limit, filter, from, to)

Get audit records

Returns a list of audit records. The list can be filtered to include items:   *  containing a string in at least one field. For example, providing *up* will return all audit records where one or more fields contains words such as *update*.  *  created on or after a date and time.  *  created or or before a date and time.  *  created during a time period.  **[Permissions](#permissions) required:** *Administer Jira* [global permission](https://confluence.atlassian.com/x/x4dKLg).

### Example 
```dart
import 'package:jira_cloud/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

var api_instance = new AuditRecordsApi();
var offset = 56; // int | The number of records to skip before returning the first result.
var limit = 56; // int | The maximum number of results to return.
var filter = filter_example; // String | The query string.
var from = 2013-10-20T19:20:30+01:00; // DateTime | The date and time on or after which returned audit records must have been created. If `to` is provided `from` must be before `to` or no audit records are returned.
var to = 2013-10-20T19:20:30+01:00; // DateTime | The date and time on or before which returned audit results must have been created. If `from` is provided `to` must be after `from` or no audit records are returned.

try { 
    var result = api_instance.comAtlassianJiraRestV2AdminAuditingAuditingResourceGetAuditRecordsGet(offset, limit, filter, from, to);
    print(result);
} catch (e) {
    print("Exception when calling AuditRecordsApi->comAtlassianJiraRestV2AdminAuditingAuditingResourceGetAuditRecordsGet: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **offset** | **int**| The number of records to skip before returning the first result. | [optional] [default to 0]
 **limit** | **int**| The maximum number of results to return. | [optional] [default to 1000]
 **filter** | **String**| The query string. | [optional] [default to null]
 **from** | **DateTime**| The date and time on or after which returned audit records must have been created. If &#x60;to&#x60; is provided &#x60;from&#x60; must be before &#x60;to&#x60; or no audit records are returned. | [optional] [default to null]
 **to** | **DateTime**| The date and time on or before which returned audit results must have been created. If &#x60;from&#x60; is provided &#x60;to&#x60; must be after &#x60;from&#x60; or no audit records are returned. | [optional] [default to null]

### Return type

[**AuditRecords**](AuditRecords.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

