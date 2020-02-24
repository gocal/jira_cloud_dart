# jira_cloud.model.IssuesJqlMetaDataBean

## Load the model package
```dart
import 'package:jira_cloud/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**startAt** | **int** | The index of the first issue. | [default to null]
**maxResults** | **int** | The maximum number of issues that could be loaded in this evaluation. | [default to null]
**count** | **int** | The number of issues that were loaded in this evaluation. | [default to null]
**totalCount** | **int** | The total number of issues the JQL returned. | [default to null]
**validationWarnings** | **BuiltList&lt;String&gt;** | Any warnings related to the JQL query. Present only if the validation mode was set to &#x60;warn&#x60;. | [optional] [default to const []]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


