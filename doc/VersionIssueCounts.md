# jira_cloud.model.VersionIssueCounts

## Load the model package
```dart
import 'package:jira_cloud/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**self** | **String** | The URL of these count details. | [optional] [default to null]
**issuesFixedCount** | **int** | Count of issues where the &#x60;fixVersion&#x60; is set to the version. | [optional] [default to null]
**issuesAffectedCount** | **int** | Count of issues where the &#x60;affectedVersion&#x60; is set to the version. | [optional] [default to null]
**issueCountWithCustomFieldsShowingVersion** | **int** | Count of issues where a version custom field is set to the version. | [optional] [default to null]
**customFieldUsage** | [**BuiltList&lt;VersionUsageInCustomField&gt;**](VersionUsageInCustomField.md) | List of custom fields using the version. | [optional] [default to const []]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


