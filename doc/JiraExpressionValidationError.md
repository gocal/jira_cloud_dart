# jira_cloud.model.JiraExpressionValidationError

## Load the model package
```dart
import 'package:jira_cloud/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**line** | **int** | The text line in which the error occurred. If absent, the error pertains to the entire expression. | [optional] [default to null]
**column** | **int** | The text column in which the error occurred. If absent, the error pertains to the entire expression. | [optional] [default to null]
**message** | **String** | The detailed message about the error. | [default to null]
**type** | **String** | The error type. | [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


