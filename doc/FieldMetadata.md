# jira_cloud.model.FieldMetadata

## Load the model package
```dart
import 'package:jira_cloud/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**required_** | **bool** | Indicates whether the field is required. | [default to null]
**schema** | [**JsonTypeBean**](JsonTypeBean.md) | The data type of the field. | [optional] [default to null]
**name** | **String** | The name of the field. | [default to null]
**key** | **String** | The key of the field. | [default to null]
**autoCompleteUrl** | **String** | The URL that can be used to automatically complete the field. | [optional] [default to null]
**hasDefaultValue** | **bool** | Indicates whether the field has a default value. | [optional] [default to null]
**operations** | **BuiltList&lt;String&gt;** | The list of operations that can be performed on the field. | [default to const []]
**allowedValues** | [**BuiltList&lt;JsonObject&gt;**](Object.md) | The list of values allowed in the field. | [optional] [default to const []]
**defaultValue** | [**JsonObject**](Object.md) | The default value of the field. | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


