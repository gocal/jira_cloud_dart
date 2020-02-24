# jira_cloud.model.IssueTypeIssueCreateMetadata

## Load the model package
```dart
import 'package:jira_cloud/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**self** | **String** | The URL of these issue type details. | [optional] [default to null]
**id** | **String** | The ID of the issue type. | [optional] [default to null]
**description** | **String** | The description of the issue type. | [optional] [default to null]
**iconUrl** | **String** | The URL of the issue type&#39;s avatar. | [optional] [default to null]
**name** | **String** | The name of the issue type. | [optional] [default to null]
**subtask** | **bool** | Indicates whether this issue type is used to create subtasks. | [optional] [default to null]
**avatarId** | **int** | The ID of the issue type&#39;s avatar. | [optional] [default to null]
**entityId** | **String** | Unique ID for next-gen projects. | [optional] [default to null]
**scope** | [**Scope**](Scope.md) | Details of the next-gen projects the issue type is available in. | [optional] [default to null]
**expand** | **String** | Expand options that include additional issue type metadata details in the response. | [optional] [default to null]
**fields** | [**BuiltMap&lt;String, FieldMetadata&gt;**](FieldMetadata.md) | List of the fields available when creating an issue for the issue type. | [optional] [default to const {}]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


