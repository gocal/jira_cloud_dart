# jira_cloud.model.ConvertedJQLQueries

## Load the model package
```dart
import 'package:jira_cloud/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**queryStrings** | **BuiltList&lt;String&gt;** | The list of converted query strings with account IDs in place of user identifiers. | [optional] [default to const []]
**queriesWithUnknownUsers** | [**BuiltList&lt;JQLQueryWithUnknownUsers&gt;**](JQLQueryWithUnknownUsers.md) | List of queries containing user information that could not be mapped to an existing user | [optional] [default to const []]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


