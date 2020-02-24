# jira_cloud.model.JiraExpressionEvalContextBean

## Load the model package
```dart
import 'package:jira_cloud/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**issue** | [**IdOrKeyBean**](IdOrKeyBean.md) | The issue that is available under the &#x60;issue&#x60; variable when evaluating the expression. | [optional] [default to null]
**issues** | [**JexpIssues**](JexpIssues.md) | The collection of issues that is available under the &#x60;issues&#x60; variable when evaluating the expression. | [optional] [default to null]
**project** | [**IdOrKeyBean**](IdOrKeyBean.md) | The project that is available under the &#x60;project&#x60; variable when evaluating the expression. | [optional] [default to null]
**sprint** | **int** | The ID of the sprint that is available under the &#x60;sprint&#x60; variable when evaluating the expression. | [optional] [default to null]
**board** | **int** | The ID of the board that is available under the &#x60;board&#x60; variable when evaluating the expression. | [optional] [default to null]
**serviceDesk** | **int** | The ID of the service desk that is available under the &#x60;serviceDesk&#x60; variable when evaluating the expression. | [optional] [default to null]
**customerRequest** | **int** | The ID of the customer request that is available under the &#x60;customerRequest&#x60; variable when evaluating the expression. This is the same as the ID of the underlying Jira issue, but the customer request context variable will have a different type. | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


