# jira_cloud.model.JqlQueryClause

## Load the model package
```dart
import 'package:jira_cloud/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**clauses** | [**BuiltList&lt;JqlQueryClause&gt;**](JqlQueryClause.md) | The list of nested clauses. | [default to const []]
**operator_** | **String** | The operator applied to the field. | [default to null]
**field** | [**JqlQueryField**](JqlQueryField.md) |  | [default to null]
**operand** | [**JqlQueryClauseOperand**](JqlQueryClauseOperand.md) |  | [default to null]
**predicates** | [**BuiltList&lt;JqlQueryClauseTimePredicate&gt;**](JqlQueryClauseTimePredicate.md) | The list of time predicates. | [default to const []]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


