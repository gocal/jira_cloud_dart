# jira_cloud.model.IssueTransition

## Load the model package
```dart
import 'package:jira_cloud/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** | The ID of the issue transition. Required when specifying a transition to undertake. | [optional] [default to null]
**name** | **String** | The name of the issue transition. | [optional] [default to null]
**to** | [**StatusDetails**](StatusDetails.md) | Details of the issue status after the transition. | [optional] [default to null]
**hasScreen** | **bool** | Whether there is a screen associated with the issue transition. | [optional] [default to null]
**isGlobal** | **bool** | Whether the issue transition is global, that is, the transition is applied to issues regardless of their status. | [optional] [default to null]
**isInitial** | **bool** | Whether this is the initial issue transition for the workflow. | [optional] [default to null]
**isAvailable** | **bool** | Whether the transition is available to be performed. | [optional] [default to null]
**isConditional** | **bool** | Whether the issue has to meet criteria before the issue transition is applied. | [optional] [default to null]
**fields** | [**BuiltMap&lt;String, FieldMetadata&gt;**](FieldMetadata.md) | Details of the fields associated with the issue transition screen. Use this information to populate &#x60;fields&#x60; and &#x60;update&#x60; in a transition request. | [optional] [default to const {}]
**expand** | **String** | Expand options that include additional transition details in the response. | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


