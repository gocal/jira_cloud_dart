# jira_cloud.model.ProjectIssueCreateMetadata

## Load the model package
```dart
import 'package:jira_cloud/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**expand** | **String** | Expand options that include additional project issue create metadata details in the response. | [optional] [default to null]
**self** | **String** | The URL of the project. | [optional] [default to null]
**id** | **String** | The ID of the project. | [optional] [default to null]
**key** | **String** | The key of the project. | [optional] [default to null]
**name** | **String** | The name of the project. | [optional] [default to null]
**avatarUrls** | [**AvatarUrlsBean**](AvatarUrlsBean.md) | List of the project&#39;s avatars, returning the avatar size and associated URL. | [optional] [default to null]
**issuetypes** | [**BuiltList&lt;IssueTypeIssueCreateMetadata&gt;**](IssueTypeIssueCreateMetadata.md) | List of the issue types supported by the project. | [optional] [default to const []]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


