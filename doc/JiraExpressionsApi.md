# jira_cloud.api.JiraExpressionsApi

## Load the API package
```dart
import 'package:jira_cloud/api.dart';
```

All URIs are relative to *https://mydomain.atlassian.net*

Method | HTTP request | Description
------------- | ------------- | -------------
[**comAtlassianJiraRestV2ExpressionJiraExpressionsResourceAnalyseExpressionPost**](JiraExpressionsApi.md#comAtlassianJiraRestV2ExpressionJiraExpressionsResourceAnalyseExpressionPost) | **post** /rest/api/3/expression/analyse | Analyse Jira expression
[**comAtlassianJiraRestV2ExpressionJiraExpressionsResourceEvaluateJiraExpressionPost**](JiraExpressionsApi.md#comAtlassianJiraRestV2ExpressionJiraExpressionsResourceEvaluateJiraExpressionPost) | **post** /rest/api/3/expression/eval | Evaluate Jira expression


# **comAtlassianJiraRestV2ExpressionJiraExpressionsResourceAnalyseExpressionPost**
> JiraExpressionsAnalysis comAtlassianJiraRestV2ExpressionJiraExpressionsResourceAnalyseExpressionPost(jiraExpressionForAnalysis)

Analyse Jira expression

Analyses and validates Jira expressions.  Learn more about Jira expressions in the [documentation](https://developer.atlassian.com/cloud/jira/platform/jira-expressions/).  **[Permissions](#permissions) required**: None.

### Example 
```dart
import 'package:jira_cloud/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

var api_instance = new JiraExpressionsApi();
var jiraExpressionForAnalysis = new JiraExpressionForAnalysis(); // JiraExpressionForAnalysis | The Jira expressions to analyse.

try { 
    var result = api_instance.comAtlassianJiraRestV2ExpressionJiraExpressionsResourceAnalyseExpressionPost(jiraExpressionForAnalysis);
    print(result);
} catch (e) {
    print("Exception when calling JiraExpressionsApi->comAtlassianJiraRestV2ExpressionJiraExpressionsResourceAnalyseExpressionPost: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **jiraExpressionForAnalysis** | [**JiraExpressionForAnalysis**](JiraExpressionForAnalysis.md)| The Jira expressions to analyse. | 

### Return type

[**JiraExpressionsAnalysis**](JiraExpressionsAnalysis.md)

### Authorization

[OAuth2](../README.md#OAuth2), [basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **comAtlassianJiraRestV2ExpressionJiraExpressionsResourceEvaluateJiraExpressionPost**
> JiraExpressionResult comAtlassianJiraRestV2ExpressionJiraExpressionsResourceEvaluateJiraExpressionPost(jiraExpressionEvalRequestBean, expand)

Evaluate Jira expression

Evaluates a Jira expression and returns its value.  This resource can be used to test Jira expressions that you plan to use elsewhere, or to fetch data in a flexible way. Consult the [Jira expressions documentation](https://developer.atlassian.com/cloud/jira/platform/jira-expressions/) for more details.  #### Context variables ####  The following context variables are available to Jira expressions evaluated by this resource. Their presence depends on various factors; usually you need to manually request them in the context object sent in the payload, but some of them are added automatically under certain conditions.   *  `user` ([User](https://developer.atlassian.com/cloud/jira/platform/jira-expressions-type-reference#user)): The current user. Always available and equal to `null` if the request is anonymous.  *  `app` ([App](https://developer.atlassian.com/cloud/jira/platform/jira-expressions-type-reference#app)): The Connect app that made the request. Available only for authenticated requests made by Connect Apps (read more here: [Authentication for Connect apps](https://developer.atlassian.com/cloud/jira/platform/security-for-connect-apps/)).  *  `issue` ([Issue](https://developer.atlassian.com/cloud/jira/platform/jira-expressions-type-reference#issue)): The current issue. Available only when the issue is provided in the request context object.  *  `issues` ([List](https://developer.atlassian.com/cloud/jira/platform/jira-expressions-type-reference#list) of [Issues](https://developer.atlassian.com/cloud/jira/platform/jira-expressions-type-reference#issue)): A collection of issues matching a JQL query. Available only when JQL is provided in the request context object.  *  `project` ([Project](https://developer.atlassian.com/cloud/jira/platform/jira-expressions-type-reference#project)): The current project. Available only when the project is provided in the request context object.  *  `sprint` ([Sprint](https://developer.atlassian.com/cloud/jira/platform/jira-expressions-type-reference#sprint)): The current sprint. Available only when the sprint is provided in the request context object.  *  `board` ([Board](https://developer.atlassian.com/cloud/jira/platform/jira-expressions-type-reference#board)): The current board. Available only when the board is provided in the request context object.  *  `serviceDesk` ([ServiceDesk](https://developer.atlassian.com/cloud/jira/platform/jira-expressions-type-reference#servicedesk)): The current service desk. Available only when the service desk is provided in the request context object.  *  `customerRequest` ([CustomerRequest](https://developer.atlassian.com/cloud/jira/platform/jira-expressions-type-reference#customerrequest)): The current customer request. Available only when the customer request is provided in the request context object.  This operation can be accessed anonymously.  **[Permissions](#permissions) required**: None. However, an expression may return different results for different users depending on their permissions. For example, different users may see different comments on the same issue.   Permission to access Jira Software is required to access Jira Software context variables (`board` and `sprint`) or fields (for example, `issue.sprint`).

### Example 
```dart
import 'package:jira_cloud/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

var api_instance = new JiraExpressionsApi();
var jiraExpressionEvalRequestBean = new JiraExpressionEvalRequestBean(); // JiraExpressionEvalRequestBean | The Jira expression and the evaluation context.
var expand = expand_example; // String | Use [expand](#expansion) to include additional information in the response. This parameter accepts `meta.complexity` that returns information about the expression complexity. For example, the number of expensive operations used by the expression and how close the expression is to reaching the [complexity limit](https://developer.atlassian.com/cloud/jira/platform/jira-expressions/#restrictions). Useful when designing and debugging your expressions.

try { 
    var result = api_instance.comAtlassianJiraRestV2ExpressionJiraExpressionsResourceEvaluateJiraExpressionPost(jiraExpressionEvalRequestBean, expand);
    print(result);
} catch (e) {
    print("Exception when calling JiraExpressionsApi->comAtlassianJiraRestV2ExpressionJiraExpressionsResourceEvaluateJiraExpressionPost: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **jiraExpressionEvalRequestBean** | [**JiraExpressionEvalRequestBean**](JiraExpressionEvalRequestBean.md)| The Jira expression and the evaluation context. | 
 **expand** | **String**| Use [expand](#expansion) to include additional information in the response. This parameter accepts &#x60;meta.complexity&#x60; that returns information about the expression complexity. For example, the number of expensive operations used by the expression and how close the expression is to reaching the [complexity limit](https://developer.atlassian.com/cloud/jira/platform/jira-expressions/#restrictions). Useful when designing and debugging your expressions. | [optional] [default to null]

### Return type

[**JiraExpressionResult**](JiraExpressionResult.md)

### Authorization

[OAuth2](../README.md#OAuth2), [basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

