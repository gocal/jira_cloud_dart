# jira_cloud.model.Workflow

## Load the model package
```dart
import 'package:jira_cloud/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | [**PublishedWorkflowId**](PublishedWorkflowId.md) |  | [optional] [default to null]
**description** | **String** | The description of the workflow. | [default to null]
**transitions** | [**BuiltList&lt;Transition&gt;**](Transition.md) | The transitions of the workflow. | [optional] [default to const []]
**statuses** | [**BuiltList&lt;WorkflowStatus&gt;**](WorkflowStatus.md) | The statuses of the workflow. | [optional] [default to const []]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


