# jira_cloud.model.IssueLink

## Load the model package
```dart
import 'package:jira_cloud/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** | The ID of the issue link. | [optional] [default to null]
**self** | **String** | The URL of the issue link. | [optional] [default to null]
**type** | [**IssueLinkType**](IssueLinkType.md) | The type of link between the issues. | [optional] [default to null]
**inwardIssue** | [**LinkedIssue**](LinkedIssue.md) | The issue the link joins to. | [optional] [default to null]
**outwardIssue** | [**LinkedIssue**](LinkedIssue.md) | The issue the link originates from. | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


