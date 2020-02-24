# jira_cloud.model.Comment

## Load the model package
```dart
import 'package:jira_cloud/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**self** | **String** | The URL of the comment. | [optional] [default to null]
**id** | **String** | The ID of the comment. | [optional] [default to null]
**author** | [**UserDetails**](UserDetails.md) | The ID of the user who created the comment. | [optional] [default to null]
**body** | [**JsonObject**](Object.md) | The comment text in [Atlassian Document Format](https://developer.atlassian.com/cloud/jira/platform/apis/document/structure/). | [optional] [default to null]
**renderedBody** | **String** | The rendered version of the comment. | [optional] [default to null]
**updateAuthor** | [**UserDetails**](UserDetails.md) | The ID of the user who updated the comment last. | [optional] [default to null]
**created** | [**DateTime**](DateTime.md) | The date and time at which the comment was created. | [optional] [default to null]
**updated** | [**DateTime**](DateTime.md) | The date and time at which the comment was updated last. | [optional] [default to null]
**visibility** | [**Visibility**](Visibility.md) | The group or role to which this comment is visible. Optional on create and update. | [optional] [default to null]
**jsdPublic** | **bool** | Indicates whether the comment is visible in Jira Service Desk. Defaults to true when comments are created in the Jira Cloud Platform. This includes when the site doesn&#39;t use Jira Service Desk or the project isn&#39;t a Jira Service Desk project and, therefore, there is no Jira Service Desk for the issue to be visible on. To create a comment with its visibility in Jira Service Desk set to false, use the Jira Service Desk REST API [Create request comment](https://developer.atlassian.com/cloud/jira/service-desk/rest/#api-rest-servicedeskapi-request-issueIdOrKey-comment-post) operation. | [optional] [default to null]
**properties** | [**BuiltList&lt;EntityProperty&gt;**](EntityProperty.md) | A list of comment properties. Optional on create and update. | [optional] [default to const []]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


