# jira_cloud.model.IssueFilterForBulkPropertySet

## Load the model package
```dart
import 'package:jira_cloud/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**entityIds** | **BuiltList&lt;int&gt;** | List of issues to perform the bulk operation on. | [optional] [default to const []]
**currentValue** | [**JsonObject**](Object.md) | The value of properties to perform the bulk operation on. | [optional] [default to null]
**hasProperty** | **bool** | Indicates whether the bulk operation occurs only when the property is present on or absent from an issue. | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


