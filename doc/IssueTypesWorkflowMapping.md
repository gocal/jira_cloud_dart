# jira_cloud.model.IssueTypesWorkflowMapping

## Load the model package
```dart
import 'package:jira_cloud/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**workflow** | **String** | The name of the workflow. Optional if updating the workflow-issue types mapping. | [optional] [default to null]
**issueTypes** | **BuiltList&lt;String&gt;** | The list of issue type IDs. | [optional] [default to const []]
**defaultMapping** | **bool** | Indicates whether the workflow is the default workflow for the workflow scheme. | [optional] [default to null]
**updateDraftIfNeeded** | **bool** | Indicates whether a draft workflow scheme is created or updated when updating an active workflow scheme. The draft is updated with the new workflow-issue types mapping. Defaults to &#x60;false&#x60;. | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


