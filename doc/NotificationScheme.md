# jira_cloud.model.NotificationScheme

## Load the model package
```dart
import 'package:jira_cloud/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**expand** | **String** | Expand options that include additional notification scheme details in the response. | [optional] [default to null]
**id** | **int** | The ID of the notification scheme. | [optional] [default to null]
**self** | **String** |  | [optional] [default to null]
**name** | **String** | The name of the notification scheme. | [optional] [default to null]
**description** | **String** | The description of the notification scheme. | [optional] [default to null]
**notificationSchemeEvents** | [**BuiltList&lt;NotificationSchemeEvent&gt;**](NotificationSchemeEvent.md) | The notification events and associated recipients. | [optional] [default to const []]
**scope** | [**Scope**](Scope.md) | The scope of the notification scheme. | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


