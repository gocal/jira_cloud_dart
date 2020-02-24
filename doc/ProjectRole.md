# jira_cloud.model.ProjectRole

## Load the model package
```dart
import 'package:jira_cloud/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**self** | **String** | The URL the project role details. | [optional] [default to null]
**name** | **String** | The name of the project role. | [optional] [default to null]
**id** | **int** | The ID of the project role. | [optional] [default to null]
**description** | **String** | The description of the project role. | [optional] [default to null]
**actors** | [**BuiltList&lt;RoleActor&gt;**](RoleActor.md) | The list of users who act in this role. | [optional] [default to const []]
**scope** | [**Scope**](Scope.md) | The scope of the role. Indicated for roles associated with [next-gen projects](https://confluence.atlassian.com/x/loMyO). | [optional] [default to null]
**admin** | **bool** | Whether this role is the admin role for the project. | [optional] [default to null]
**default_** | **bool** | Whether this role is the default role for the project | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


