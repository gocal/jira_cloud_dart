# jira_cloud.model.RemoveOptionFromIssuesResult

## Load the model package
```dart
import 'package:jira_cloud/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**modifiedIssues** | **BuiltList&lt;int&gt;** | The IDs of the modified issues. | [optional] [default to const []]
**unmodifiedIssues** | **BuiltList&lt;int&gt;** | The IDs of the unchanged issues, those issues where errors prevent modification. | [optional] [default to const []]
**errors** | [**SimpleErrorCollection**](SimpleErrorCollection.md) | A collection of errors related to unchanged issues. The collection size is limited, which means not all errors may be returned. | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


