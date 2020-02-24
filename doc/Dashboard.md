# jira_cloud.model.Dashboard

## Load the model package
```dart
import 'package:jira_cloud/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**description** | **String** |  | [optional] [default to null]
**id** | **String** | The ID of the dashboard. | [optional] [default to null]
**isFavourite** | **bool** | Indicates whether the dashboard is selected as a favorite by the user. | [optional] [default to null]
**name** | **String** | The name of the dashboard. | [optional] [default to null]
**owner** | [**UserBean**](UserBean.md) | The owner of the dashboard. | [optional] [default to null]
**popularity** | **int** | The number of users who have this dashboard as a favorite. | [optional] [default to null]
**rank** | **int** | The rank of this dashboard. | [optional] [default to null]
**self** | **String** | The URL of these dashboard details. | [optional] [default to null]
**sharePermissions** | [**BuiltList&lt;SharePermission&gt;**](SharePermission.md) | The details of any share permissions for the dashboard. | [optional] [default to const []]
**view** | **String** | The URL of the dashboard. | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


