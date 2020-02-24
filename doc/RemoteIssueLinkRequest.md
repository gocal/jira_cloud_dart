# jira_cloud.model.RemoteIssueLinkRequest

## Load the model package
```dart
import 'package:jira_cloud/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**globalId** | **String** | An identifier for the remote item in the remote system. For example, the global ID for a remote item in Confluence would consist of the app ID and page ID, like this: &#x60;appId&#x3D;456&amp;pageId&#x3D;123&#x60;.  Setting this field enables the remote issue link details to be updated or deleted using remote system and item details as the record identifier, rather than using the record&#39;s Jira ID.  The maximum length is 255 characters. | [optional] [default to null]
**application** | [**Application**](Application.md) | Details of the remote application the linked item is in. For example, trello. | [optional] [default to null]
**relationship** | **String** | Description of the relationship between the issue and the linked item. If not set, the relationship description \&quot;links to\&quot; is used in Jira. | [optional] [default to null]
**object** | [**RemoteObject**](RemoteObject.md) | Details of the item linked to. | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


