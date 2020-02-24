# jira_cloud.model.Webhook

## Load the model package
```dart
import 'package:jira_cloud/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **int** | The ID of the webhook. | [default to null]
**jqlFilter** | **String** | The JQL filter that specifies which issues the webhook is sent for. | [default to null]
**events** | **BuiltList&lt;String&gt;** | The Jira events that trigger the webhook. | [optional] [default to const []]
**expirationDate** | **int** |  | [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


