# jira_cloud.model.SearchResults

## Load the model package
```dart
import 'package:jira_cloud/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**expand** | **String** | Expand options that include additional search result details in the response. | [optional] [default to null]
**startAt** | **int** | The index of the first item returned on the page. | [optional] [default to null]
**maxResults** | **int** | The maximum number of results that could be on the page. | [optional] [default to null]
**total** | **int** | The number of results on the page. | [optional] [default to null]
**issues** | [**BuiltList&lt;IssueBean&gt;**](IssueBean.md) | The list of issues found by the search. | [optional] [default to const []]
**warningMessages** | **BuiltList&lt;String&gt;** | Any warnings related to the JQL query. | [optional] [default to const []]
**names** | **BuiltMap&lt;String, String&gt;** | The ID and name of each field in the search results. | [optional] [default to const {}]
**schema** | [**BuiltMap&lt;String, JsonTypeBean&gt;**](JsonTypeBean.md) | The schema describing the field types in the search results. | [optional] [default to const {}]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


