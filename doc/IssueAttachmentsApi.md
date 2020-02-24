# jira_cloud.api.IssueAttachmentsApi

## Load the API package
```dart
import 'package:jira_cloud/api.dart';
```

All URIs are relative to *https://mydomain.atlassian.net*

Method | HTTP request | Description
------------- | ------------- | -------------
[**comAtlassianJiraRestV2IssueAttachmentAttachmentResourceExpandAttachmentForHumansGet**](IssueAttachmentsApi.md#comAtlassianJiraRestV2IssueAttachmentAttachmentResourceExpandAttachmentForHumansGet) | **get** /rest/api/3/attachment/{id}/expand/human | Get all metadata for an expanded attachment
[**comAtlassianJiraRestV2IssueAttachmentAttachmentResourceExpandAttachmentForMachinesGet**](IssueAttachmentsApi.md#comAtlassianJiraRestV2IssueAttachmentAttachmentResourceExpandAttachmentForMachinesGet) | **get** /rest/api/3/attachment/{id}/expand/raw | Get contents metadata for an expanded attachment
[**comAtlassianJiraRestV2IssueAttachmentAttachmentResourceGetAttachmentGet**](IssueAttachmentsApi.md#comAtlassianJiraRestV2IssueAttachmentAttachmentResourceGetAttachmentGet) | **get** /rest/api/3/attachment/{id} | Get attachment metadata
[**comAtlassianJiraRestV2IssueAttachmentAttachmentResourceGetAttachmentMetaGet**](IssueAttachmentsApi.md#comAtlassianJiraRestV2IssueAttachmentAttachmentResourceGetAttachmentMetaGet) | **get** /rest/api/3/attachment/meta | Get Jira attachment settings
[**comAtlassianJiraRestV2IssueAttachmentAttachmentResourceRemoveAttachmentDelete**](IssueAttachmentsApi.md#comAtlassianJiraRestV2IssueAttachmentAttachmentResourceRemoveAttachmentDelete) | **delete** /rest/api/3/attachment/{id} | Delete attachment
[**comAtlassianJiraRestV2IssueIssueAttachmentsResourceAddAttachmentPost**](IssueAttachmentsApi.md#comAtlassianJiraRestV2IssueIssueAttachmentsResourceAddAttachmentPost) | **post** /rest/api/3/issue/{issueIdOrKey}/attachments | Add attachment


# **comAtlassianJiraRestV2IssueAttachmentAttachmentResourceExpandAttachmentForHumansGet**
> AttachmentArchiveMetadataReadable comAtlassianJiraRestV2IssueAttachmentAttachmentResourceExpandAttachmentForHumansGet(id)

Get all metadata for an expanded attachment

Returns the metadata for the contents of an attachment, if it is an archive, and metadata for the attachment itself. For example, if the attachment is a ZIP archive, then information about the files in the archive is returned and metadata for the ZIP archive. Currently, only the ZIP archive format is supported.  Use this operation to retrieve data that is presented to the user, as this operation returns the metadata for the attachment itself, such as the attachment's ID and name. Otherwise, use [ Get contents metadata for an expanded attachment](#api-rest-api-3-attachment-id-expand-raw-get), which only returns the metadata for the attachment's contents.  This operation can be accessed anonymously.  **[Permissions](#permissions) required:** For the issue containing the attachment:   *  *Browse projects* [project permission](https://confluence.atlassian.com/x/yodKLg) for the project that the issue is in.  *  If [issue-level security](https://confluence.atlassian.com/x/J4lKLg) is configured, issue-level security permission to view the issue.

### Example 
```dart
import 'package:jira_cloud/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

var api_instance = new IssueAttachmentsApi();
var id = id_example; // String | The ID of the attachment.

try { 
    var result = api_instance.comAtlassianJiraRestV2IssueAttachmentAttachmentResourceExpandAttachmentForHumansGet(id);
    print(result);
} catch (e) {
    print("Exception when calling IssueAttachmentsApi->comAtlassianJiraRestV2IssueAttachmentAttachmentResourceExpandAttachmentForHumansGet: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| The ID of the attachment. | [default to null]

### Return type

[**AttachmentArchiveMetadataReadable**](AttachmentArchiveMetadataReadable.md)

### Authorization

[OAuth2](../README.md#OAuth2), [basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **comAtlassianJiraRestV2IssueAttachmentAttachmentResourceExpandAttachmentForMachinesGet**
> AttachmentArchiveImpl comAtlassianJiraRestV2IssueAttachmentAttachmentResourceExpandAttachmentForMachinesGet(id)

Get contents metadata for an expanded attachment

Returns the metadata for the contents of an attachment, if it is an archive. For example, if the attachment is a ZIP archive, then information about the files in the archive is returned. Currently, only the ZIP archive format is supported.  Use this operation if you are processing the data without presenting it to the user, as this operation only returns the metadata for the contents of the attachment. Otherwise, to retrieve data to present to the user, use [ Get all metadata for an expanded attachment](#api-rest-api-3-attachment-id-expand-human-get) which also returns the metadata for the attachment itself, such as the attachment's ID and name.  This operation can be accessed anonymously.  **[Permissions](#permissions) required:** For the issue containing the attachment:   *  *Browse projects* [project permission](https://confluence.atlassian.com/x/yodKLg) for the project that the issue is in.  *  If [issue-level security](https://confluence.atlassian.com/x/J4lKLg) is configured, issue-level security permission to view the issue.

### Example 
```dart
import 'package:jira_cloud/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

var api_instance = new IssueAttachmentsApi();
var id = id_example; // String | The ID of the attachment.

try { 
    var result = api_instance.comAtlassianJiraRestV2IssueAttachmentAttachmentResourceExpandAttachmentForMachinesGet(id);
    print(result);
} catch (e) {
    print("Exception when calling IssueAttachmentsApi->comAtlassianJiraRestV2IssueAttachmentAttachmentResourceExpandAttachmentForMachinesGet: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| The ID of the attachment. | [default to null]

### Return type

[**AttachmentArchiveImpl**](AttachmentArchiveImpl.md)

### Authorization

[OAuth2](../README.md#OAuth2), [basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **comAtlassianJiraRestV2IssueAttachmentAttachmentResourceGetAttachmentGet**
> AttachmentMetadata comAtlassianJiraRestV2IssueAttachmentAttachmentResourceGetAttachmentGet(id)

Get attachment metadata

Returns the metadata for an attachment. Note that the attachment itself is not returned.  This operation can be accessed anonymously.  **[Permissions](#permissions) required:**   *  *Browse projects* [project permission](https://confluence.atlassian.com/x/yodKLg) for the project that the issue is in.  *  If [issue-level security](https://confluence.atlassian.com/x/J4lKLg) is configured, issue-level security permission to view the issue.

### Example 
```dart
import 'package:jira_cloud/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

var api_instance = new IssueAttachmentsApi();
var id = id_example; // String | The ID of the attachment.

try { 
    var result = api_instance.comAtlassianJiraRestV2IssueAttachmentAttachmentResourceGetAttachmentGet(id);
    print(result);
} catch (e) {
    print("Exception when calling IssueAttachmentsApi->comAtlassianJiraRestV2IssueAttachmentAttachmentResourceGetAttachmentGet: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| The ID of the attachment. | [default to null]

### Return type

[**AttachmentMetadata**](AttachmentMetadata.md)

### Authorization

[OAuth2](../README.md#OAuth2), [basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **comAtlassianJiraRestV2IssueAttachmentAttachmentResourceGetAttachmentMetaGet**
> AttachmentSettings comAtlassianJiraRestV2IssueAttachmentAttachmentResourceGetAttachmentMetaGet()

Get Jira attachment settings

Returns the attachment settings, that is, whether attachments are enabled and the maximum attachment size allowed.  Note that there are also [project permissions](https://confluence.atlassian.com/x/yodKLg) that restrict whether users can create and delete attachments.  This operation can be accessed anonymously.  **[Permissions](#permissions) required:** None.

### Example 
```dart
import 'package:jira_cloud/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

var api_instance = new IssueAttachmentsApi();

try { 
    var result = api_instance.comAtlassianJiraRestV2IssueAttachmentAttachmentResourceGetAttachmentMetaGet();
    print(result);
} catch (e) {
    print("Exception when calling IssueAttachmentsApi->comAtlassianJiraRestV2IssueAttachmentAttachmentResourceGetAttachmentMetaGet: $e\n");
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**AttachmentSettings**](AttachmentSettings.md)

### Authorization

[OAuth2](../README.md#OAuth2), [basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **comAtlassianJiraRestV2IssueAttachmentAttachmentResourceRemoveAttachmentDelete**
> comAtlassianJiraRestV2IssueAttachmentAttachmentResourceRemoveAttachmentDelete(id)

Delete attachment

Deletes an attachment from an issue.  This operation can be accessed anonymously.  **[Permissions](#permissions) required:** For the project holding the issue containing the attachment:   *  *Delete own attachments* [project permission](https://confluence.atlassian.com/x/yodKLg) to delete an attachment created by the calling user.  *  *Delete all attachments* [project permission](https://confluence.atlassian.com/x/yodKLg) to delete an attachment created by any user.

### Example 
```dart
import 'package:jira_cloud/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

var api_instance = new IssueAttachmentsApi();
var id = id_example; // String | The ID of the attachment.

try { 
    api_instance.comAtlassianJiraRestV2IssueAttachmentAttachmentResourceRemoveAttachmentDelete(id);
} catch (e) {
    print("Exception when calling IssueAttachmentsApi->comAtlassianJiraRestV2IssueAttachmentAttachmentResourceRemoveAttachmentDelete: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| The ID of the attachment. | [default to null]

### Return type

void (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2), [basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **comAtlassianJiraRestV2IssueIssueAttachmentsResourceAddAttachmentPost**
> List<Attachment> comAtlassianJiraRestV2IssueIssueAttachmentsResourceAddAttachmentPost(issueIdOrKey)

Add attachment

Adds one or more attachments to an issue. Attachments are posted as multipart/form-data ([RFC 1867](https://www.ietf.org/rfc/rfc1867.txt)).  Note that:   *  The request must have a `X-Atlassian-Token: no-check` header, if not it is blocked. See [Special headers](#special-request-headers) for more information.  *  The name of the multipart/form-data parameter that contains the attachments must be `file`.  The following example uploads a file called *myfile.txt* to the issue *TEST-123*:  `curl -D- -u admin:admin -X POST -H \"X-Atlassian-Token: no-check\" -F \"file=@myfile.txt\" https://your-domain.atlassian.net/rest/api/3/issue/TEST-123/attachments`  Tip: Use a client library. Many client libraries have classes for handling multipart POST operations. For example, in Java, the Apache HTTP Components library provides a [MultiPartEntity](http://hc.apache.org/httpcomponents-client-ga/httpmime/apidocs/org/apache/http/entity/mime/MultipartEntity.html) class for multipart POST operations.  This operation can be accessed anonymously.  **[Permissions](#permissions) required:**    *  *Browse Projects* and *Create attachments* [ project permission](https://confluence.atlassian.com/x/yodKLg) for the project that the issue is in.  *  If [issue-level security](https://confluence.atlassian.com/x/J4lKLg) is configured, issue-level security permission to view the issue.

### Example 
```dart
import 'package:jira_cloud/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

var api_instance = new IssueAttachmentsApi();
var issueIdOrKey = issueIdOrKey_example; // String | The ID or key of the issue that attachments are added to.

try { 
    var result = api_instance.comAtlassianJiraRestV2IssueIssueAttachmentsResourceAddAttachmentPost(issueIdOrKey);
    print(result);
} catch (e) {
    print("Exception when calling IssueAttachmentsApi->comAtlassianJiraRestV2IssueIssueAttachmentsResourceAddAttachmentPost: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **issueIdOrKey** | **String**| The ID or key of the issue that attachments are added to. | [default to null]

### Return type

[**List<Attachment>**](Attachment.md)

### Authorization

[OAuth2](../README.md#OAuth2), [basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

