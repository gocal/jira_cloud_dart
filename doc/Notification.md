# jira_cloud.model.Notification

## Load the model package
```dart
import 'package:jira_cloud/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**subject** | **String** | The subject of the email notification for the issue. If this is not specified, then the subject is set to the issue key and summary. | [optional] [default to null]
**textBody** | **String** | The plain text body of the email notification for the issue. | [optional] [default to null]
**htmlBody** | **String** | The HTML body of the email notification for the issue. | [optional] [default to null]
**to** | [**NotificationRecipients**](NotificationRecipients.md) | The recipients of the email notification for the issue. | [optional] [default to null]
**restrict** | [**NotificationRecipientsRestrictions**](NotificationRecipientsRestrictions.md) | Restricts the notifications to users with the specified permissions. | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


