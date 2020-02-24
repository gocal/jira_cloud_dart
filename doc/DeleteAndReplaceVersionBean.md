# jira_cloud.model.DeleteAndReplaceVersionBean

## Load the model package
```dart
import 'package:jira_cloud/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**moveFixIssuesTo** | **int** | The ID of the version to update &#x60;fixVersion&#x60; to when the field contains the deleted version. | [optional] [default to null]
**moveAffectedIssuesTo** | **int** | The ID of the version to update &#x60;affectedVersion&#x60; to when the field contains the deleted version. | [optional] [default to null]
**customFieldReplacementList** | [**BuiltList&lt;CustomFieldReplacement&gt;**](CustomFieldReplacement.md) | An array of custom field IDs (&#x60;customFieldId&#x60;) and version IDs (&#x60;moveTo&#x60;) to update when the fields contain the deleted version. | [optional] [default to const []]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


