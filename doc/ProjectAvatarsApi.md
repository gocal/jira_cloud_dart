# jira_cloud.api.ProjectAvatarsApi

## Load the API package
```dart
import 'package:jira_cloud/api.dart';
```

All URIs are relative to *https://mydomain.atlassian.net*

Method | HTTP request | Description
------------- | ------------- | -------------
[**comAtlassianJiraRestV2IssueProjectResourceCreateProjectAvatarPost**](ProjectAvatarsApi.md#comAtlassianJiraRestV2IssueProjectResourceCreateProjectAvatarPost) | **post** /rest/api/3/project/{projectIdOrKey}/avatar2 | Load project avatar
[**comAtlassianJiraRestV2IssueProjectResourceDeleteProjectAvatarDelete**](ProjectAvatarsApi.md#comAtlassianJiraRestV2IssueProjectResourceDeleteProjectAvatarDelete) | **delete** /rest/api/3/project/{projectIdOrKey}/avatar/{id} | Delete project avatar
[**comAtlassianJiraRestV2IssueProjectResourceGetAllProjectAvatarsGet**](ProjectAvatarsApi.md#comAtlassianJiraRestV2IssueProjectResourceGetAllProjectAvatarsGet) | **get** /rest/api/3/project/{projectIdOrKey}/avatars | Get all project avatars
[**comAtlassianJiraRestV2IssueProjectResourceUpdateProjectAvatarPut**](ProjectAvatarsApi.md#comAtlassianJiraRestV2IssueProjectResourceUpdateProjectAvatarPut) | **put** /rest/api/3/project/{projectIdOrKey}/avatar | Set project avatar


# **comAtlassianJiraRestV2IssueProjectResourceCreateProjectAvatarPost**
> Avatar comAtlassianJiraRestV2IssueProjectResourceCreateProjectAvatarPost(projectIdOrKey, body, x, y, size)

Load project avatar

Loads an avatar for a project.  Specify the avatar's local file location in the body of the request. Also, include the following headers:   *  `X-Atlassian-Token: no-check` To prevent XSRF protection blocking the request, for more information see [Special Headers](#special-request-headers).  *  `Content-Type: image/image type` Valid image types are JPEG, GIF, or PNG.  For example:   `curl --request POST `  `--user email@example.com:<api_token> `  `--header 'X-Atlassian-Token: no-check' `  `--header 'Content-Type: image/< image_type>' `  `--data-binary \"<@/path/to/file/with/your/avatar>\" `  `--url 'https://your-domain.atlassian.net/rest/api/3/project/{projectIdOrKey}/avatar2'`  The avatar is cropped to a square. If no crop parameters are specified, the square originates at the top left of the image. The length of the square's sides is set to the smaller of the height or width of the image.  The cropped image is then used to create avatars of 16x16, 24x24, 32x32, and 48x48 in size.  After creating the avatar use [Set project avatar](#api-rest-api-3-project-projectIdOrKey-avatar-put) to set it as the project's displayed avatar.  **[Permissions](#permissions) required:** *Administer projects* [project permission](https://confluence.atlassian.com/x/yodKLg).

### Example 
```dart
import 'package:jira_cloud/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

var api_instance = new ProjectAvatarsApi();
var projectIdOrKey = projectIdOrKey_example; // String | The ID or (case-sensitive) key of the project.
var body = new Object(); // Object | 
var x = 56; // int | The X coordinate of the top-left corner of the crop region.
var y = 56; // int | The Y coordinate of the top-left corner of the crop region.
var size = 56; // int | The length of each side of the crop region.

try { 
    var result = api_instance.comAtlassianJiraRestV2IssueProjectResourceCreateProjectAvatarPost(projectIdOrKey, body, x, y, size);
    print(result);
} catch (e) {
    print("Exception when calling ProjectAvatarsApi->comAtlassianJiraRestV2IssueProjectResourceCreateProjectAvatarPost: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectIdOrKey** | **String**| The ID or (case-sensitive) key of the project. | [default to null]
 **body** | **Object**|  | 
 **x** | **int**| The X coordinate of the top-left corner of the crop region. | [optional] [default to 0]
 **y** | **int**| The Y coordinate of the top-left corner of the crop region. | [optional] [default to 0]
 **size** | **int**| The length of each side of the crop region. | [optional] [default to null]

### Return type

[**Avatar**](Avatar.md)

### Authorization

[OAuth2](../README.md#OAuth2), [basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **comAtlassianJiraRestV2IssueProjectResourceDeleteProjectAvatarDelete**
> comAtlassianJiraRestV2IssueProjectResourceDeleteProjectAvatarDelete(projectIdOrKey, id)

Delete project avatar

Deletes a custom avatar from a project. Note that system avatars cannot be deleted.  **[Permissions](#permissions) required:** *Administer projects* [project permission](https://confluence.atlassian.com/x/yodKLg).

### Example 
```dart
import 'package:jira_cloud/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

var api_instance = new ProjectAvatarsApi();
var projectIdOrKey = projectIdOrKey_example; // String | The project ID or (case-sensitive) key.
var id = 789; // int | The ID of the avatar.

try { 
    api_instance.comAtlassianJiraRestV2IssueProjectResourceDeleteProjectAvatarDelete(projectIdOrKey, id);
} catch (e) {
    print("Exception when calling ProjectAvatarsApi->comAtlassianJiraRestV2IssueProjectResourceDeleteProjectAvatarDelete: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectIdOrKey** | **String**| The project ID or (case-sensitive) key. | [default to null]
 **id** | **int**| The ID of the avatar. | [default to null]

### Return type

void (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2), [basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **comAtlassianJiraRestV2IssueProjectResourceGetAllProjectAvatarsGet**
> ProjectAvatars comAtlassianJiraRestV2IssueProjectResourceGetAllProjectAvatarsGet(projectIdOrKey)

Get all project avatars

Returns all project avatars, grouped by system and custom avatars.  This operation can be accessed anonymously.  **[Permissions](#permissions) required:** *Browse projects* [project permission](https://confluence.atlassian.com/x/yodKLg) for the project.

### Example 
```dart
import 'package:jira_cloud/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

var api_instance = new ProjectAvatarsApi();
var projectIdOrKey = projectIdOrKey_example; // String | The ID or (case-sensitive) key of the project.

try { 
    var result = api_instance.comAtlassianJiraRestV2IssueProjectResourceGetAllProjectAvatarsGet(projectIdOrKey);
    print(result);
} catch (e) {
    print("Exception when calling ProjectAvatarsApi->comAtlassianJiraRestV2IssueProjectResourceGetAllProjectAvatarsGet: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectIdOrKey** | **String**| The ID or (case-sensitive) key of the project. | [default to null]

### Return type

[**ProjectAvatars**](ProjectAvatars.md)

### Authorization

[OAuth2](../README.md#OAuth2), [basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **comAtlassianJiraRestV2IssueProjectResourceUpdateProjectAvatarPut**
> Object comAtlassianJiraRestV2IssueProjectResourceUpdateProjectAvatarPut(projectIdOrKey, avatar)

Set project avatar

Sets the avatar displayed for a project.  Use [Load project avatar](#api-rest-api-3-project-projectIdOrKey-avatar2-post) to store avatars against the project, before using this operation to set the displayed avatar.  **[Permissions](#permissions) required:** *Administer projects* [project permission](https://confluence.atlassian.com/x/yodKLg).

### Example 
```dart
import 'package:jira_cloud/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

var api_instance = new ProjectAvatarsApi();
var projectIdOrKey = projectIdOrKey_example; // String | The ID or (case-sensitive) key of the project.
var avatar = new Avatar(); // Avatar | 

try { 
    var result = api_instance.comAtlassianJiraRestV2IssueProjectResourceUpdateProjectAvatarPut(projectIdOrKey, avatar);
    print(result);
} catch (e) {
    print("Exception when calling ProjectAvatarsApi->comAtlassianJiraRestV2IssueProjectResourceUpdateProjectAvatarPut: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectIdOrKey** | **String**| The ID or (case-sensitive) key of the project. | [default to null]
 **avatar** | [**Avatar**](Avatar.md)|  | 

### Return type

[**Object**](Object.md)

### Authorization

[OAuth2](../README.md#OAuth2), [basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

