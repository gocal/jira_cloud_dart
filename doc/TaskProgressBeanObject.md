# jira_cloud.model.TaskProgressBeanObject

## Load the model package
```dart
import 'package:jira_cloud/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**self** | **String** | The URL of the task. | [default to null]
**id** | **String** | The ID of the task. | [default to null]
**description** | **String** | The description of the task. | [optional] [default to null]
**status** | **String** | The status of the task. | [default to null]
**message** | **String** | Information about the progress of the task. | [optional] [default to null]
**result** | [**JsonObject**](Object.md) | The result of the task execution. | [optional] [default to null]
**submittedBy** | **int** | The ID of the user who submitted the task. | [default to null]
**progress** | **int** | The progress of the task, as a percentage complete. | [default to null]
**elapsedRuntime** | **int** | The execution time of the task, in milliseconds. | [default to null]
**submitted** | **int** | A timestamp recording when the task was submitted. | [default to null]
**started** | **int** | A timestamp recording when the task was started. | [optional] [default to null]
**finished** | **int** | A timestamp recording when the task was finished. | [optional] [default to null]
**lastUpdate** | **int** | A timestamp recording when the task progress was last updated. | [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


