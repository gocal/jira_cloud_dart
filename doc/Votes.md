# jira_cloud.model.Votes

## Load the model package
```dart
import 'package:jira_cloud/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**self** | **String** | The URL of these issue vote details. | [optional] [default to null]
**votes** | **int** | The number of votes on the issue. | [optional] [default to null]
**hasVoted** | **bool** | Indicates whether the user making this request has voted on the issue. | [optional] [default to null]
**voters** | [**BuiltList&lt;User&gt;**](User.md) | List of the users who have voted on this issue. An empty list is returned when the calling user doesn&#39;t have the *View voters and watchers* project permission. | [optional] [default to const []]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


