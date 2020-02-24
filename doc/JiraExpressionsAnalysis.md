# jira_cloud.model.JiraExpressionsAnalysis

## Load the model package
```dart
import 'package:jira_cloud/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**expression** | **String** | The analysed expression. | [default to null]
**errors** | [**BuiltList&lt;JiraExpressionValidationError&gt;**](JiraExpressionValidationError.md) | A list of validation errors. Not included if the expression is valid. | [optional] [default to const []]
**valid** | **bool** | Whether the expression is valid and the interpreter will evaluate it. Note that the expression may fail at runtime (for example, if it executes too many expensive operations). | [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


