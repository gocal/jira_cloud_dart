# jira_cloud.model.IssueUpdateDetails

## Load the model package
```dart
import 'package:jira_cloud/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**transition** | [**IssueTransition**](IssueTransition.md) | Details of a transition. Required when performing a transition, optional when creating or editing an issue. | [optional] [default to null]
**fields** | [**BuiltMap&lt;String, JsonObject&gt;**](Object.md) | List of issue screen fields to update, specifying the sub-field to update and its value for each field. This field provides a straightforward option when setting a sub-field. When multiple sub-fields or other operations are required, use &#x60;update&#x60;. Fields included in here cannot be included in &#x60;update&#x60;. | [optional] [default to const {}]
**update** | [**BuiltMap&lt;String, BuiltList&lt;FieldUpdateOperation&gt;&gt;**](List.md) | List of operations to perform on issue screen fields. Note that fields included in here cannot be included in &#x60;fields&#x60;. | [optional] [default to const {}]
**historyMetadata** | [**HistoryMetadata**](HistoryMetadata.md) | Additional issue history details. | [optional] [default to null]
**properties** | [**BuiltList&lt;EntityProperty&gt;**](EntityProperty.md) | Details of issue properties to be add or update. | [optional] [default to const []]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


