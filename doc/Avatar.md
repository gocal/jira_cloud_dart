# jira_cloud.model.Avatar

## Load the model package
```dart
import 'package:jira_cloud/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** | The ID of the avatar. | [default to null]
**owner** | **String** | The owner of the avatar. For a system avatar the owner is null (and nothing is returned). For non-system avatars this is the appropriate identifier, such as the ID for a project or the account ID for a user. | [optional] [default to null]
**isSystemAvatar** | **bool** | Indicates whether the avatar is a system avatar. | [optional] [default to null]
**isSelected** | **bool** | Indicates whether the avatar is used in Jira. For example, shown as a project&#39;s avatar. | [optional] [default to null]
**isDeletable** | **bool** | Indicates whether the avatar can be deleted. | [optional] [default to null]
**fileName** | **String** | The file name of the avatar icon. Returned for system avatars. | [optional] [default to null]
**urls** | **BuiltMap&lt;String, String&gt;** | The list of avatar icon URLs. | [optional] [default to const {}]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


