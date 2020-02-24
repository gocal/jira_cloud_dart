# jira_cloud.model.JexpJqlIssues

## Load the model package
```dart
import 'package:jira_cloud/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**query** | **String** | The JQL query. | [optional] [default to null]
**startAt** | **int** | The index of the first issue to return from the JQL query. | [optional] [default to null]
**maxResults** | **int** | The maximum number of issues to return from the JQL query. Inspect &#x60;meta.issues.jql.maxResults&#x60; in the response to ensure the maximum value has not been exceeded. | [optional] [default to null]
**validation** | **String** | Determines how to validate the JQL query and treat the validation results. | [optional] [default to &quot;strict&quot;]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


