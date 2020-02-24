# jira_cloud.api.JQLApi

## Load the API package
```dart
import 'package:jira_cloud/api.dart';
```

All URIs are relative to *https://mydomain.atlassian.net*

Method | HTTP request | Description
------------- | ------------- | -------------
[**comAtlassianJiraRestV2JqlJqlParserResourceParseJqlQueriesPost**](JQLApi.md#comAtlassianJiraRestV2JqlJqlParserResourceParseJqlQueriesPost) | **post** /rest/api/3/jql/parse | Parse JQL query
[**comAtlassianJiraRestV2SearchJQLPersonalDataMigrationResourceMigrateQueriesPost**](JQLApi.md#comAtlassianJiraRestV2SearchJQLPersonalDataMigrationResourceMigrateQueriesPost) | **post** /rest/api/3/jql/pdcleaner | Convert user identifiers to account IDs in JQL queries
[**comAtlassianJiraRestV2SearchSearchAutoCompleteResourceGetAutoCompleteGet**](JQLApi.md#comAtlassianJiraRestV2SearchSearchAutoCompleteResourceGetAutoCompleteGet) | **get** /rest/api/3/jql/autocompletedata | Get field reference data
[**comAtlassianJiraRestV2SearchSearchAutoCompleteResourceGetFieldAutoCompleteForQueryStringGet**](JQLApi.md#comAtlassianJiraRestV2SearchSearchAutoCompleteResourceGetFieldAutoCompleteForQueryStringGet) | **get** /rest/api/3/jql/autocompletedata/suggestions | Get field auto complete suggestions


# **comAtlassianJiraRestV2JqlJqlParserResourceParseJqlQueriesPost**
> ParsedJqlQueries comAtlassianJiraRestV2JqlJqlParserResourceParseJqlQueriesPost(jqlQueriesToParse)

Parse JQL query

Parses and validates JQL queries.  Validation is performed in context of the current user.  This operation can be accessed anonymously.  **[Permissions](#permissions) required:** None.

### Example 
```dart
import 'package:jira_cloud/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

var api_instance = new JQLApi();
var jqlQueriesToParse = new JqlQueriesToParse(); // JqlQueriesToParse | 

try { 
    var result = api_instance.comAtlassianJiraRestV2JqlJqlParserResourceParseJqlQueriesPost(jqlQueriesToParse);
    print(result);
} catch (e) {
    print("Exception when calling JQLApi->comAtlassianJiraRestV2JqlJqlParserResourceParseJqlQueriesPost: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **jqlQueriesToParse** | [**JqlQueriesToParse**](JqlQueriesToParse.md)|  | 

### Return type

[**ParsedJqlQueries**](ParsedJqlQueries.md)

### Authorization

[OAuth2](../README.md#OAuth2), [basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **comAtlassianJiraRestV2SearchJQLPersonalDataMigrationResourceMigrateQueriesPost**
> ConvertedJQLQueries comAtlassianJiraRestV2SearchJQLPersonalDataMigrationResourceMigrateQueriesPost(jQLPersonalDataMigrationRequest)

Convert user identifiers to account IDs in JQL queries

Converts one or more JQL queries with user identifiers (username or user key) to equivalent JQL queries with account IDs.  You may wish to use this operation if your system stores JQL queries and you want to make them GDPR-compliant. For more information about GDPR-related changes, see the [migration guide](https://developer.atlassian.com/cloud/jira/platform/deprecation-notice-user-privacy-api-migration-guide/).  **[Permissions](#permissions) required:** Permission to access Jira.

### Example 
```dart
import 'package:jira_cloud/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

var api_instance = new JQLApi();
var jQLPersonalDataMigrationRequest = new JQLPersonalDataMigrationRequest(); // JQLPersonalDataMigrationRequest | 

try { 
    var result = api_instance.comAtlassianJiraRestV2SearchJQLPersonalDataMigrationResourceMigrateQueriesPost(jQLPersonalDataMigrationRequest);
    print(result);
} catch (e) {
    print("Exception when calling JQLApi->comAtlassianJiraRestV2SearchJQLPersonalDataMigrationResourceMigrateQueriesPost: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **jQLPersonalDataMigrationRequest** | [**JQLPersonalDataMigrationRequest**](JQLPersonalDataMigrationRequest.md)|  | 

### Return type

[**ConvertedJQLQueries**](ConvertedJQLQueries.md)

### Authorization

[OAuth2](../README.md#OAuth2), [basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **comAtlassianJiraRestV2SearchSearchAutoCompleteResourceGetAutoCompleteGet**
> JQLReferenceData comAtlassianJiraRestV2SearchSearchAutoCompleteResourceGetAutoCompleteGet()

Get field reference data

Returns reference data for JQL searches. This is a downloadable version of the documentation provided in [Advanced searching - fields reference](https://confluence.atlassian.com/x/gwORLQ) and [Advanced searching - functions reference](https://confluence.atlassian.com/x/hgORLQ), along with a list of JQL-reserved words. Use this information to assist with the programmatic creation of JQL queries or the validation of queries built in a custom query builder.  This operation can be accessed anonymously.  **[Permissions](#permissions) required:** None.

### Example 
```dart
import 'package:jira_cloud/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

var api_instance = new JQLApi();

try { 
    var result = api_instance.comAtlassianJiraRestV2SearchSearchAutoCompleteResourceGetAutoCompleteGet();
    print(result);
} catch (e) {
    print("Exception when calling JQLApi->comAtlassianJiraRestV2SearchSearchAutoCompleteResourceGetAutoCompleteGet: $e\n");
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**JQLReferenceData**](JQLReferenceData.md)

### Authorization

[OAuth2](../README.md#OAuth2), [basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **comAtlassianJiraRestV2SearchSearchAutoCompleteResourceGetFieldAutoCompleteForQueryStringGet**
> AutoCompleteSuggestions comAtlassianJiraRestV2SearchSearchAutoCompleteResourceGetFieldAutoCompleteForQueryStringGet(fieldName, fieldValue, predicateName, predicateValue)

Get field auto complete suggestions

Returns the JQL search auto complete suggestions for a field.  Suggestions can be obtained by providing:   *  `fieldName` to get a list of all values for the field.  *  `fieldName` and `fieldValue` to get a list of values containing the text in `fieldValue`.  *  `fieldName` and `predicateName` to get a list of all predicate values for the field.  *  `fieldName`, `predicateName`, and `predicateValue` to get a list of predicate values containing the text in `predicateValue`.  This operation can be accessed anonymously.  **[Permissions](#permissions) required:** None.

### Example 
```dart
import 'package:jira_cloud/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

var api_instance = new JQLApi();
var fieldName = reporter; // String | The name of the field.
var fieldValue = fieldValue_example; // String | The partial field item name entered by the user.
var predicateName = predicateName_example; // String | The name of the [ CHANGED operator predicate](https://confluence.atlassian.com/x/hQORLQ#Advancedsearching-operatorsreference-CHANGEDCHANGED) for which the suggestions are generated. The valid predicate operators are *by*, *from*, and *to*.
var predicateValue = predicateValue_example; // String | The partial predicate item name entered by the user.

try { 
    var result = api_instance.comAtlassianJiraRestV2SearchSearchAutoCompleteResourceGetFieldAutoCompleteForQueryStringGet(fieldName, fieldValue, predicateName, predicateValue);
    print(result);
} catch (e) {
    print("Exception when calling JQLApi->comAtlassianJiraRestV2SearchSearchAutoCompleteResourceGetFieldAutoCompleteForQueryStringGet: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fieldName** | **String**| The name of the field. | [optional] [default to null]
 **fieldValue** | **String**| The partial field item name entered by the user. | [optional] [default to null]
 **predicateName** | **String**| The name of the [ CHANGED operator predicate](https://confluence.atlassian.com/x/hQORLQ#Advancedsearching-operatorsreference-CHANGEDCHANGED) for which the suggestions are generated. The valid predicate operators are *by*, *from*, and *to*. | [optional] [default to null]
 **predicateValue** | **String**| The partial predicate item name entered by the user. | [optional] [default to null]

### Return type

[**AutoCompleteSuggestions**](AutoCompleteSuggestions.md)

### Authorization

[OAuth2](../README.md#OAuth2), [basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

