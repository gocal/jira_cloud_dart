# jira_cloud.model.HistoryMetadata

## Load the model package
```dart
import 'package:jira_cloud/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **String** | The type of the history record. | [optional] [default to null]
**description** | **String** | The description of the history record. | [optional] [default to null]
**descriptionKey** | **String** | The description key of the history record. | [optional] [default to null]
**activityDescription** | **String** | The activity described in the history record. | [optional] [default to null]
**activityDescriptionKey** | **String** | The key of the activity described in the history record. | [optional] [default to null]
**emailDescription** | **String** | The description of the email address associated the history record. | [optional] [default to null]
**emailDescriptionKey** | **String** | The description key of the email address associated the history record. | [optional] [default to null]
**actor** | [**HistoryMetadataParticipant**](HistoryMetadataParticipant.md) | Details of the user whose action created the history record. | [optional] [default to null]
**generator** | [**HistoryMetadataParticipant**](HistoryMetadataParticipant.md) | Details of the system that generated the history record. | [optional] [default to null]
**cause** | [**HistoryMetadataParticipant**](HistoryMetadataParticipant.md) | Details of the cause that triggered the creation the history record. | [optional] [default to null]
**extraData** | **BuiltMap&lt;String, String&gt;** | Additional arbitrary information about the history record. | [optional] [default to const {}]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


