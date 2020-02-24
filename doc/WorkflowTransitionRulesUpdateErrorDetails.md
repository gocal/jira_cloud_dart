# jira_cloud.model.WorkflowTransitionRulesUpdateErrorDetails

## Load the model package
```dart
import 'package:jira_cloud/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**workflowId** | [**WorkflowId**](WorkflowId.md) |  | [optional] [default to null]
**ruleUpdateErrors** | [**BuiltMap&lt;String, BuiltList&lt;String&gt;&gt;**](List.md) | A list of transition rule update errors, indexed by the transition rule ID. Any transition rule that appears here wasn&#39;t updated. | [default to const {}]
**updateErrors** | **BuiltList&lt;String&gt;** | The list of errors that specify why the workflow update failed. The workflow was not updated if the list contains any entries. | [optional] [default to const []]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


