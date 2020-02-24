# jira_cloud.model.ApplicationRole

## Load the model package
```dart
import 'package:jira_cloud/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**key** | **String** | The key of the application role. | [optional] [default to null]
**groups** | **BuiltList&lt;String&gt;** | The groups associated with the application role. | [optional] [default to const []]
**name** | **String** | The display name of the application role. | [optional] [default to null]
**defaultGroups** | **BuiltList&lt;String&gt;** | The groups that are granted default access for this application role. | [optional] [default to const []]
**selectedByDefault** | **bool** | Determines whether this application role should be selected by default on user creation. | [optional] [default to null]
**defined** | **bool** | Deprecated. | [optional] [default to null]
**numberOfSeats** | **int** | The maximum count of users on your license. | [optional] [default to null]
**remainingSeats** | **int** | The count of users remaining on your license. | [optional] [default to null]
**userCount** | **int** | The number of users counting against your license. | [optional] [default to null]
**userCountDescription** | **String** | The [type of users](https://confluence.atlassian.com/x/lRW3Ng) being counted against your license. | [optional] [default to null]
**hasUnlimitedSeats** | **bool** |  | [optional] [default to null]
**platform** | **bool** | Indicates if the application role belongs to Jira platform (&#x60;jira-core&#x60;). | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


