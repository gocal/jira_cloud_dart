# jira_cloud.model.UserBean

## Load the model package
```dart
import 'package:jira_cloud/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**key** | **String** | This property is deprecated in favor of &#x60;accountId&#x60; because of privacy changes. See the [migration guide](https://developer.atlassian.com/cloud/jira/platform/deprecation-notice-user-privacy-api-migration-guide/) for details.   The key of the user. | [optional] [default to null]
**self** | **String** | The URL of the user. | [optional] [default to null]
**name** | **String** | This property is deprecated in favor of &#x60;accountId&#x60; because of privacy changes. See the [migration guide](https://developer.atlassian.com/cloud/jira/platform/deprecation-notice-user-privacy-api-migration-guide/) for details.   The username of the user. | [optional] [default to null]
**displayName** | **String** | The display name of the user. Depending on the user’s privacy setting, this may return an alternative value. | [optional] [default to null]
**active** | **bool** | Indicates whether the user is active. | [optional] [default to null]
**accountId** | **String** | The account ID of the user, which uniquely identifies the user across all Atlassian products. For example, *5b10ac8d82e05b22cc7d4ef5*. | [optional] [default to null]
**avatarUrls** | [**UserBeanAvatarUrls**](UserBeanAvatarUrls.md) | The avatars of the user. | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


