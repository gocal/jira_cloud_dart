# jira_cloud.model.Worklog

## Load the model package
```dart
import 'package:jira_cloud/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**self** | **String** | The URL of the worklog item. | [optional] [default to null]
**author** | [**UserDetails**](UserDetails.md) | Details of the user who created the worklog. | [optional] [default to null]
**updateAuthor** | [**UserDetails**](UserDetails.md) | Details of the user who last updated the worklog. | [optional] [default to null]
**comment** | [**JsonObject**](Object.md) | A comment about the worklog in [Atlassian Document Format](https://developer.atlassian.com/cloud/jira/platform/apis/document/structure/). Optional when creating or updating a worklog. | [optional] [default to null]
**created** | [**DateTime**](DateTime.md) | The datetime on which the worklog was created. | [optional] [default to null]
**updated** | [**DateTime**](DateTime.md) | The datetime on which the worklog was last updated. | [optional] [default to null]
**visibility** | [**Visibility**](Visibility.md) | Details about any restrictions in the visibility of the worklog. Optional when creating or updating a worklog. | [optional] [default to null]
**started** | [**DateTime**](DateTime.md) | The datetime on which the worklog effort was started. Required when creating a worklog. Optional when updating a worklog. | [optional] [default to null]
**timeSpent** | **String** | The time spent working on the issue as days (\\#d), hours (\\#h), or minutes (\\#m or \\#). Required when creating a worklog if &#x60;timeSpentSeconds&#x60; isn&#39;t provided. Optional when updating a worklog. Cannot be provided if &#x60;timeSpentSecond&#x60; is provided. | [optional] [default to null]
**timeSpentSeconds** | **int** | The time in seconds spent working on the issue. Required when creating a worklog if &#x60;timeSpent&#x60; isn&#39;t provided. Optional when updating a worklog. Cannot be provided if &#x60;timeSpent&#x60; is provided. | [optional] [default to null]
**id** | **String** | The ID of the worklog record. | [optional] [default to null]
**issueId** | **String** | The ID of the issue this worklog is for. | [optional] [default to null]
**properties** | [**BuiltList&lt;EntityProperty&gt;**](EntityProperty.md) | Details of properties for the worklog. Optional when creating or updating a worklog. | [optional] [default to const []]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


