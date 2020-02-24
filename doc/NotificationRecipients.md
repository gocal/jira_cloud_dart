# jira_cloud.model.NotificationRecipients

## Load the model package
```dart
import 'package:jira_cloud/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**reporter** | **bool** | Indicates whether the notification should be sent to the issue&#39;s reporter. | [optional] [default to null]
**assignee** | **bool** | Indicates whether the notification should be sent to the issue&#39;s assignees. | [optional] [default to null]
**watchers** | **bool** | Indicates whether the notification should be sent to the issue&#39;s watchers. | [optional] [default to null]
**voters** | **bool** | Indicates whether the notification should be sent to the issue&#39;s voters. | [optional] [default to null]
**users** | [**BuiltList&lt;UserDetails&gt;**](UserDetails.md) | List of users to receive the notification. | [optional] [default to const []]
**groups** | [**BuiltList&lt;GroupName&gt;**](GroupName.md) | List of groups to receive the notification. | [optional] [default to const []]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


