# jira_cloud.model.Transition

## Load the model package
```dart
import 'package:jira_cloud/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** | The ID of the transition. | [default to null]
**name** | **String** | The name of the transition. | [default to null]
**description** | **String** | The description of the transition. | [default to null]
**from** | **BuiltList&lt;String&gt;** | The statuses the transition can start from. | [default to const []]
**to** | **String** | The status the transition goes to. | [default to null]
**type** | **String** | The type of the transition. | [default to null]
**screen** | [**ScreenID**](ScreenID.md) |  | [optional] [default to null]
**rules** | [**WorkflowRules**](WorkflowRules.md) |  | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


