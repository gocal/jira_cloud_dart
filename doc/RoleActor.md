# jira_cloud.model.RoleActor

## Load the model package
```dart
import 'package:jira_cloud/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **int** | The ID of the role actor. | [optional] [default to null]
**displayName** | **String** | The display name of the role actor. For users, depending on the user’s privacy setting, this may return an alternative value for the user&#39;s name. | [optional] [default to null]
**type** | **String** | The type of role actor. | [optional] [default to null]
**name** | **String** | This property is no longer available and will be removed from the documentation soon. See the [deprecation notice](https://developer.atlassian.com/cloud/jira/platform/deprecation-notice-user-privacy-api-migration-guide/) for details. | [optional] [default to null]
**avatarUrl** | **String** | The avatar of the role actor. | [optional] [default to null]
**actorUser** | [**ProjectRoleUserBean**](ProjectRoleUserBean.md) |  | [optional] [default to null]
**actorGroup** | [**ProjectRoleGroupBean**](ProjectRoleGroupBean.md) |  | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


