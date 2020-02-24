# jira_cloud.model.FoundFilter

## Load the model package
```dart
import 'package:jira_cloud/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**self** | **String** | The URL of the filter. | [optional] [default to null]
**id** | **String** | The unique identifier for the filter. | [optional] [default to null]
**name** | **String** | The name of the filter. Must be unique. | [default to null]
**description** | **String** | A description of the filter. | [optional] [default to null]
**owner** | [**User**](User.md) | The user who owns the filter. This is defaulted to the creator of the filter, however Jira administrators can change the owner of a shared filter in the admin settings. | [optional] [default to null]
**jql** | **String** | The JQL query for the filter. For example, *project &#x3D; SSP AND issuetype &#x3D; Bug*. | [optional] [default to null]
**viewUrl** | **String** | A URL to view the filter results in Jira, using the ID of the filter. For example, *https://your-domain.atlassian.net/issues/?filter&#x3D;10100*. | [optional] [default to null]
**searchUrl** | **String** | A URL to view the filter results in Jira, using the [Search for issues using JQL](#api-rest-api-3-filter-search-get) operation with the filter&#39;s JQL string to return the filter results. For example, *https://your-domain.atlassian.net/rest/api/3/search?jql&#x3D;project+%3D+SSP+AND+issuetype+%3D+Bug*. | [optional] [default to null]
**favourite** | **bool** | Indicates whether the filter is selected as a favorite by any users, not including the filter owner. | [optional] [default to null]
**favouritedCount** | **int** | The count of how many users have selected this filter as a favorite, including the filter owner. | [optional] [default to null]
**sharePermissions** | [**BuiltList&lt;SharePermission&gt;**](SharePermission.md) | The groups and projects that the filter is shared with. This can be specified when updating a filter, but not when creating a filter. | [optional] [default to const []]
**subscriptions** | [**BuiltList&lt;FilterSubscription&gt;**](FilterSubscription.md) | The users that are subscribed to the filter. | [optional] [default to const []]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


