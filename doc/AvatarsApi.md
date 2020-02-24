# jira_cloud.api.AvatarsApi

## Load the API package
```dart
import 'package:jira_cloud/api.dart';
```

All URIs are relative to *https://mydomain.atlassian.net*

Method | HTTP request | Description
------------- | ------------- | -------------
[**comAtlassianJiraRestV2IssueAvatarResourceGetAllSystemAvatarsGet**](AvatarsApi.md#comAtlassianJiraRestV2IssueAvatarResourceGetAllSystemAvatarsGet) | **get** /rest/api/3/avatar/{type}/system | Get system avatars by type
[**comAtlassianJiraRestV2IssueUniversalAvatarResourceDeleteAvatarDelete**](AvatarsApi.md#comAtlassianJiraRestV2IssueUniversalAvatarResourceDeleteAvatarDelete) | **delete** /rest/api/3/universal_avatar/type/{type}/owner/{owningObjectId}/avatar/{id} | Delete avatar
[**comAtlassianJiraRestV2IssueUniversalAvatarResourceGetAvatarsGet**](AvatarsApi.md#comAtlassianJiraRestV2IssueUniversalAvatarResourceGetAvatarsGet) | **get** /rest/api/3/universal_avatar/type/{type}/owner/{entityId} | Get avatars
[**comAtlassianJiraRestV2IssueUniversalAvatarResourceStoreAvatarPost**](AvatarsApi.md#comAtlassianJiraRestV2IssueUniversalAvatarResourceStoreAvatarPost) | **post** /rest/api/3/universal_avatar/type/{type}/owner/{entityId} | Load avatar


# **comAtlassianJiraRestV2IssueAvatarResourceGetAllSystemAvatarsGet**
> SystemAvatars comAtlassianJiraRestV2IssueAvatarResourceGetAllSystemAvatarsGet(type)

Get system avatars by type

Returns a list of system avatar details by owner type, where the owner types are issue type, project, or user.  This operation can be accessed anonymously.  **[Permissions](#permissions) required:** None.

### Example 
```dart
import 'package:jira_cloud/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

var api_instance = new AvatarsApi();
var type = project; // String | The avatar type.

try { 
    var result = api_instance.comAtlassianJiraRestV2IssueAvatarResourceGetAllSystemAvatarsGet(type);
    print(result);
} catch (e) {
    print("Exception when calling AvatarsApi->comAtlassianJiraRestV2IssueAvatarResourceGetAllSystemAvatarsGet: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **type** | **String**| The avatar type. | [default to null]

### Return type

[**SystemAvatars**](SystemAvatars.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **comAtlassianJiraRestV2IssueUniversalAvatarResourceDeleteAvatarDelete**
> comAtlassianJiraRestV2IssueUniversalAvatarResourceDeleteAvatarDelete(type, owningObjectId, id)

Delete avatar

Deletes an avatar from a project or issue type.  **[Permissions](#permissions) required:** *Administer Jira* [global permission](https://confluence.atlassian.com/x/x4dKLg).

### Example 
```dart
import 'package:jira_cloud/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

var api_instance = new AvatarsApi();
var type = type_example; // String | The avatar type.
var owningObjectId = owningObjectId_example; // String | The ID of the item the avatar is associated with.
var id = 789; // int | The ID of the avatar.

try { 
    api_instance.comAtlassianJiraRestV2IssueUniversalAvatarResourceDeleteAvatarDelete(type, owningObjectId, id);
} catch (e) {
    print("Exception when calling AvatarsApi->comAtlassianJiraRestV2IssueUniversalAvatarResourceDeleteAvatarDelete: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **type** | **String**| The avatar type. | [default to null]
 **owningObjectId** | **String**| The ID of the item the avatar is associated with. | [default to null]
 **id** | **int**| The ID of the avatar. | [default to null]

### Return type

void (empty response body)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **comAtlassianJiraRestV2IssueUniversalAvatarResourceGetAvatarsGet**
> Avatars comAtlassianJiraRestV2IssueUniversalAvatarResourceGetAvatarsGet(type, entityId)

Get avatars

Returns the system and custom avatars for a project or issue type.  This operation can be accessed anonymously.  **[Permissions](#permissions) required:** None.

### Example 
```dart
import 'package:jira_cloud/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

var api_instance = new AvatarsApi();
var type = type_example; // String | The avatar type.
var entityId = entityId_example; // String | The ID of the item the avatar is associated with.

try { 
    var result = api_instance.comAtlassianJiraRestV2IssueUniversalAvatarResourceGetAvatarsGet(type, entityId);
    print(result);
} catch (e) {
    print("Exception when calling AvatarsApi->comAtlassianJiraRestV2IssueUniversalAvatarResourceGetAvatarsGet: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **type** | **String**| The avatar type. | [default to null]
 **entityId** | **String**| The ID of the item the avatar is associated with. | [default to null]

### Return type

[**Avatars**](Avatars.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **comAtlassianJiraRestV2IssueUniversalAvatarResourceStoreAvatarPost**
> Avatar comAtlassianJiraRestV2IssueUniversalAvatarResourceStoreAvatarPost(type, entityId, size, body, x, y)

Load avatar

Loads a custom avatar for a project or issue type.  Specify the avatar's local file location in the body of the request. Also, include the following headers:   *  `X-Atlassian-Token: no-check` To prevent XSRF protection blocking the request, for more information see [Special Headers](#special-request-headers).  *  `Content-Type: image/image type` Valid image types are JPEG, GIF, or PNG.  For example:   `curl --request POST `  `--user email@example.com:<api_token> `  `--header 'X-Atlassian-Token: no-check' `  `--header 'Content-Type: image/< image_type>' `  `--data-binary \"<@/path/to/file/with/your/avatar>\" `  `--url 'https://your-domain.atlassian.net/rest/api/3/universal_avatar/type/{type}/owner/{entityId}'`  The avatar is cropped to a square. If no crop parameters are specified, the square originates at the top left of the image. The length of the square's sides is set to the smaller of the height or width of the image.  The cropped image is then used to create avatars of 16x16, 24x24, 32x32, and 48x48 in size.  After creating the avatar use:   *  [Update issue type](#api-rest-api-3-issuetype-id-put) to set it as the issue type's displayed avatar.  *  [Set project avatar](#api-rest-api-3-project-projectIdOrKey-avatar-put) to set it as the project's displayed avatar.  **[Permissions](#permissions) required:** *Administer Jira* [global permission](https://confluence.atlassian.com/x/x4dKLg).

### Example 
```dart
import 'package:jira_cloud/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

var api_instance = new AvatarsApi();
var type = type_example; // String | The avatar type.
var entityId = entityId_example; // String | The ID of the item the avatar is associated with.
var size = 56; // int | The length of each side of the crop region.
var body = new Object(); // Object | 
var x = 56; // int | The X coordinate of the top-left corner of the crop region.
var y = 56; // int | The Y coordinate of the top-left corner of the crop region.

try { 
    var result = api_instance.comAtlassianJiraRestV2IssueUniversalAvatarResourceStoreAvatarPost(type, entityId, size, body, x, y);
    print(result);
} catch (e) {
    print("Exception when calling AvatarsApi->comAtlassianJiraRestV2IssueUniversalAvatarResourceStoreAvatarPost: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **type** | **String**| The avatar type. | [default to null]
 **entityId** | **String**| The ID of the item the avatar is associated with. | [default to null]
 **size** | **int**| The length of each side of the crop region. | [default to null]
 **body** | **Object**|  | 
 **x** | **int**| The X coordinate of the top-left corner of the crop region. | [optional] [default to 0]
 **y** | **int**| The Y coordinate of the top-left corner of the crop region. | [optional] [default to 0]

### Return type

[**Avatar**](Avatar.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

