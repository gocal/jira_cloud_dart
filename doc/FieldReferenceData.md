# jira_cloud.model.FieldReferenceData

## Load the model package
```dart
import 'package:jira_cloud/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**value** | **String** | The field identifier. | [optional] [default to null]
**displayName** | **String** | The display name of the field. | [optional] [default to null]
**orderable** | **String** | Indicates whether the field can be used in a query&#39;s &#x60;ORDER BY&#x60; clause. | [optional] [default to null]
**searchable** | **String** | Indicates whether the content of this field can be searched. | [optional] [default to null]
**auto** | **String** | Indicates whether the field provide auto-complete suggestions. | [optional] [default to null]
**cfid** | **String** | If the item is a custom field, the ID of the custom field. | [optional] [default to null]
**operators** | **BuiltList&lt;String&gt;** | The valid search operators for the field. | [optional] [default to const []]
**types** | **BuiltList&lt;String&gt;** | The data types of items in the field. | [optional] [default to const []]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


