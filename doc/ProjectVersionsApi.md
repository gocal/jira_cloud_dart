# jira_cloud.api.ProjectVersionsApi

## Load the API package
```dart
import 'package:jira_cloud/api.dart';
```

All URIs are relative to *https://mydomain.atlassian.net*

Method | HTTP request | Description
------------- | ------------- | -------------
[**comAtlassianJiraRestV2IssueProjectResourceGetProjectVersionsGet**](ProjectVersionsApi.md#comAtlassianJiraRestV2IssueProjectResourceGetProjectVersionsGet) | **get** /rest/api/3/project/{projectIdOrKey}/versions | Get project versions
[**comAtlassianJiraRestV2IssueProjectResourceGetProjectVersionsPaginatedGet**](ProjectVersionsApi.md#comAtlassianJiraRestV2IssueProjectResourceGetProjectVersionsPaginatedGet) | **get** /rest/api/3/project/{projectIdOrKey}/version | Get project versions paginated
[**comAtlassianJiraRestV2IssueVersionResourceCreateVersionPost**](ProjectVersionsApi.md#comAtlassianJiraRestV2IssueVersionResourceCreateVersionPost) | **post** /rest/api/3/version | Create version
[**comAtlassianJiraRestV2IssueVersionResourceDeleteAndReplaceVersionPost**](ProjectVersionsApi.md#comAtlassianJiraRestV2IssueVersionResourceDeleteAndReplaceVersionPost) | **post** /rest/api/3/version/{id}/removeAndSwap | Delete and replace version
[**comAtlassianJiraRestV2IssueVersionResourceDeleteVersionDelete**](ProjectVersionsApi.md#comAtlassianJiraRestV2IssueVersionResourceDeleteVersionDelete) | **delete** /rest/api/3/version/{id} | Delete version
[**comAtlassianJiraRestV2IssueVersionResourceGetVersionGet**](ProjectVersionsApi.md#comAtlassianJiraRestV2IssueVersionResourceGetVersionGet) | **get** /rest/api/3/version/{id} | Get version
[**comAtlassianJiraRestV2IssueVersionResourceGetVersionRelatedIssuesGet**](ProjectVersionsApi.md#comAtlassianJiraRestV2IssueVersionResourceGetVersionRelatedIssuesGet) | **get** /rest/api/3/version/{id}/relatedIssueCounts | Get version&#39;s related issues count
[**comAtlassianJiraRestV2IssueVersionResourceGetVersionUnresolvedIssuesGet**](ProjectVersionsApi.md#comAtlassianJiraRestV2IssueVersionResourceGetVersionUnresolvedIssuesGet) | **get** /rest/api/3/version/{id}/unresolvedIssueCount | Get version&#39;s unresolved issues count
[**comAtlassianJiraRestV2IssueVersionResourceMergeVersionsPut**](ProjectVersionsApi.md#comAtlassianJiraRestV2IssueVersionResourceMergeVersionsPut) | **put** /rest/api/3/version/{id}/mergeto/{moveIssuesTo} | Merge versions
[**comAtlassianJiraRestV2IssueVersionResourceMoveVersionPost**](ProjectVersionsApi.md#comAtlassianJiraRestV2IssueVersionResourceMoveVersionPost) | **post** /rest/api/3/version/{id}/move | Move version
[**comAtlassianJiraRestV2IssueVersionResourceUpdateVersionPut**](ProjectVersionsApi.md#comAtlassianJiraRestV2IssueVersionResourceUpdateVersionPut) | **put** /rest/api/3/version/{id} | Update version


# **comAtlassianJiraRestV2IssueProjectResourceGetProjectVersionsGet**
> List<Version> comAtlassianJiraRestV2IssueProjectResourceGetProjectVersionsGet(projectIdOrKey, expand)

Get project versions

Returns all versions in a project. The response is not paginated. Use [Get project versions paginated](#api-rest-api-3-project-projectIdOrKey-version-get) if you want to get the versions in a project with pagination.  This operation can be accessed anonymously.  **[Permissions](#permissions) required:** *Browse Projects* [project permission](https://confluence.atlassian.com/x/yodKLg) for the project.

### Example 
```dart
import 'package:jira_cloud/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

var api_instance = new ProjectVersionsApi();
var projectIdOrKey = projectIdOrKey_example; // String | The project ID or project key (case sensitive).
var expand = expand_example; // String | Use [expand](#expansion) to include additional information in the response. This parameter accepts `operations`, which returns actions that can be performed on the version.

try { 
    var result = api_instance.comAtlassianJiraRestV2IssueProjectResourceGetProjectVersionsGet(projectIdOrKey, expand);
    print(result);
} catch (e) {
    print("Exception when calling ProjectVersionsApi->comAtlassianJiraRestV2IssueProjectResourceGetProjectVersionsGet: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectIdOrKey** | **String**| The project ID or project key (case sensitive). | [default to null]
 **expand** | **String**| Use [expand](#expansion) to include additional information in the response. This parameter accepts &#x60;operations&#x60;, which returns actions that can be performed on the version. | [optional] [default to null]

### Return type

[**List<Version>**](Version.md)

### Authorization

[OAuth2](../README.md#OAuth2), [basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **comAtlassianJiraRestV2IssueProjectResourceGetProjectVersionsPaginatedGet**
> PageBeanVersion comAtlassianJiraRestV2IssueProjectResourceGetProjectVersionsPaginatedGet(projectIdOrKey, startAt, maxResults, orderBy, query, status, expand)

Get project versions paginated

Returns a [paginated](#pagination) representation of all versions in a project. See the [Get project versions](#api-rest-api-3-project-projectIdOrKey-versions-get) resource if you want to get a full list of versions without pagination.  This operation can be accessed anonymously.  **[Permissions](#permissions) required:** *Browse Projects* [project permission](https://confluence.atlassian.com/x/yodKLg) for the project.

### Example 
```dart
import 'package:jira_cloud/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

var api_instance = new ProjectVersionsApi();
var projectIdOrKey = projectIdOrKey_example; // String | The project ID or project key (case sensitive).
var startAt = 789; // int | The index of the first item to return in a page of results (page offset).
var maxResults = 56; // int | The maximum number of items to return per page.
var orderBy = orderBy_example; // String | [Order](#ordering) the results by a field:   *  `description` Sorts by version description.  *  `name` Sorts by version name.  *  `releaseDate` Sorts by release date, starting with the oldest date. Versions with no release date are listed last.  *  `sequence` Sorts by the order of appearance in the user interface.  *  `startDate` Sorts by start date, starting with the oldest date. Versions with no start date are listed last.
var query = query_example; // String | Filter the results using a literal string. Versions with matching `name` or `description` are returned (case insensitive).
var status = status_example; // String | A list of status values used to filter the results by version status. This parameter accepts a comma-separated list. The status values are `released`, `unreleased`, and `archived`.
var expand = expand_example; // String | Use [expand](#expansion) to include additional information in the response. This parameter accepts a comma-separated list. Expand options include:   *  `issuesstatus` Returns the number of issues in each status category for each version.  *  `operations` Returns actions that can be performed on the specified version.

try { 
    var result = api_instance.comAtlassianJiraRestV2IssueProjectResourceGetProjectVersionsPaginatedGet(projectIdOrKey, startAt, maxResults, orderBy, query, status, expand);
    print(result);
} catch (e) {
    print("Exception when calling ProjectVersionsApi->comAtlassianJiraRestV2IssueProjectResourceGetProjectVersionsPaginatedGet: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectIdOrKey** | **String**| The project ID or project key (case sensitive). | [default to null]
 **startAt** | **int**| The index of the first item to return in a page of results (page offset). | [optional] [default to 0]
 **maxResults** | **int**| The maximum number of items to return per page. | [optional] [default to 50]
 **orderBy** | **String**| [Order](#ordering) the results by a field:   *  &#x60;description&#x60; Sorts by version description.  *  &#x60;name&#x60; Sorts by version name.  *  &#x60;releaseDate&#x60; Sorts by release date, starting with the oldest date. Versions with no release date are listed last.  *  &#x60;sequence&#x60; Sorts by the order of appearance in the user interface.  *  &#x60;startDate&#x60; Sorts by start date, starting with the oldest date. Versions with no start date are listed last. | [optional] [default to null]
 **query** | **String**| Filter the results using a literal string. Versions with matching &#x60;name&#x60; or &#x60;description&#x60; are returned (case insensitive). | [optional] [default to null]
 **status** | **String**| A list of status values used to filter the results by version status. This parameter accepts a comma-separated list. The status values are &#x60;released&#x60;, &#x60;unreleased&#x60;, and &#x60;archived&#x60;. | [optional] [default to null]
 **expand** | **String**| Use [expand](#expansion) to include additional information in the response. This parameter accepts a comma-separated list. Expand options include:   *  &#x60;issuesstatus&#x60; Returns the number of issues in each status category for each version.  *  &#x60;operations&#x60; Returns actions that can be performed on the specified version. | [optional] [default to null]

### Return type

[**PageBeanVersion**](PageBeanVersion.md)

### Authorization

[OAuth2](../README.md#OAuth2), [basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **comAtlassianJiraRestV2IssueVersionResourceCreateVersionPost**
> Version comAtlassianJiraRestV2IssueVersionResourceCreateVersionPost(version)

Create version

Creates a project version.  This operation can be accessed anonymously.  **[Permissions](#permissions) required:** *Administer Jira* [global permission](https://confluence.atlassian.com/x/x4dKLg) or *Administer Projects* [project permission](https://confluence.atlassian.com/x/yodKLg) for the project the version is added to.

### Example 
```dart
import 'package:jira_cloud/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

var api_instance = new ProjectVersionsApi();
var version = new Version(); // Version | 

try { 
    var result = api_instance.comAtlassianJiraRestV2IssueVersionResourceCreateVersionPost(version);
    print(result);
} catch (e) {
    print("Exception when calling ProjectVersionsApi->comAtlassianJiraRestV2IssueVersionResourceCreateVersionPost: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **version** | [**Version**](Version.md)|  | 

### Return type

[**Version**](Version.md)

### Authorization

[OAuth2](../README.md#OAuth2), [basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **comAtlassianJiraRestV2IssueVersionResourceDeleteAndReplaceVersionPost**
> Object comAtlassianJiraRestV2IssueVersionResourceDeleteAndReplaceVersionPost(id, deleteAndReplaceVersionBean)

Delete and replace version

Deletes a project version.  Alternative versions can be provided to update issues that use the deleted version in `fixVersion`, `affectedVersion`, or any version picker custom fields. If alternatives are not provided, occurrences of `fixVersion`, `affectedVersion`, and any version picker custom field, that contain the deleted version, are cleared. Any replacement version must be in the same project as the version being deleted and cannot be the version being deleted.  This operation can be accessed anonymously.  **[Permissions](#permissions) required:** *Administer Jira* [global permission](https://confluence.atlassian.com/x/x4dKLg) or *Administer Projects* [project permission](https://confluence.atlassian.com/x/yodKLg) for the project that contains the version.

### Example 
```dart
import 'package:jira_cloud/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

var api_instance = new ProjectVersionsApi();
var id = id_example; // String | The ID of the version.
var deleteAndReplaceVersionBean = new DeleteAndReplaceVersionBean(); // DeleteAndReplaceVersionBean | 

try { 
    var result = api_instance.comAtlassianJiraRestV2IssueVersionResourceDeleteAndReplaceVersionPost(id, deleteAndReplaceVersionBean);
    print(result);
} catch (e) {
    print("Exception when calling ProjectVersionsApi->comAtlassianJiraRestV2IssueVersionResourceDeleteAndReplaceVersionPost: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| The ID of the version. | [default to null]
 **deleteAndReplaceVersionBean** | [**DeleteAndReplaceVersionBean**](DeleteAndReplaceVersionBean.md)|  | 

### Return type

[**Object**](Object.md)

### Authorization

[OAuth2](../README.md#OAuth2), [basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **comAtlassianJiraRestV2IssueVersionResourceDeleteVersionDelete**
> comAtlassianJiraRestV2IssueVersionResourceDeleteVersionDelete(id, moveFixIssuesTo, moveAffectedIssuesTo)

Delete version

Deletes a project version.  Deprecated, use [ Delete and replace version](#api-rest-api-3-version-id-removeAndSwap-post) that supports swapping version values in custom fields, in addition to the swapping for `fixVersion` and `affectedVersion` provided in this resource.  Alternative versions can be provided to update issues that use the deleted version in `fixVersion` or `affectedVersion`. If alternatives are not provided, occurrences of `fixVersion` and `affectedVersion` that contain the deleted version are cleared.  This operation can be accessed anonymously.  **[Permissions](#permissions) required:** *Administer Jira* [global permission](https://confluence.atlassian.com/x/x4dKLg) or *Administer Projects* [project permission](https://confluence.atlassian.com/x/yodKLg) for the project that contains the version.

### Example 
```dart
import 'package:jira_cloud/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

var api_instance = new ProjectVersionsApi();
var id = id_example; // String | The ID of the version.
var moveFixIssuesTo = moveFixIssuesTo_example; // String | The ID of the version to update `fixVersion` to when the field contains the deleted version. The replacement version must be in the same project as the version being deleted and cannot be the version being deleted.
var moveAffectedIssuesTo = moveAffectedIssuesTo_example; // String | The ID of the version to update `affectedVersion` to when the field contains the deleted version. The replacement version must be in the same project as the version being deleted and cannot be the version being deleted.

try { 
    api_instance.comAtlassianJiraRestV2IssueVersionResourceDeleteVersionDelete(id, moveFixIssuesTo, moveAffectedIssuesTo);
} catch (e) {
    print("Exception when calling ProjectVersionsApi->comAtlassianJiraRestV2IssueVersionResourceDeleteVersionDelete: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| The ID of the version. | [default to null]
 **moveFixIssuesTo** | **String**| The ID of the version to update &#x60;fixVersion&#x60; to when the field contains the deleted version. The replacement version must be in the same project as the version being deleted and cannot be the version being deleted. | [optional] [default to null]
 **moveAffectedIssuesTo** | **String**| The ID of the version to update &#x60;affectedVersion&#x60; to when the field contains the deleted version. The replacement version must be in the same project as the version being deleted and cannot be the version being deleted. | [optional] [default to null]

### Return type

void (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2), [basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **comAtlassianJiraRestV2IssueVersionResourceGetVersionGet**
> Version comAtlassianJiraRestV2IssueVersionResourceGetVersionGet(id, expand)

Get version

Returns a project version.  This operation can be accessed anonymously.  **[Permissions](#permissions) required:** *Browse projects* [project permission](https://confluence.atlassian.com/x/yodKLg) for the project containing the version.

### Example 
```dart
import 'package:jira_cloud/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

var api_instance = new ProjectVersionsApi();
var id = id_example; // String | The ID of the version.
var expand = expand_example; // String | Use [expand](#expansion) to include additional information about version in the response. This parameter accepts a comma-separated list. Expand options include:   *  `operations` Returns the list of operations available for this version.  *  `issuesstatus` Returns the count of issues in this version for each of the status categories *to do*, *in progress*, *done*, and *unmapped*. The *unmapped* property represents the number of issues with a status other than *to do*, *in progress*, and *done*.

try { 
    var result = api_instance.comAtlassianJiraRestV2IssueVersionResourceGetVersionGet(id, expand);
    print(result);
} catch (e) {
    print("Exception when calling ProjectVersionsApi->comAtlassianJiraRestV2IssueVersionResourceGetVersionGet: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| The ID of the version. | [default to null]
 **expand** | **String**| Use [expand](#expansion) to include additional information about version in the response. This parameter accepts a comma-separated list. Expand options include:   *  &#x60;operations&#x60; Returns the list of operations available for this version.  *  &#x60;issuesstatus&#x60; Returns the count of issues in this version for each of the status categories *to do*, *in progress*, *done*, and *unmapped*. The *unmapped* property represents the number of issues with a status other than *to do*, *in progress*, and *done*. | [optional] [default to null]

### Return type

[**Version**](Version.md)

### Authorization

[OAuth2](../README.md#OAuth2), [basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **comAtlassianJiraRestV2IssueVersionResourceGetVersionRelatedIssuesGet**
> VersionIssueCounts comAtlassianJiraRestV2IssueVersionResourceGetVersionRelatedIssuesGet(id)

Get version's related issues count

Returns the following counts for a version:   *  Number of issues where the `fixVersion` is set to the version.  *  Number of issues where the `affectedVersion` is set to the version.  *  Number of issues where a version custom field is set to the version.  This operation can be accessed anonymously.  **[Permissions](#permissions) required:** *Browse projects* project permission for the project that contains the version.

### Example 
```dart
import 'package:jira_cloud/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

var api_instance = new ProjectVersionsApi();
var id = id_example; // String | The ID of the version.

try { 
    var result = api_instance.comAtlassianJiraRestV2IssueVersionResourceGetVersionRelatedIssuesGet(id);
    print(result);
} catch (e) {
    print("Exception when calling ProjectVersionsApi->comAtlassianJiraRestV2IssueVersionResourceGetVersionRelatedIssuesGet: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| The ID of the version. | [default to null]

### Return type

[**VersionIssueCounts**](VersionIssueCounts.md)

### Authorization

[OAuth2](../README.md#OAuth2), [basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **comAtlassianJiraRestV2IssueVersionResourceGetVersionUnresolvedIssuesGet**
> VersionUnresolvedIssuesCount comAtlassianJiraRestV2IssueVersionResourceGetVersionUnresolvedIssuesGet(id)

Get version's unresolved issues count

Returns counts of the issues and unresolved issues for the project version.  This operation can be accessed anonymously.  **[Permissions](#permissions) required:** *Browse projects* project permission for the project that contains the version.

### Example 
```dart
import 'package:jira_cloud/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

var api_instance = new ProjectVersionsApi();
var id = id_example; // String | The ID of the version.

try { 
    var result = api_instance.comAtlassianJiraRestV2IssueVersionResourceGetVersionUnresolvedIssuesGet(id);
    print(result);
} catch (e) {
    print("Exception when calling ProjectVersionsApi->comAtlassianJiraRestV2IssueVersionResourceGetVersionUnresolvedIssuesGet: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| The ID of the version. | [default to null]

### Return type

[**VersionUnresolvedIssuesCount**](VersionUnresolvedIssuesCount.md)

### Authorization

[OAuth2](../README.md#OAuth2), [basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **comAtlassianJiraRestV2IssueVersionResourceMergeVersionsPut**
> Object comAtlassianJiraRestV2IssueVersionResourceMergeVersionsPut(id, moveIssuesTo)

Merge versions

Merges two project versions. The merge is completed by deleting the version specified in `id` and replacing any occurrences of its ID in `fixVersion` with the version ID specified in `moveIssuesTo`.  Consider using [ Delete and replace version](#api-rest-api-3-version-id-removeAndSwap-post) instead. This resource supports swapping version values in `fixVersion`, `affectedVersion`, and custom fields.  This operation can be accessed anonymously.  **[Permissions](#permissions) required:** *Administer Jira* [global permission](https://confluence.atlassian.com/x/x4dKLg) or *Administer Projects* [project permission](https://confluence.atlassian.com/x/yodKLg) for the project that contains the version.

### Example 
```dart
import 'package:jira_cloud/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

var api_instance = new ProjectVersionsApi();
var id = id_example; // String | The ID of the version to delete.
var moveIssuesTo = moveIssuesTo_example; // String | The ID of the version to merge into.

try { 
    var result = api_instance.comAtlassianJiraRestV2IssueVersionResourceMergeVersionsPut(id, moveIssuesTo);
    print(result);
} catch (e) {
    print("Exception when calling ProjectVersionsApi->comAtlassianJiraRestV2IssueVersionResourceMergeVersionsPut: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| The ID of the version to delete. | [default to null]
 **moveIssuesTo** | **String**| The ID of the version to merge into. | [default to null]

### Return type

[**Object**](Object.md)

### Authorization

[OAuth2](../README.md#OAuth2), [basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **comAtlassianJiraRestV2IssueVersionResourceMoveVersionPost**
> Version comAtlassianJiraRestV2IssueVersionResourceMoveVersionPost(id, versionMoveBean)

Move version

Modifies the version's sequence within the project, which affects the display order of the versions in Jira.  This operation can be accessed anonymously.  **[Permissions](#permissions) required:** *Browse projects* project permission for the project that contains the version.

### Example 
```dart
import 'package:jira_cloud/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

var api_instance = new ProjectVersionsApi();
var id = id_example; // String | The ID of the version to be moved.
var versionMoveBean = new VersionMoveBean(); // VersionMoveBean | 

try { 
    var result = api_instance.comAtlassianJiraRestV2IssueVersionResourceMoveVersionPost(id, versionMoveBean);
    print(result);
} catch (e) {
    print("Exception when calling ProjectVersionsApi->comAtlassianJiraRestV2IssueVersionResourceMoveVersionPost: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| The ID of the version to be moved. | [default to null]
 **versionMoveBean** | [**VersionMoveBean**](VersionMoveBean.md)|  | 

### Return type

[**Version**](Version.md)

### Authorization

[OAuth2](../README.md#OAuth2), [basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **comAtlassianJiraRestV2IssueVersionResourceUpdateVersionPut**
> Version comAtlassianJiraRestV2IssueVersionResourceUpdateVersionPut(id, version)

Update version

Updates a project version.  This operation can be accessed anonymously.  **[Permissions](#permissions) required:** *Administer Jira* [global permission](https://confluence.atlassian.com/x/x4dKLg) or *Administer Projects* [project permission](https://confluence.atlassian.com/x/yodKLg) for the project that contains the version.

### Example 
```dart
import 'package:jira_cloud/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

var api_instance = new ProjectVersionsApi();
var id = id_example; // String | The ID of the version.
var version = new Version(); // Version | 

try { 
    var result = api_instance.comAtlassianJiraRestV2IssueVersionResourceUpdateVersionPut(id, version);
    print(result);
} catch (e) {
    print("Exception when calling ProjectVersionsApi->comAtlassianJiraRestV2IssueVersionResourceUpdateVersionPut: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| The ID of the version. | [default to null]
 **version** | [**Version**](Version.md)|  | 

### Return type

[**Version**](Version.md)

### Authorization

[OAuth2](../README.md#OAuth2), [basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

