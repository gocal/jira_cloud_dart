# jira_cloud.model.SharePermission

## Load the model package
```dart
import 'package:jira_cloud/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **int** | The unique identifier of the share permission. | [optional] [default to null]
**type** | **String** | The type of share permission:   *  &#x60;group&#x60; Shared with a group. If set in a request, then specify &#x60;sharePermission.group&#x60; as well.  *  &#x60;project&#x60; Shared with a project. If set in a request, then specify &#x60;sharePermission.project&#x60; as well.  *  &#x60;projectRole&#x60; Share with a project role in a project. This value is not returned in responses. It is used in requests, where it needs to be specify with &#x60;projectId&#x60; and &#x60;projectRoleId&#x60;.  *  &#x60;global&#x60; Shared globally. If set in a request, no other &#x60;sharePermission&#x60; properties need to be specified.  *  &#x60;loggedin&#x60; Shared with all logged-in users. Note: This value is set in a request by specifying &#x60;authenticated&#x60; as the &#x60;type&#x60;.  *  &#x60;project-unknown&#x60; Shared with a project that the user does not have access to. Cannot be set in a request. | [default to null]
**project** | [**Project**](Project.md) | The project that the filter is shared with. This is similar to the project object returned by [Get project](#api-rest-api-3-project-projectIdOrKey-get) but it contains a subset of the properties, which are: &#x60;self&#x60;, &#x60;id&#x60;, &#x60;key&#x60;, &#x60;assigneeType&#x60;, &#x60;name&#x60;, &#x60;roles&#x60;, &#x60;avatarUrls&#x60;, &#x60;projectType&#x60;, &#x60;simplified&#x60;.   For a request, specify the &#x60;id&#x60; for the project. | [optional] [default to null]
**role** | [**ProjectRole**](ProjectRole.md) | The project role that the filter is shared with.   For a request, specify the &#x60;id&#x60; for the role. You must also specify the &#x60;project&#x60; object and &#x60;id&#x60; for the project that the role is in. | [optional] [default to null]
**group** | [**GroupName**](GroupName.md) | The group that the filter is shared with. For a request, specify the &#x60;name&#x60; property for the group. | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


