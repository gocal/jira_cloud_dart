# jira_cloud.model.AuditRecordBean

## Load the model package
```dart
import 'package:jira_cloud/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **int** | The ID of the audit record. | [optional] [default to null]
**summary** | **String** | The summary of the audit record. | [optional] [default to null]
**remoteAddress** | **String** | The URL of the computer where the creation of the audit record was initiated. | [optional] [default to null]
**authorKey** | **String** | The key of the user who created the audit record. | [optional] [default to null]
**created** | [**DateTime**](DateTime.md) | The date and time on which the audit record was created. | [optional] [default to null]
**category** | **String** | The category of the audit record. For a list of these categories, see the help article [Auditing in Jira applications](https://confluence.atlassian.com/x/noXKM). | [optional] [default to null]
**eventSource** | **String** | The event the audit record originated from. | [optional] [default to null]
**description** | **String** | The description of the audit record. | [optional] [default to null]
**objectItem** | [**AssociatedItemBean**](AssociatedItemBean.md) |  | [optional] [default to null]
**changedValues** | [**BuiltList&lt;ChangedValueBean&gt;**](ChangedValueBean.md) | The list of values changed in the record event. | [optional] [default to const []]
**associatedItems** | [**BuiltList&lt;AssociatedItemBean&gt;**](AssociatedItemBean.md) | The list of items associated with the changed record. | [optional] [default to const []]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


