# jira_cloud.api.IssueTypesApi

## Load the API package
```dart
import 'package:jira_cloud/api.dart';
```

All URIs are relative to *https://mydomain.atlassian.net*

Method | HTTP request | Description
------------- | ------------- | -------------
[**comAtlassianJiraRestV2IssueIssueTypeResourceCreateIssueTypeAvatarPost**](IssueTypesApi.md#comAtlassianJiraRestV2IssueIssueTypeResourceCreateIssueTypeAvatarPost) | **post** /rest/api/3/issuetype/{id}/avatar2 | Load issue type avatar
[**comAtlassianJiraRestV2IssueIssueTypeResourceCreateIssueTypePost**](IssueTypesApi.md#comAtlassianJiraRestV2IssueIssueTypeResourceCreateIssueTypePost) | **post** /rest/api/3/issuetype | Create issue type
[**comAtlassianJiraRestV2IssueIssueTypeResourceDeleteIssueTypeDelete**](IssueTypesApi.md#comAtlassianJiraRestV2IssueIssueTypeResourceDeleteIssueTypeDelete) | **delete** /rest/api/3/issuetype/{id} | Delete issue type
[**comAtlassianJiraRestV2IssueIssueTypeResourceGetAlternativeIssueTypesGet**](IssueTypesApi.md#comAtlassianJiraRestV2IssueIssueTypeResourceGetAlternativeIssueTypesGet) | **get** /rest/api/3/issuetype/{id}/alternatives | Get alternative issue types
[**comAtlassianJiraRestV2IssueIssueTypeResourceGetIssueAllTypesGet**](IssueTypesApi.md#comAtlassianJiraRestV2IssueIssueTypeResourceGetIssueAllTypesGet) | **get** /rest/api/3/issuetype | Get all issue types for user
[**comAtlassianJiraRestV2IssueIssueTypeResourceGetIssueTypeGet**](IssueTypesApi.md#comAtlassianJiraRestV2IssueIssueTypeResourceGetIssueTypeGet) | **get** /rest/api/3/issuetype/{id} | Get issue type
[**comAtlassianJiraRestV2IssueIssueTypeResourceUpdateIssueTypePut**](IssueTypesApi.md#comAtlassianJiraRestV2IssueIssueTypeResourceUpdateIssueTypePut) | **put** /rest/api/3/issuetype/{id} | Update issue type


# **comAtlassianJiraRestV2IssueIssueTypeResourceCreateIssueTypeAvatarPost**
> Avatar comAtlassianJiraRestV2IssueIssueTypeResourceCreateIssueTypeAvatarPost(id, size, body, x, y)

Load issue type avatar

Loads an avatar for the issue type.  Specify the avatar's local file location in the body of the request. Also, include the following headers:   *  `X-Atlassian-Token: no-check` To prevent XSRF protection blocking the request, for more information see [Special Headers](#special-request-headers).  *  `Content-Type: image/image type` Valid image types are JPEG, GIF, or PNG.  For example:   `curl --request POST \\ --user email@example.com:<api_token> \\ --header 'X-Atlassian-Token: no-check' \\ --header 'Content-Type: image/< image_type>' \\ --data-binary \"<@/path/to/file/with/your/avatar>\" \\ --url 'https://your-domain.atlassian.net/rest/api/3/issuetype/{issueTypeId}'This`  The avatar is cropped to a square. If no crop parameters are specified, the square originates at the top left of the image. The length of the square's sides is set to the smaller of the height or width of the image.  The cropped image is then used to create avatars of 16x16, 24x24, 32x32, and 48x48 in size.  After creating the avatar, use [ Update issue type](#api-rest-api-3-issuetype-id-put) to set it as the issue type's displayed avatar.  **[Permissions](#permissions) required:** *Administer Jira* [global permission](https://confluence.atlassian.com/x/x4dKLg).

### Example 
```dart
import 'package:jira_cloud/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

var api_instance = new IssueTypesApi();
var id = id_example; // String | The ID of the issue type.
var size = 56; // int | The length of each side of the crop region.
var body = new Object(); // Object | 
var x = 56; // int | The X coordinate of the top-left corner of the crop region.
var y = 56; // int | The Y coordinate of the top-left corner of the crop region.

try { 
    var result = api_instance.comAtlassianJiraRestV2IssueIssueTypeResourceCreateIssueTypeAvatarPost(id, size, body, x, y);
    print(result);
} catch (e) {
    print("Exception when calling IssueTypesApi->comAtlassianJiraRestV2IssueIssueTypeResourceCreateIssueTypeAvatarPost: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| The ID of the issue type. | [default to null]
 **size** | **int**| The length of each side of the crop region. | [default to null]
 **body** | **Object**|  | 
 **x** | **int**| The X coordinate of the top-left corner of the crop region. | [optional] [default to 0]
 **y** | **int**| The Y coordinate of the top-left corner of the crop region. | [optional] [default to 0]

### Return type

[**Avatar**](Avatar.md)

### Authorization

[OAuth2](../README.md#OAuth2), [basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **comAtlassianJiraRestV2IssueIssueTypeResourceCreateIssueTypePost**
> IssueTypeDetails comAtlassianJiraRestV2IssueIssueTypeResourceCreateIssueTypePost(issueTypeCreateBean)

Create issue type

Creates an issue type and adds it to the default issue type scheme.  **[Permissions](#permissions) required:** *Administer Jira* [global permission](https://confluence.atlassian.com/x/x4dKLg).

### Example 
```dart
import 'package:jira_cloud/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

var api_instance = new IssueTypesApi();
var issueTypeCreateBean = new IssueTypeCreateBean(); // IssueTypeCreateBean | 

try { 
    var result = api_instance.comAtlassianJiraRestV2IssueIssueTypeResourceCreateIssueTypePost(issueTypeCreateBean);
    print(result);
} catch (e) {
    print("Exception when calling IssueTypesApi->comAtlassianJiraRestV2IssueIssueTypeResourceCreateIssueTypePost: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **issueTypeCreateBean** | [**IssueTypeCreateBean**](IssueTypeCreateBean.md)|  | 

### Return type

[**IssueTypeDetails**](IssueTypeDetails.md)

### Authorization

[OAuth2](../README.md#OAuth2), [basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **comAtlassianJiraRestV2IssueIssueTypeResourceDeleteIssueTypeDelete**
> comAtlassianJiraRestV2IssueIssueTypeResourceDeleteIssueTypeDelete(id, alternativeIssueTypeId)

Delete issue type

Deletes the issue type. If the issue type is in use, all uses are updated with the alternative issue type (`alternativeIssueTypeId`). A list of alternative issue types are obtained from the [Get alternative issue types](#api-rest-api-3-issuetype-id-alternatives-get) resource.  **[Permissions](#permissions) required:** *Administer Jira* [global permission](https://confluence.atlassian.com/x/x4dKLg).

### Example 
```dart
import 'package:jira_cloud/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

var api_instance = new IssueTypesApi();
var id = id_example; // String | The ID of the issue type.
var alternativeIssueTypeId = alternativeIssueTypeId_example; // String | The ID of the replacement issue type.

try { 
    api_instance.comAtlassianJiraRestV2IssueIssueTypeResourceDeleteIssueTypeDelete(id, alternativeIssueTypeId);
} catch (e) {
    print("Exception when calling IssueTypesApi->comAtlassianJiraRestV2IssueIssueTypeResourceDeleteIssueTypeDelete: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| The ID of the issue type. | [default to null]
 **alternativeIssueTypeId** | **String**| The ID of the replacement issue type. | [optional] [default to null]

### Return type

void (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2), [basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **comAtlassianJiraRestV2IssueIssueTypeResourceGetAlternativeIssueTypesGet**
> List<IssueTypeDetails> comAtlassianJiraRestV2IssueIssueTypeResourceGetAlternativeIssueTypesGet(id)

Get alternative issue types

Returns a list of issue types that can be used to replace the issue type. The alternative issue types are those assigned to the same workflow scheme, field configuration scheme, and screen scheme.  This operation can be accessed anonymously.  **[Permissions](#permissions) required:** None.

### Example 
```dart
import 'package:jira_cloud/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

var api_instance = new IssueTypesApi();
var id = id_example; // String | The ID of the issue type.

try { 
    var result = api_instance.comAtlassianJiraRestV2IssueIssueTypeResourceGetAlternativeIssueTypesGet(id);
    print(result);
} catch (e) {
    print("Exception when calling IssueTypesApi->comAtlassianJiraRestV2IssueIssueTypeResourceGetAlternativeIssueTypesGet: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| The ID of the issue type. | [default to null]

### Return type

[**List<IssueTypeDetails>**](IssueTypeDetails.md)

### Authorization

[OAuth2](../README.md#OAuth2), [basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **comAtlassianJiraRestV2IssueIssueTypeResourceGetIssueAllTypesGet**
> List<IssueTypeDetails> comAtlassianJiraRestV2IssueIssueTypeResourceGetIssueAllTypesGet()

Get all issue types for user

Returns all issue types.  This operation can be accessed anonymously.  **[Permissions](#permissions) required:** Issue types are only returned as follows:   *  if the user has the *Administer Jira* [global permission](https://confluence.atlassian.com/x/x4dKLg), all issue types are returned.  *  if the user has the *Browse projects* [project permission](https://confluence.atlassian.com/x/yodKLg) for one or more projects, the issue types associated with the projects the user has permission to browse are returned.

### Example 
```dart
import 'package:jira_cloud/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

var api_instance = new IssueTypesApi();

try { 
    var result = api_instance.comAtlassianJiraRestV2IssueIssueTypeResourceGetIssueAllTypesGet();
    print(result);
} catch (e) {
    print("Exception when calling IssueTypesApi->comAtlassianJiraRestV2IssueIssueTypeResourceGetIssueAllTypesGet: $e\n");
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List<IssueTypeDetails>**](IssueTypeDetails.md)

### Authorization

[OAuth2](../README.md#OAuth2), [basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **comAtlassianJiraRestV2IssueIssueTypeResourceGetIssueTypeGet**
> IssueTypeDetails comAtlassianJiraRestV2IssueIssueTypeResourceGetIssueTypeGet(id)

Get issue type

Returns an issue type.  This operation can be accessed anonymously.  **[Permissions](#permissions) required:** *Browse projects* [project permission](https://confluence.atlassian.com/x/yodKLg) in a project the issue type is associated with or *Administer Jira* [global permission](https://confluence.atlassian.com/x/x4dKLg).

### Example 
```dart
import 'package:jira_cloud/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

var api_instance = new IssueTypesApi();
var id = id_example; // String | The ID of the issue type.

try { 
    var result = api_instance.comAtlassianJiraRestV2IssueIssueTypeResourceGetIssueTypeGet(id);
    print(result);
} catch (e) {
    print("Exception when calling IssueTypesApi->comAtlassianJiraRestV2IssueIssueTypeResourceGetIssueTypeGet: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| The ID of the issue type. | [default to null]

### Return type

[**IssueTypeDetails**](IssueTypeDetails.md)

### Authorization

[OAuth2](../README.md#OAuth2), [basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **comAtlassianJiraRestV2IssueIssueTypeResourceUpdateIssueTypePut**
> IssueTypeDetails comAtlassianJiraRestV2IssueIssueTypeResourceUpdateIssueTypePut(id, issueTypeUpdateBean)

Update issue type

Updates the issue type.  **[Permissions](#permissions) required:** *Administer Jira* [global permission](https://confluence.atlassian.com/x/x4dKLg).

### Example 
```dart
import 'package:jira_cloud/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

var api_instance = new IssueTypesApi();
var id = id_example; // String | The ID of the issue type.
var issueTypeUpdateBean = new IssueTypeUpdateBean(); // IssueTypeUpdateBean | 

try { 
    var result = api_instance.comAtlassianJiraRestV2IssueIssueTypeResourceUpdateIssueTypePut(id, issueTypeUpdateBean);
    print(result);
} catch (e) {
    print("Exception when calling IssueTypesApi->comAtlassianJiraRestV2IssueIssueTypeResourceUpdateIssueTypePut: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| The ID of the issue type. | [default to null]
 **issueTypeUpdateBean** | [**IssueTypeUpdateBean**](IssueTypeUpdateBean.md)|  | 

### Return type

[**IssueTypeDetails**](IssueTypeDetails.md)

### Authorization

[OAuth2](../README.md#OAuth2), [basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

