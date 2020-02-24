# jira_cloud.model.RemoteIssueLink

## Load the model package
```dart
import 'package:jira_cloud/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **int** | The ID of the link. | [optional] [default to null]
**self** | **String** | The URL of the link. | [optional] [default to null]
**globalId** | **String** | The global ID of the link, such as the ID of the item on the remote system. | [optional] [default to null]
**application** | [**Application**](Application.md) | Details of the remote application the linked item is in. | [optional] [default to null]
**relationship** | **String** | Description of the relationship between the issue and the linked item. | [optional] [default to null]
**object** | [**RemoteObject**](RemoteObject.md) | Details of the item linked to. | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


