# jira_cloud.model.Group

## Load the model package
```dart
import 'package:jira_cloud/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **String** | The name of group. | [optional] [default to null]
**self** | **String** | The URL for these group details. | [optional] [default to null]
**users** | [**PagedListUserDetailsApplicationUser**](PagedListUserDetailsApplicationUser.md) | A paginated list of the users that are members of the group. A maximum of 50 users is returned in the list, to access additional users append &#x60;[start-index:end-index]&#x60; to the expand request. For example, to access the next 50 users, use&#x60;?expand&#x3D;users[51:100]&#x60;. | [optional] [default to null]
**expand** | **String** | Expand options that include additional group details in the response. | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


