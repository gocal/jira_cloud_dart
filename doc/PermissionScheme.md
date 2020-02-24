# jira_cloud.model.PermissionScheme

## Load the model package
```dart
import 'package:jira_cloud/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**expand** | **String** | The expand options available for the permission scheme. | [optional] [default to null]
**id** | **int** | The ID of the permission scheme. | [optional] [default to null]
**self** | **String** | The URL of the permission scheme. | [optional] [default to null]
**name** | **String** | The name of the permission scheme. Must be unique. | [default to null]
**description** | **String** | A description for the permission scheme. | [optional] [default to null]
**scope** | [**Scope**](Scope.md) | The scope of the permission scheme. | [optional] [default to null]
**permissions** | [**BuiltList&lt;PermissionGrant&gt;**](PermissionGrant.md) | The permission scheme to create or update. See [About permission schemes and grants](#about-permission-schemes-and-grants) for more information. | [optional] [default to const []]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


