# jira_cloud.model.Changelog

## Load the model package
```dart
import 'package:jira_cloud/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** | The ID of the changelog. | [optional] [default to null]
**author** | [**UserDetails**](UserDetails.md) | The user who made the change. | [optional] [default to null]
**created** | [**DateTime**](DateTime.md) | The date on which the change took place. | [optional] [default to null]
**items** | [**BuiltList&lt;ChangeDetails&gt;**](ChangeDetails.md) | The list of items changed. | [optional] [default to const []]
**historyMetadata** | [**HistoryMetadata**](HistoryMetadata.md) | The history metadata associated with the changed. | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


