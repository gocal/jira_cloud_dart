# jira_cloud.model.JsonTypeBean

## Load the model package
```dart
import 'package:jira_cloud/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **String** | The data type of the field. | [default to null]
**items** | **String** | When the data type is an array, the name of the field items within the array. | [optional] [default to null]
**system** | **String** | If the field is a system field, the name of the field. | [optional] [default to null]
**custom** | **String** | If the field is a custom field, the URI of the field. | [optional] [default to null]
**customId** | **int** | If the field is a custom field, the custom ID of the field. | [optional] [default to null]
**configuration** | [**BuiltMap&lt;String, JsonObject&gt;**](Object.md) | If the field is a custom field, the configuration of the field. | [optional] [default to const {}]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


