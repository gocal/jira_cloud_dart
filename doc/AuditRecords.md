# jira_cloud.model.AuditRecords

## Load the model package
```dart
import 'package:jira_cloud/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**offset** | **int** | The number of audit items skipped before the first item in this list. | [optional] [default to null]
**limit** | **int** | The requested or default limit on the number of audit items to be returned. | [optional] [default to null]
**total** | **int** | The total number of audit items returned. | [optional] [default to null]
**records** | [**BuiltList&lt;AuditRecordBean&gt;**](AuditRecordBean.md) | The list of audit items. | [optional] [default to const []]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


