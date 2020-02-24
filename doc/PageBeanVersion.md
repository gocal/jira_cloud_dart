# jira_cloud.model.PageBeanVersion

## Load the model package
```dart
import 'package:jira_cloud/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**self** | **String** | The URL of the page. | [optional] [default to null]
**nextPage** | **String** | If there is another page of results, the URL of the next page. | [optional] [default to null]
**maxResults** | **int** | The maximum number of items that could be returned. | [optional] [default to null]
**startAt** | **int** | The index of the first item returned. | [optional] [default to null]
**total** | **int** | The number of items returned. | [optional] [default to null]
**isLast** | **bool** | Indicates whether this is the last page. | [optional] [default to null]
**values** | [**BuiltList&lt;Version&gt;**](Version.md) | The list of items. | [optional] [default to const []]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


