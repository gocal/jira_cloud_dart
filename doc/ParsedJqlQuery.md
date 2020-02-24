# jira_cloud.model.ParsedJqlQuery

## Load the model package
```dart
import 'package:jira_cloud/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**query** | **String** | The JQL query that was parsed and validated. | [default to null]
**structure** | [**JqlQuery**](JqlQuery.md) | The syntax tree of the query. Empty if the query was invalid. | [optional] [default to null]
**errors** | **BuiltList&lt;String&gt;** | The list of syntax or validation errors. | [optional] [default to const []]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


