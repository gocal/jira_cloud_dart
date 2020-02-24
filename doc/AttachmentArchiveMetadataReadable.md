# jira_cloud.model.AttachmentArchiveMetadataReadable

## Load the model package
```dart
import 'package:jira_cloud/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **int** | The ID of the attachment. | [optional] [default to null]
**name** | **String** | The name of the archive file. | [optional] [default to null]
**entries** | [**BuiltList&lt;AttachmentArchiveItemReadable&gt;**](AttachmentArchiveItemReadable.md) | The list of the items included in the archive. | [optional] [default to const []]
**totalEntryCount** | **int** | The number of items included in the archive. | [optional] [default to null]
**mediaType** | **String** | The MIME type of the attachment. | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


