# jira_cloud.model.IssueTypeWorkflowMapping

## Load the model package
```dart
import 'package:jira_cloud/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**issueType** | **String** | The ID of the issue type. Not required if updating the issue type-workflow mapping. | [optional] [default to null]
**workflow** | **String** | The name of the workflow. | [optional] [default to null]
**updateDraftIfNeeded** | **bool** | Set to true to create or update the draft of a workflow scheme and update the mapping in the draft, when the workflow scheme cannot be edited. Defaults to &#x60;false&#x60;. Only applicable when updating the workflow-issue types mapping. | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


