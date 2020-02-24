# jira_cloud.model.NotificationEvent

## Load the model package
```dart
import 'package:jira_cloud/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **int** | The ID of the event. The event can be a [Jira system event](https://confluence.atlassian.com/x/8YdKLg#Creatinganotificationscheme-eventsEvents) or a [custom event](https://confluence.atlassian.com/x/AIlKLg). | [optional] [default to null]
**name** | **String** | The name of the event. | [optional] [default to null]
**description** | **String** | The description of the event. | [optional] [default to null]
**templateEvent** | [**NotificationEvent**](NotificationEvent.md) | The template of the event. Only custom events configured by Jira administrators have template. | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


