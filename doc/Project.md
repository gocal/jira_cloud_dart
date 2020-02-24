# jira_cloud.model.Project

## Load the model package
```dart
import 'package:jira_cloud/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**expand** | **String** | Expand options that include additional project details in the response. | [optional] [default to null]
**self** | **String** | The URL of the project details. | [optional] [default to null]
**id** | **String** | The ID of the project. | [optional] [default to null]
**key** | **String** | The key of the project. | [optional] [default to null]
**description** | **String** | A brief description of the project. | [optional] [default to null]
**lead** | [**User**](User.md) | The username of the project lead. | [optional] [default to null]
**components** | [**BuiltList&lt;Component&gt;**](Component.md) | List of the components contained in the project. | [optional] [default to const []]
**issueTypes** | [**BuiltList&lt;IssueTypeDetails&gt;**](IssueTypeDetails.md) | List of the issue types available in the project. | [optional] [default to const []]
**url** | **String** | A link to information about this project, such as project documentation. | [optional] [default to null]
**email** | **String** | An email address associated with the project. | [optional] [default to null]
**assigneeType** | **String** | The default assignee when creating issues for this project. | [optional] [default to null]
**versions** | [**BuiltList&lt;Version&gt;**](Version.md) | The versions defined in the project. For more information, see [Create version](#api-rest-api-3-version-post). | [optional] [default to const []]
**name** | **String** | The name of the project. | [optional] [default to null]
**roles** | **BuiltMap&lt;String, String&gt;** | The name and self URL for each role defined in the project. For more information, see [Create project role](#api-rest-api-3-role-post). | [optional] [default to const {}]
**avatarUrls** | [**AvatarUrlsBean**](AvatarUrlsBean.md) | The URLs of the project&#39;s avatars. | [optional] [default to null]
**projectCategory** | [**ProjectCategory**](ProjectCategory.md) | The category the project belongs to. | [optional] [default to null]
**projectTypeKey** | **String** | The [project type](https://confluence.atlassian.com/x/GwiiLQ#Jiraapplicationsoverview-Productfeaturesandprojecttypes) of the project. | [optional] [default to null]
**simplified** | **bool** | Whether the project is simplified. | [optional] [default to null]
**style** | **String** | The type of the project. | [optional] [default to null]
**favourite** | **bool** | Whether the project is selected as a favorite. | [optional] [default to null]
**isPrivate** | **bool** | Whether the project is private. | [optional] [default to null]
**issueTypeHierarchy** | [**Hierarchy**](Hierarchy.md) | The issue type hierarchy for the project | [optional] [default to null]
**permissions** | [**ProjectPermissions**](ProjectPermissions.md) | User permissions on the project | [optional] [default to null]
**properties** | [**BuiltMap&lt;String, JsonObject&gt;**](Object.md) | Map of project properties | [optional] [default to const {}]
**uuid** | **String** | Unique ID for next-gen projects. | [optional] [default to null]
**insight** | [**ProjectInsight**](ProjectInsight.md) | Insights about the project. | [optional] [default to null]
**deleted** | **bool** | Whether the project is marked as deleted. | [optional] [default to null]
**retentionTillDate** | [**DateTime**](DateTime.md) | The date when the project is deleted permanently. | [optional] [default to null]
**deletedDate** | [**DateTime**](DateTime.md) | The date when the project was marked as deleted. | [optional] [default to null]
**deletedBy** | [**User**](User.md) | The user who marked the project as deleted. | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


