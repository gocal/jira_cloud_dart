# jira_cloud.model.FailedWebhook

## Load the model package
```dart
import 'package:jira_cloud/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** | The webhook ID, as sent in the &#x60;X-Atlassian-Webhook-Identifier&#x60; header with the webhook. | [default to null]
**body** | **String** | The webhook body. | [optional] [default to null]
**url** | **String** | The original webhook destination. | [default to null]
**failureTime** | **int** | The time the webhook was added to the list of failed webhooks (that is, the time of the last failed retry). | [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


