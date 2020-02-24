# jira_cloud.model.ProjectInputBean

## Load the model package
```dart
import 'package:jira_cloud/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**key** | **String** | Project keys must be unique and start with an uppercase letter followed by one or more uppercase alphanumeric characters. The maximum length is 10 characters. Required when creating a project. Optional when updating a project. | [optional] [default to null]
**name** | **String** | The name of the project. Required when creating a project. Optional when updating a project. | [optional] [default to null]
**projectTypeKey** | **String** | The [project type](https://confluence.atlassian.com/x/GwiiLQ#Jiraapplicationsoverview-Productfeaturesandprojecttypes), which dictates the application-specific feature set. Required when creating a project. Not applicable for the Update project resource. | [optional] [default to null]
**projectTemplateKey** | **String** | A prebuilt configuration for a project. The type of the &#x60;projectTemplateKey&#x60; must match with the type of the &#x60;projectTypeKey&#x60;. Required when creating a project. Not applicable for the Update project resource. | [optional] [default to null]
**description** | **String** | A brief description of the project. | [optional] [default to null]
**lead** | **String** | This parameter is deprecated because of privacy changes. Use &#x60;leadAccountId&#x60; instead. See the [migration guide](https://developer.atlassian.com/cloud/jira/platform/deprecation-notice-user-privacy-api-migration-guide/) for details. The user name of the project lead. Either &#x60;lead&#x60; or &#x60;leadAccountId&#x60; must be set when creating a project. Optional when updating a project. Cannot be provided with &#x60;leadAccountId&#x60;. | [optional] [default to null]
**leadAccountId** | **String** | The account ID of the project lead. Either &#x60;lead&#x60; or &#x60;leadAccountId&#x60; must be set when creating a project. Optional when updating a project. Cannot be provided with &#x60;lead&#x60;. | [optional] [default to null]
**url** | **String** | A link to information about this project, such as project documentation | [optional] [default to null]
**assigneeType** | **String** | The default assignee when creating issues for this project. | [optional] [default to null]
**avatarId** | **int** | An integer value for the project&#39;s avatar. | [optional] [default to null]
**issueSecurityScheme** | **int** | The ID of the issue security scheme for the project, which enables you to control who can and cannot view issues. Use the [Get issue security schemes](#api-rest-api-3-issuesecurityschemes-get) resource to get all issue security scheme IDs. | [optional] [default to null]
**permissionScheme** | **int** | The ID of the permission scheme for the project. Use the [Get all permission schemes](#api-rest-api-3-permissionscheme-get) resource to see a list of all permission scheme IDs. | [optional] [default to null]
**notificationScheme** | **int** | The ID of the notification scheme for the project. Use the [Get notification schemes](#api-rest-api-3-notificationscheme-get) resource to get a list of notification scheme IDs. | [optional] [default to null]
**categoryId** | **int** | The ID of the project&#39;s category. A complete list of category IDs is found using the [Get all project categories](#api-rest-api-3-projectCategory-get) operation. | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


