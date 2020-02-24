# jira_cloud.model.AttachmentMetadata

## Load the model package
```dart
import 'package:jira_cloud/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **int** | The ID of the attachment. | [optional] [default to null]
**self** | **String** | The URL of the attachment metadata details. | [optional] [default to null]
**filename** | **String** | The name of the attachment file. | [optional] [default to null]
**author** | [**User**](User.md) | Details of the user who attached the file. | [optional] [default to null]
**created** | [**DateTime**](DateTime.md) | The datetime the attachment was created. | [optional] [default to null]
**size** | **int** | The size of the attachment. | [optional] [default to null]
**mimeType** | **String** | The MIME type of the attachment. | [optional] [default to null]
**properties** | [**BuiltMap&lt;String, JsonObject&gt;**](Object.md) | Additional properties of the attachment. | [optional] [default to const {}]
**content** | **String** | The URL of the attachment. | [optional] [default to null]
**thumbnail** | **String** | The URL of a thumbnail representing the attachment. | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


