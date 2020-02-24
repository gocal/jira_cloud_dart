# jira_cloud.model.ProjectRoleActorsUpdateBean

## Load the model package
```dart
import 'package:jira_cloud/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **int** | The ID of the project role. Use [Get all project roles](#api-rest-api-3-role-get) to get a list of project role IDs. | [optional] [default to null]
**categorisedActors** | [**BuiltMap&lt;String, BuiltList&lt;String&gt;&gt;**](List.md) | The actors to add to the project role. Add groups using &#x60;atlassian-group-role-actor&#x60; and a list of group names. For example, &#x60;\&quot;atlassian-group-role-actor\&quot;:[\&quot;another\&quot;,\&quot;administrators\&quot;]}&#x60;. Add users using &#x60;atlassian-user-role-actor&#x60; and a list of account IDs. For example, &#x60;\&quot;atlassian-user-role-actor\&quot;:[\&quot;12345678-9abc-def1-2345-6789abcdef12\&quot;, \&quot;abcdef12-3456-789a-bcde-f123456789ab\&quot;]&#x60;. | [optional] [default to const {}]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


