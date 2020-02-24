# jira_cloud.api.WorkflowTransitionRulesApi

## Load the API package
```dart
import 'package:jira_cloud/api.dart';
```

All URIs are relative to *https://mydomain.atlassian.net*

Method | HTTP request | Description
------------- | ------------- | -------------
[**comAtlassianJiraRestV2AdminWorkflowWorkflowRuleConfigResourceGetWorkflowTransitionRuleConfigurationsGet**](WorkflowTransitionRulesApi.md#comAtlassianJiraRestV2AdminWorkflowWorkflowRuleConfigResourceGetWorkflowTransitionRuleConfigurationsGet) | **get** /rest/api/3/workflow/rule/config | Get workflow transition rule configurations
[**comAtlassianJiraRestV2AdminWorkflowWorkflowRuleConfigResourceUpdateWorkflowTransitionRuleConfigurationsPut**](WorkflowTransitionRulesApi.md#comAtlassianJiraRestV2AdminWorkflowWorkflowRuleConfigResourceUpdateWorkflowTransitionRuleConfigurationsPut) | **put** /rest/api/3/workflow/rule/config | Update workflow transition rule configurations


# **comAtlassianJiraRestV2AdminWorkflowWorkflowRuleConfigResourceGetWorkflowTransitionRuleConfigurationsGet**
> PageBeanWorkflowTransitionRules comAtlassianJiraRestV2AdminWorkflowWorkflowRuleConfigResourceGetWorkflowTransitionRuleConfigurationsGet(types, startAt, maxResults, keys, expand)

Get workflow transition rule configurations

Returns a paginated list of workflows with transition rules. The workflows can be filtered to return only those containing workflow transition rules:   *  of one or more transition rule types, such as [workflow post functions](https://developer.atlassian.com/cloud/jira/platform/modules/workflow-post-function/).  *  matching one or more transition rule keys.  Only workflows containing transition rules created by the calling Connect app are returned. However, if a workflow is returned all transition rules that match the filters are returned for that workflow.  Due to server-side optimizations, workflows with an empty list of rules may be returned; these workflows can be ignored.  **[Permissions](#permissions) required:** Only Connect apps can use this operation.

### Example 
```dart
import 'package:jira_cloud/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

var api_instance = new WorkflowTransitionRulesApi();
var types = []; // List<String> | The types of the transition rules to return.
var startAt = 789; // int | The index of the first item to return in a page of results (page offset).
var maxResults = 56; // int | The maximum number of items to return per page.
var keys = []; // List<String> | The transition rule class keys, as defined in the Connect app descriptor, of the transition rules to return.
var expand = expand_example; // String | Use [expand](#expansion) to include additional information in the response. This parameter accepts `transition`, which, for each rule, returns information about the transition the rule is assigned to.

try { 
    var result = api_instance.comAtlassianJiraRestV2AdminWorkflowWorkflowRuleConfigResourceGetWorkflowTransitionRuleConfigurationsGet(types, startAt, maxResults, keys, expand);
    print(result);
} catch (e) {
    print("Exception when calling WorkflowTransitionRulesApi->comAtlassianJiraRestV2AdminWorkflowWorkflowRuleConfigResourceGetWorkflowTransitionRuleConfigurationsGet: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **types** | [**List&lt;String&gt;**](String.md)| The types of the transition rules to return. | [default to const []]
 **startAt** | **int**| The index of the first item to return in a page of results (page offset). | [optional] [default to 0]
 **maxResults** | **int**| The maximum number of items to return per page. | [optional] [default to 10]
 **keys** | [**List&lt;String&gt;**](String.md)| The transition rule class keys, as defined in the Connect app descriptor, of the transition rules to return. | [optional] [default to const []]
 **expand** | **String**| Use [expand](#expansion) to include additional information in the response. This parameter accepts &#x60;transition&#x60;, which, for each rule, returns information about the transition the rule is assigned to. | [optional] [default to null]

### Return type

[**PageBeanWorkflowTransitionRules**](PageBeanWorkflowTransitionRules.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **comAtlassianJiraRestV2AdminWorkflowWorkflowRuleConfigResourceUpdateWorkflowTransitionRuleConfigurationsPut**
> WorkflowTransitionRulesUpdateErrors comAtlassianJiraRestV2AdminWorkflowWorkflowRuleConfigResourceUpdateWorkflowTransitionRuleConfigurationsPut(workflowTransitionRulesUpdate)

Update workflow transition rule configurations

Updates configuration of workflow transition rules. The following rule types are supported:   *  [post functions](https://developer.atlassian.com/cloud/jira/platform/modules/workflow-post-function/)  *  [conditions](https://developer.atlassian.com/cloud/jira/platform/modules/workflow-condition/)  *  [validators](https://developer.atlassian.com/cloud/jira/platform/modules/workflow-validator/)  Only rules created by the calling Connect app can be updated.  **[Permissions](#permissions) required:** Only Connect apps can use this operation.

### Example 
```dart
import 'package:jira_cloud/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

var api_instance = new WorkflowTransitionRulesApi();
var workflowTransitionRulesUpdate = new WorkflowTransitionRulesUpdate(); // WorkflowTransitionRulesUpdate | 

try { 
    var result = api_instance.comAtlassianJiraRestV2AdminWorkflowWorkflowRuleConfigResourceUpdateWorkflowTransitionRuleConfigurationsPut(workflowTransitionRulesUpdate);
    print(result);
} catch (e) {
    print("Exception when calling WorkflowTransitionRulesApi->comAtlassianJiraRestV2AdminWorkflowWorkflowRuleConfigResourceUpdateWorkflowTransitionRuleConfigurationsPut: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **workflowTransitionRulesUpdate** | [**WorkflowTransitionRulesUpdate**](WorkflowTransitionRulesUpdate.md)|  | 

### Return type

[**WorkflowTransitionRulesUpdateErrors**](WorkflowTransitionRulesUpdateErrors.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

