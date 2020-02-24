# jira_cloud.model.DeprecatedWorkflow

## Load the model package
```dart
import 'package:jira_cloud/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **String** | The name of the workflow. | [optional] [default to null]
**description** | **String** | The description of the workflow. | [optional] [default to null]
**lastModifiedDate** | **String** | The datetime the workflow was last modified. | [optional] [default to null]
**lastModifiedUser** | **String** | This property is no longer available and will be removed from the documentation soon. See the [deprecation notice](https://developer.atlassian.com/cloud/jira/platform/deprecation-notice-user-privacy-api-migration-guide/) for details. | [optional] [default to null]
**lastModifiedUserAccountId** | **String** | The account ID of the user that last modified the workflow. | [optional] [default to null]
**steps** | **int** | The number of steps included in the workflow. | [optional] [default to null]
**scope** | [**Scope**](Scope.md) | The scope where this workflow applies | [optional] [default to null]
**default_** | **bool** |  | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


