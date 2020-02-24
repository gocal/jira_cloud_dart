# jira_cloud.model.FieldDetails

## Load the model package
```dart
import 'package:jira_cloud/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** | The ID of the field. | [optional] [default to null]
**key** | **String** | The key of the field. | [optional] [default to null]
**name** | **String** | The name of the field. | [optional] [default to null]
**custom** | **bool** | Indicates whether the field is a custom field. | [optional] [default to null]
**orderable** | **bool** | Indicates whether the content of the field can be used to order lists. | [optional] [default to null]
**navigable** | **bool** | Indicates whether the field can be used as a column on the issue navigator. | [optional] [default to null]
**searchable** | **bool** | Indicates whether the content of the field can be searched. | [optional] [default to null]
**clauseNames** | **BuiltList&lt;String&gt;** | The names that can be used to reference the field in an advanced search. For more information, see [Advanced searching - fields reference](https://confluence.atlassian.com/x/gwORLQ). | [optional] [default to const []]
**scope** | [**Scope**](Scope.md) | The scope of the field. | [optional] [default to null]
**schema** | [**JsonTypeBean**](JsonTypeBean.md) | The data schema for the field. | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


