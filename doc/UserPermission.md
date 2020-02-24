# jira_cloud.model.UserPermission

## Load the model package
```dart
import 'package:jira_cloud/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** | The ID of the permission. Either &#x60;id&#x60; or &#x60;key&#x60; must be specified. Use [Get all permissions](#api-rest-api-3-permissions-get) to get the list of permissions. | [optional] [default to null]
**key** | **String** | The key of the permission. Either &#x60;id&#x60; or &#x60;key&#x60; must be specified. Use [Get all permissions](#api-rest-api-3-permissions-get) to get the list of permissions. | [optional] [default to null]
**name** | **String** | The name of the permission. | [optional] [default to null]
**type** | **String** | The type of the permission. | [optional] [default to null]
**description** | **String** | The description of the permission. | [optional] [default to null]
**havePermission** | **bool** | Indicates whether the permission is available to the user in the queried context. | [optional] [default to null]
**deprecatedKey** | **bool** | Indicate whether the permission key is deprecated. Note that deprecated keys cannot be used in the &#x60;permissions parameter of Get my permissions. Deprecated keys are not returned by Get all permissions.&#x60; | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


