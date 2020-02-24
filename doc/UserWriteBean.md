# jira_cloud.model.UserWriteBean

## Load the model package
```dart
import 'package:jira_cloud/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**self** | **String** | The URL of the user. | [optional] [default to null]
**key** | **String** | The key for the user. When provided with &#x60;name&#x60;, overrides the value in &#x60;name&#x60; to set both &#x60;name&#x60; and &#x60;key&#x60;. This property is deprecated because of privacy changes. See the [migration guide](https://developer.atlassian.com/cloud/jira/platform/deprecation-notice-user-privacy-api-migration-guide/) for details. | [optional] [default to null]
**name** | **String** | The username for the user. This property is deprecated because of privacy changes. See the [migration guide](https://developer.atlassian.com/cloud/jira/platform/deprecation-notice-user-privacy-api-migration-guide/) for details. | [optional] [default to null]
**password** | **String** | A password for the user. If a password is not set, a random password is generated. | [optional] [default to null]
**emailAddress** | **String** | The email address for the user. | [default to null]
**displayName** | **String** | The display name for the user. | [default to null]
**notification** | **String** | Sends the user an email confirmation that they have been added to Jira. Default is &#x60;false&#x60;. | [optional] [default to null]
**applicationKeys** | **BuiltList&lt;String&gt;** | Deprecated, do not use. | [optional] [default to const []]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


