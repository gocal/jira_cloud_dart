# jira_cloud.model.PageOfDashboards

## Load the model package
```dart
import 'package:jira_cloud/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**startAt** | **int** | The index of the first item returned on the page. | [optional] [default to null]
**maxResults** | **int** | The maximum number of results that could be on the page. | [optional] [default to null]
**total** | **int** | The number of results on the page. | [optional] [default to null]
**prev** | **String** | The URL of the previous page of results, if any. | [optional] [default to null]
**next** | **String** | The URL of the next page of results, if any. | [optional] [default to null]
**dashboards** | [**BuiltList&lt;Dashboard&gt;**](Dashboard.md) | List of dashboards. | [optional] [default to const []]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


