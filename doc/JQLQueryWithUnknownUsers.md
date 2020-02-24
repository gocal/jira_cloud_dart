# jira_cloud.model.JQLQueryWithUnknownUsers

## Load the model package
```dart
import 'package:jira_cloud/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**originalQuery** | **String** | The original query, for reference | [optional] [default to null]
**convertedQuery** | **String** | The converted query, with accountIDs instead of user identifiers, or &#39;unknown&#39; for users that could not be found | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


