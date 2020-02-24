# jira_cloud.model.IssueBean

## Load the model package
```dart
import 'package:jira_cloud/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**expand** | **String** | Expand options that include additional issue details in the response. | [optional] [default to null]
**id** | **String** | The ID of the issue. | [optional] [default to null]
**self** | **String** | The URL of the issue details. | [optional] [default to null]
**key** | **String** | The key of the issue. | [optional] [default to null]
**renderedFields** | [**BuiltMap&lt;String, JsonObject&gt;**](Object.md) | The rendered value of each field present on the issue. | [optional] [default to const {}]
**properties** | [**BuiltMap&lt;String, JsonObject&gt;**](Object.md) | Details of the issue properties identified in the request. | [optional] [default to const {}]
**names** | **BuiltMap&lt;String, String&gt;** | The ID and name of each field present on the issue. | [optional] [default to const {}]
**schema** | [**BuiltMap&lt;String, JsonTypeBean&gt;**](JsonTypeBean.md) | The schema describing each field present on the issue. | [optional] [default to const {}]
**transitions** | [**BuiltList&lt;IssueTransition&gt;**](IssueTransition.md) | The transitions that can be performed on the issue. | [optional] [default to const []]
**operations** | [**Operations**](Operations.md) | The operations that can be performed on the issue. | [optional] [default to null]
**editmeta** | [**IssueUpdateMetadata**](IssueUpdateMetadata.md) | The metadata for the fields on the issue that can be amended. | [optional] [default to null]
**changelog** | [**PageOfChangelogs**](PageOfChangelogs.md) | Details of changelogs associated with the issue. | [optional] [default to null]
**versionedRepresentations** | [**BuiltMap&lt;String, BuiltMap&lt;String, JsonObject&gt;&gt;**](Map.md) | The versions of each field on the issue. | [optional] [default to const {}]
**fieldsToInclude** | [**IncludedFields**](IncludedFields.md) |  | [optional] [default to null]
**fields** | [**BuiltMap&lt;String, JsonObject&gt;**](Object.md) |  | [optional] [default to const {}]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


