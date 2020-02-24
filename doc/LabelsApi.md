# jira_cloud.api.LabelsApi

## Load the API package
```dart
import 'package:jira_cloud/api.dart';
```

All URIs are relative to *https://mydomain.atlassian.net*

Method | HTTP request | Description
------------- | ------------- | -------------
[**comAtlassianJiraRestV2LabelLabelResourceGetAllLabelsGet**](LabelsApi.md#comAtlassianJiraRestV2LabelLabelResourceGetAllLabelsGet) | **get** /rest/api/3/label | Get all labels


# **comAtlassianJiraRestV2LabelLabelResourceGetAllLabelsGet**
> PageBeanString comAtlassianJiraRestV2LabelLabelResourceGetAllLabelsGet(startAt, maxResults)

Get all labels

Returns a [paginated](#pagination) list of labels.

### Example 
```dart
import 'package:jira_cloud/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

var api_instance = new LabelsApi();
var startAt = 789; // int | The index of the first item to return in a page of results (page offset).
var maxResults = 56; // int | The maximum number of items to return per page.

try { 
    var result = api_instance.comAtlassianJiraRestV2LabelLabelResourceGetAllLabelsGet(startAt, maxResults);
    print(result);
} catch (e) {
    print("Exception when calling LabelsApi->comAtlassianJiraRestV2LabelLabelResourceGetAllLabelsGet: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **startAt** | **int**| The index of the first item to return in a page of results (page offset). | [optional] [default to 0]
 **maxResults** | **int**| The maximum number of items to return per page. | [optional] [default to 1000]

### Return type

[**PageBeanString**](PageBeanString.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

