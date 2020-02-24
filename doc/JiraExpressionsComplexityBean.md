# jira_cloud.model.JiraExpressionsComplexityBean

## Load the model package
```dart
import 'package:jira_cloud/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**steps** | [**JiraExpressionsComplexityValueBean**](JiraExpressionsComplexityValueBean.md) | The number of steps it took to evaluate the expression. | [optional] [default to null]
**expensiveOperations** | [**JiraExpressionsComplexityValueBean**](JiraExpressionsComplexityValueBean.md) | The number of expensive operations executed while evaluating the expression. Expensive operations are those that load additional data, such as entity properties, comments, or custom fields. | [optional] [default to null]
**beans** | [**JiraExpressionsComplexityValueBean**](JiraExpressionsComplexityValueBean.md) | The number of Jira REST API beans returned in the response. | [optional] [default to null]
**primitiveValues** | [**JiraExpressionsComplexityValueBean**](JiraExpressionsComplexityValueBean.md) | The number of primitive values returned in the response. | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


