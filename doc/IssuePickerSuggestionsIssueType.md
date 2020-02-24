# jira_cloud.model.IssuePickerSuggestionsIssueType

## Load the model package
```dart
import 'package:jira_cloud/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**label** | **String** | The label of the type of issues suggested for use in auto-completion. | [optional] [default to null]
**sub** | **String** | If issue suggestions are found, returns a message indicating the number of issues suggestions found and returned. | [optional] [default to null]
**id** | **String** | The ID of the type of issues suggested for use in auto-completion. | [optional] [default to null]
**msg** | **String** | If no issue suggestions are found, returns a message indicating no suggestions were found, | [optional] [default to null]
**issues** | [**BuiltList&lt;SuggestedIssue&gt;**](SuggestedIssue.md) | A list of issues suggested for use in auto-completion. | [optional] [default to const []]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


