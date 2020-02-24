# jira_cloud.model.Configuration

## Load the model package
```dart
import 'package:jira_cloud/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**votingEnabled** | **bool** | Whether the ability for users to vote on issues is enabled. See [Configuring Jira application options](https://confluence.atlassian.com/x/uYXKM) for details. | [optional] [default to null]
**watchingEnabled** | **bool** | Whether the ability for users to watch issues is enabled. See [Configuring Jira application options](https://confluence.atlassian.com/x/uYXKM) for details. | [optional] [default to null]
**unassignedIssuesAllowed** | **bool** | Whether the ability to create unassigned issues is enabled. See [Configuring Jira application options](https://confluence.atlassian.com/x/uYXKM) for details. | [optional] [default to null]
**subTasksEnabled** | **bool** | Whether the ability to create subtasks for issues is enabled. | [optional] [default to null]
**issueLinkingEnabled** | **bool** | Whether the ability to link issues is enabled. | [optional] [default to null]
**timeTrackingEnabled** | **bool** | Whether the ability to track time is enabled. This property is deprecated. | [optional] [default to null]
**attachmentsEnabled** | **bool** | Whether the ability to add attachments to issues is enabled. | [optional] [default to null]
**timeTrackingConfiguration** | [**TimeTrackingConfiguration**](TimeTrackingConfiguration.md) | The configuration of time tracking. | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


