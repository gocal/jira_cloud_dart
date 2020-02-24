# jira_cloud.model.EventNotification

## Load the model package
```dart
import 'package:jira_cloud/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**expand** | **String** | Expand options that include additional event notification details in the response. | [optional] [default to null]
**id** | **int** | The ID of the notification. | [optional] [default to null]
**notificationType** | **String** | Identifies the recipients of the notification. | [optional] [default to null]
**parameter** | **String** | The value of the &#x60;notificationType&#x60;:   *  &#x60;User&#x60; The &#x60;parameter&#x60; is the user account ID.  *  &#x60;Group&#x60; The &#x60;parameter&#x60; is the group name.  *  &#x60;ProjectRole&#x60; The &#x60;parameter&#x60; is the project role ID.  *  &#x60;UserCustomField&#x60; The &#x60;parameter&#x60; is the ID of the custom field.  *  &#x60;GroupCustomField&#x60; The &#x60;parameter&#x60; is the ID of the custom field. | [optional] [default to null]
**group** | [**GroupName**](GroupName.md) | The specified group. | [optional] [default to null]
**field** | [**FieldDetails**](FieldDetails.md) | The custom user or group field. | [optional] [default to null]
**emailAddress** | **String** | The email address. | [optional] [default to null]
**projectRole** | [**ProjectRole**](ProjectRole.md) | The specified project role. | [optional] [default to null]
**user** | [**UserDetails**](UserDetails.md) | The specified user. | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


