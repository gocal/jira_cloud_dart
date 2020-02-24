# jira_cloud.model.FailedWebhooks

## Load the model package
```dart
import 'package:jira_cloud/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**values** | [**BuiltList&lt;FailedWebhook&gt;**](FailedWebhook.md) | The list of webhooks. | [default to const []]
**maxResults** | **int** | The maximum number of items on the page. If the list of values is shorter than this number, then there are no more pages. | [default to null]
**next** | **String** | The URL to the next page of results. Present only if the request returned at least one result.The next page may be empty at the time of receiving the response, but new failed webhooks may appear in time. You can save the URL to the next page and query for new results periodically (for example, every hour). | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


