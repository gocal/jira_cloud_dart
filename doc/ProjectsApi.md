# jira_cloud.api.ProjectsApi

## Load the API package
```dart
import 'package:jira_cloud/api.dart';
```

All URIs are relative to *https://mydomain.atlassian.net*

Method | HTTP request | Description
------------- | ------------- | -------------
[**comAtlassianJiraRestV2IssueProjectResourceCreateProjectPost**](ProjectsApi.md#comAtlassianJiraRestV2IssueProjectResourceCreateProjectPost) | **post** /rest/api/3/project | Create project
[**comAtlassianJiraRestV2IssueProjectResourceDeleteProjectDelete**](ProjectsApi.md#comAtlassianJiraRestV2IssueProjectResourceDeleteProjectDelete) | **delete** /rest/api/3/project/{projectIdOrKey} | Delete project
[**comAtlassianJiraRestV2IssueProjectResourceGetAllProjectsGet**](ProjectsApi.md#comAtlassianJiraRestV2IssueProjectResourceGetAllProjectsGet) | **get** /rest/api/3/project | Get all projects
[**comAtlassianJiraRestV2IssueProjectResourceGetAllStatusesGet**](ProjectsApi.md#comAtlassianJiraRestV2IssueProjectResourceGetAllStatusesGet) | **get** /rest/api/3/project/{projectIdOrKey}/statuses | Get all statuses for project
[**comAtlassianJiraRestV2IssueProjectResourceGetProjectGet**](ProjectsApi.md#comAtlassianJiraRestV2IssueProjectResourceGetProjectGet) | **get** /rest/api/3/project/{projectIdOrKey} | Get project
[**comAtlassianJiraRestV2IssueProjectResourceSearchProjectsGet**](ProjectsApi.md#comAtlassianJiraRestV2IssueProjectResourceSearchProjectsGet) | **get** /rest/api/3/project/search | Get projects paginated
[**comAtlassianJiraRestV2IssueProjectResourceUpdateProjectPut**](ProjectsApi.md#comAtlassianJiraRestV2IssueProjectResourceUpdateProjectPut) | **put** /rest/api/3/project/{projectIdOrKey} | Update project
[**comAtlassianJiraRestV2IssueProjectResourceUpdateProjectTypePut**](ProjectsApi.md#comAtlassianJiraRestV2IssueProjectResourceUpdateProjectTypePut) | **put** /rest/api/3/project/{projectIdOrKey}/type/{newProjectTypeKey} | Update project type
[**comAtlassianJiraRestV2NextgenHierarchyResourceGetHierarchyGet**](ProjectsApi.md#comAtlassianJiraRestV2NextgenHierarchyResourceGetHierarchyGet) | **get** /rest/api/3/project/{projectId}/hierarchy | Get project issue type hierarchy
[**comAtlassianJiraRestV2NotificationProjectNotificationSchemeResourceGetNotificationSchemeGet**](ProjectsApi.md#comAtlassianJiraRestV2NotificationProjectNotificationSchemeResourceGetNotificationSchemeGet) | **get** /rest/api/3/project/{projectKeyOrId}/notificationscheme | Get project notification scheme


# **comAtlassianJiraRestV2IssueProjectResourceCreateProjectPost**
> ProjectIdentifiers comAtlassianJiraRestV2IssueProjectResourceCreateProjectPost(projectInputBean)

Create project

Creates a project based on a project type template, as shown in the following table:  | Project Type Key | Project Template Key |   |--|--|   | `business` | `com.atlassian.jira-core-project-templates:jira-core-simplified-content-management`, `com.atlassian.jira-core-project-templates:jira-core-simplified-document-approval`, `com.atlassian.jira-core-project-templates:jira-core-simplified-lead-tracking`, `com.atlassian.jira-core-project-templates:jira-core-simplified-process-control`, `com.atlassian.jira-core-project-templates:jira-core-simplified-procurement`, `com.atlassian.jira-core-project-templates:jira-core-simplified-project-management`, `com.atlassian.jira-core-project-templates:jira-core-simplified-recruitment`, `com.atlassian.jira-core-project-templates:jira-core-simplified-task-tracking` |   | `service_desk` | `com.atlassian.servicedesk:simplified-it-service-desk`, `com.atlassian.servicedesk:simplified-internal-service-desk`, `com.atlassian.servicedesk:simplified-external-service-desk` |   | `software` | `com.pyxis.greenhopper.jira:gh-simplified-agility-kanban`, `com.pyxis.greenhopper.jira:gh-simplified-agility-scrum`, `com.pyxis.greenhopper.jira:gh-simplified-basic`, `com.pyxis.greenhopper.jira:gh-simplified-kanban-classic`, `com.pyxis.greenhopper.jira:gh-simplified-scrum-classic` |   The project types are available according to the installed Jira features as follows:   *  Jira Core, the default, enables `business` projects.  *  Jira Service Desk enables `service_desk` projects.  *  Jira Software enables `software` projects.  To determine which features are installed, go to **Jira settings** > **Apps** > **Manage apps** and review the System Apps list. To add JIRA Software or JIRA Service Desk into a JIRA instance, use **Jira settings** > **Apps** > **Finding new apps**. For more information, see [ Managing add-ons](https://confluence.atlassian.com/x/S31NLg).  **[Permissions](#permissions) required:** *Administer Jira* [global permission](https://confluence.atlassian.com/x/x4dKLg).

### Example 
```dart
import 'package:jira_cloud/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

var api_instance = new ProjectsApi();
var projectInputBean = new ProjectInputBean(); // ProjectInputBean | The JSON representation of the project being created.

try { 
    var result = api_instance.comAtlassianJiraRestV2IssueProjectResourceCreateProjectPost(projectInputBean);
    print(result);
} catch (e) {
    print("Exception when calling ProjectsApi->comAtlassianJiraRestV2IssueProjectResourceCreateProjectPost: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectInputBean** | [**ProjectInputBean**](ProjectInputBean.md)| The JSON representation of the project being created. | 

### Return type

[**ProjectIdentifiers**](ProjectIdentifiers.md)

### Authorization

[OAuth2](../README.md#OAuth2), [basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **comAtlassianJiraRestV2IssueProjectResourceDeleteProjectDelete**
> comAtlassianJiraRestV2IssueProjectResourceDeleteProjectDelete(projectIdOrKey, enableUndo)

Delete project

Deletes a project.  **[Permissions](#permissions) required:** *Administer Jira* [global permission](https://confluence.atlassian.com/x/x4dKLg).

### Example 
```dart
import 'package:jira_cloud/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

var api_instance = new ProjectsApi();
var projectIdOrKey = projectIdOrKey_example; // String | The project ID or project key (case sensitive).
var enableUndo = true; // bool | EXPERIMENTAL. Whether this project is placed in the Jira recycle bin where it will be available for restoration.

try { 
    api_instance.comAtlassianJiraRestV2IssueProjectResourceDeleteProjectDelete(projectIdOrKey, enableUndo);
} catch (e) {
    print("Exception when calling ProjectsApi->comAtlassianJiraRestV2IssueProjectResourceDeleteProjectDelete: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectIdOrKey** | **String**| The project ID or project key (case sensitive). | [default to null]
 **enableUndo** | **bool**| EXPERIMENTAL. Whether this project is placed in the Jira recycle bin where it will be available for restoration. | [optional] [default to false]

### Return type

void (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2), [basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **comAtlassianJiraRestV2IssueProjectResourceGetAllProjectsGet**
> List<Project> comAtlassianJiraRestV2IssueProjectResourceGetAllProjectsGet(expand, recent, properties)

Get all projects

Returns all projects visible to the user. Deprecated, use [ Get projects paginated](#api-rest-api-3-project-search-get) that supports search and pagination.  This operation can be accessed anonymously.  **[Permissions](#permissions) required:** Projects are returned only where the user has *Browse Projects* or *Administer projects* [project permission](https://confluence.atlassian.com/x/yodKLg) for the project.

### Example 
```dart
import 'package:jira_cloud/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

var api_instance = new ProjectsApi();
var expand = expand_example; // String | Use [expand](#expansion) to include additional information in the response. This parameter accepts a comma-separated list. Expanded options include:   *  `description` Returns the project description.  *  `issueTypes` Returns all issue types associated with the project.  *  `lead` Returns information about the the project lead.  *  `projectKeys` Returns all project keys associated with the project.
var recent = 56; // int | Returns the user's most recently accessed projects. You may specify the number of results to return up to a maximum of 20. If access is anonymous, then the recently accessed projects are based on the current HTTP session.
var properties = []; // List<String> | A list of project properties to return for the project. This parameter accepts a comma-separated list.

try { 
    var result = api_instance.comAtlassianJiraRestV2IssueProjectResourceGetAllProjectsGet(expand, recent, properties);
    print(result);
} catch (e) {
    print("Exception when calling ProjectsApi->comAtlassianJiraRestV2IssueProjectResourceGetAllProjectsGet: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **expand** | **String**| Use [expand](#expansion) to include additional information in the response. This parameter accepts a comma-separated list. Expanded options include:   *  &#x60;description&#x60; Returns the project description.  *  &#x60;issueTypes&#x60; Returns all issue types associated with the project.  *  &#x60;lead&#x60; Returns information about the the project lead.  *  &#x60;projectKeys&#x60; Returns all project keys associated with the project. | [optional] [default to null]
 **recent** | **int**| Returns the user&#39;s most recently accessed projects. You may specify the number of results to return up to a maximum of 20. If access is anonymous, then the recently accessed projects are based on the current HTTP session. | [optional] [default to null]
 **properties** | [**List&lt;String&gt;**](String.md)| A list of project properties to return for the project. This parameter accepts a comma-separated list. | [optional] [default to const []]

### Return type

[**List<Project>**](Project.md)

### Authorization

[OAuth2](../README.md#OAuth2), [basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **comAtlassianJiraRestV2IssueProjectResourceGetAllStatusesGet**
> List<IssueTypeWithStatus> comAtlassianJiraRestV2IssueProjectResourceGetAllStatusesGet(projectIdOrKey)

Get all statuses for project

Returns the valid statuses for a project. The statuses are grouped by issue type, as each project has a set of valid issue types and each issue type has a set of valid statuses.  This operation can be accessed anonymously.  **[Permissions](#permissions) required:** *Browse Projects* [project permission](https://confluence.atlassian.com/x/yodKLg) for the project.

### Example 
```dart
import 'package:jira_cloud/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

var api_instance = new ProjectsApi();
var projectIdOrKey = projectIdOrKey_example; // String | The project ID or project key (case sensitive).

try { 
    var result = api_instance.comAtlassianJiraRestV2IssueProjectResourceGetAllStatusesGet(projectIdOrKey);
    print(result);
} catch (e) {
    print("Exception when calling ProjectsApi->comAtlassianJiraRestV2IssueProjectResourceGetAllStatusesGet: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectIdOrKey** | **String**| The project ID or project key (case sensitive). | [default to null]

### Return type

[**List<IssueTypeWithStatus>**](IssueTypeWithStatus.md)

### Authorization

[OAuth2](../README.md#OAuth2), [basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **comAtlassianJiraRestV2IssueProjectResourceGetProjectGet**
> Project comAtlassianJiraRestV2IssueProjectResourceGetProjectGet(projectIdOrKey, expand, properties)

Get project

Returns the [project details](https://confluence.atlassian.com/x/ahLpNw) for a project.  This operation can be accessed anonymously.  **[Permissions](#permissions) required:** *Browse projects* [project permission](https://confluence.atlassian.com/x/yodKLg) for the project.

### Example 
```dart
import 'package:jira_cloud/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

var api_instance = new ProjectsApi();
var projectIdOrKey = projectIdOrKey_example; // String | The project ID or project key (case sensitive).
var expand = expand_example; // String | Use [expand](#expansion) to include additional information in the response. This parameter accepts a comma-separated list. Note that the project description, issue types, and project lead are included in all responses by default. Expand options include:   *  `description` The project description.  *  `issueTypes` The issue types associated with the project.  *  `lead` The project lead.  *  `projectKeys` All project keys associated with the project.  *  `issueTypeHierarchy` The project issue type hierarchy.
var properties = []; // List<String> | A list of project properties to return for the project. This parameter accepts a comma-separated list.

try { 
    var result = api_instance.comAtlassianJiraRestV2IssueProjectResourceGetProjectGet(projectIdOrKey, expand, properties);
    print(result);
} catch (e) {
    print("Exception when calling ProjectsApi->comAtlassianJiraRestV2IssueProjectResourceGetProjectGet: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectIdOrKey** | **String**| The project ID or project key (case sensitive). | [default to null]
 **expand** | **String**| Use [expand](#expansion) to include additional information in the response. This parameter accepts a comma-separated list. Note that the project description, issue types, and project lead are included in all responses by default. Expand options include:   *  &#x60;description&#x60; The project description.  *  &#x60;issueTypes&#x60; The issue types associated with the project.  *  &#x60;lead&#x60; The project lead.  *  &#x60;projectKeys&#x60; All project keys associated with the project.  *  &#x60;issueTypeHierarchy&#x60; The project issue type hierarchy. | [optional] [default to null]
 **properties** | [**List&lt;String&gt;**](String.md)| A list of project properties to return for the project. This parameter accepts a comma-separated list. | [optional] [default to const []]

### Return type

[**Project**](Project.md)

### Authorization

[OAuth2](../README.md#OAuth2), [basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **comAtlassianJiraRestV2IssueProjectResourceSearchProjectsGet**
> PageBeanProject comAtlassianJiraRestV2IssueProjectResourceSearchProjectsGet(startAt, maxResults, orderBy, query, typeKey, categoryId, searchBy, action, expand, status)

Get projects paginated

Returns projects visible to the user.  This operation can be accessed anonymously.  **[Permissions](#permissions) required:** Projects are returned only where the user has *Browse Projects* [project permission](https://confluence.atlassian.com/x/yodKLg) for the project.

### Example 
```dart
import 'package:jira_cloud/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

var api_instance = new ProjectsApi();
var startAt = 789; // int | The index of the first item to return in a page of results (page offset).
var maxResults = 56; // int | The maximum number of items to return per page.
var orderBy = orderBy_example; // String | [Order](#ordering) the results by a field.   *  `category` Sorts by project category. A complete list of category IDs is found using [Get all project categories](#api-rest-api-3-projectCategory-get).  *  `issueCount` Sorts by the total number of issues in each project.  *  `key` Sorts by project key.  *  `lastIssueUpdatedTime` Sorts by the last issue update time.  *  `name` Sorts by project name.  *  `owner` Sorts by project lead.
var query = query_example; // String | Filter the results using a literal string. Projects with a matching `key` or `name` are returned (case insensitive).
var typeKey = typeKey_example; // String | Orders results by the [project type](https://confluence.atlassian.com/x/GwiiLQ#Jiraapplicationsoverview-Productfeaturesandprojecttypes). This parameter accepts a comma-separated list. Valid values are `business`, `service_desk`, and `software`.
var categoryId = 789; // int | The ID of the project's category. A complete list of category IDs is found using the [Get all project categories](#api-rest-api-3-projectCategory-get) operation.
var searchBy = searchBy_example; // String | 
var action = action_example; // String | Filter results by projects for which the user can:   *  `view` the project, meaning that they have one of the following permissions:           *  *Browse projects* [project permission](https://confluence.atlassian.com/x/yodKLg) for the project.      *  *Administer projects* [project permission](https://confluence.atlassian.com/x/yodKLg) for the project.      *  site administration (that is, member of the *site-admin* [group](https://confluence.atlassian.com/x/24xjL\")).  *  `browse` the project, meaning that they have the *Browse projects* [project permission](https://confluence.atlassian.com/x/yodKLg) for the project.  *  `edit` the project, meaning that they have one of the following permissions:           *  *Administer projects* [project permission](https://confluence.atlassian.com/x/yodKLg) for the project.      *  site administration (that is, member of the *site-admin* [group](https://confluence.atlassian.com/x/24xjL\")).
var expand = expand_example; // String | Use [expand](#expansion) to include additional information in the response. This parameter accepts a comma-separated list. Expanded options include:   *  `description` Returns the project description.  *  `projectKeys` Returns all project keys associated with a project.  *  `lead` Returns information about the the project lead.  *  `issueTypes` Returns all issue types associated with the project.  *  `url` Returns the URL associated with the project.  *  `insight` EXPERIMENTAL. Returns the insight details of total issue count and last issue update time for the project.
var status = []; // List<String> | EXPERIMENTAL. Filter results by project delete status:   *  `live` Search live (undeleted) projects.  *  `deleted` Search deleted projects, those in the recycle bin.

try { 
    var result = api_instance.comAtlassianJiraRestV2IssueProjectResourceSearchProjectsGet(startAt, maxResults, orderBy, query, typeKey, categoryId, searchBy, action, expand, status);
    print(result);
} catch (e) {
    print("Exception when calling ProjectsApi->comAtlassianJiraRestV2IssueProjectResourceSearchProjectsGet: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **startAt** | **int**| The index of the first item to return in a page of results (page offset). | [optional] [default to 0]
 **maxResults** | **int**| The maximum number of items to return per page. | [optional] [default to 50]
 **orderBy** | **String**| [Order](#ordering) the results by a field.   *  &#x60;category&#x60; Sorts by project category. A complete list of category IDs is found using [Get all project categories](#api-rest-api-3-projectCategory-get).  *  &#x60;issueCount&#x60; Sorts by the total number of issues in each project.  *  &#x60;key&#x60; Sorts by project key.  *  &#x60;lastIssueUpdatedTime&#x60; Sorts by the last issue update time.  *  &#x60;name&#x60; Sorts by project name.  *  &#x60;owner&#x60; Sorts by project lead. | [optional] [default to &quot;key&quot;]
 **query** | **String**| Filter the results using a literal string. Projects with a matching &#x60;key&#x60; or &#x60;name&#x60; are returned (case insensitive). | [optional] [default to null]
 **typeKey** | **String**| Orders results by the [project type](https://confluence.atlassian.com/x/GwiiLQ#Jiraapplicationsoverview-Productfeaturesandprojecttypes). This parameter accepts a comma-separated list. Valid values are &#x60;business&#x60;, &#x60;service_desk&#x60;, and &#x60;software&#x60;. | [optional] [default to null]
 **categoryId** | **int**| The ID of the project&#39;s category. A complete list of category IDs is found using the [Get all project categories](#api-rest-api-3-projectCategory-get) operation. | [optional] [default to null]
 **searchBy** | **String**|  | [optional] [default to &quot;key, name&quot;]
 **action** | **String**| Filter results by projects for which the user can:   *  &#x60;view&#x60; the project, meaning that they have one of the following permissions:           *  *Browse projects* [project permission](https://confluence.atlassian.com/x/yodKLg) for the project.      *  *Administer projects* [project permission](https://confluence.atlassian.com/x/yodKLg) for the project.      *  site administration (that is, member of the *site-admin* [group](https://confluence.atlassian.com/x/24xjL\&quot;)).  *  &#x60;browse&#x60; the project, meaning that they have the *Browse projects* [project permission](https://confluence.atlassian.com/x/yodKLg) for the project.  *  &#x60;edit&#x60; the project, meaning that they have one of the following permissions:           *  *Administer projects* [project permission](https://confluence.atlassian.com/x/yodKLg) for the project.      *  site administration (that is, member of the *site-admin* [group](https://confluence.atlassian.com/x/24xjL\&quot;)). | [optional] [default to &quot;view&quot;]
 **expand** | **String**| Use [expand](#expansion) to include additional information in the response. This parameter accepts a comma-separated list. Expanded options include:   *  &#x60;description&#x60; Returns the project description.  *  &#x60;projectKeys&#x60; Returns all project keys associated with a project.  *  &#x60;lead&#x60; Returns information about the the project lead.  *  &#x60;issueTypes&#x60; Returns all issue types associated with the project.  *  &#x60;url&#x60; Returns the URL associated with the project.  *  &#x60;insight&#x60; EXPERIMENTAL. Returns the insight details of total issue count and last issue update time for the project. | [optional] [default to null]
 **status** | [**List&lt;String&gt;**](String.md)| EXPERIMENTAL. Filter results by project delete status:   *  &#x60;live&#x60; Search live (undeleted) projects.  *  &#x60;deleted&#x60; Search deleted projects, those in the recycle bin. | [optional] [default to const []]

### Return type

[**PageBeanProject**](PageBeanProject.md)

### Authorization

[OAuth2](../README.md#OAuth2), [basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **comAtlassianJiraRestV2IssueProjectResourceUpdateProjectPut**
> Project comAtlassianJiraRestV2IssueProjectResourceUpdateProjectPut(projectIdOrKey, projectInputBean, expand)

Update project

Updates the [project details](https://confluence.atlassian.com/x/ahLpNw) of a project.  All parameters are optional in the body of the request.  **[Permissions](#permissions) required:** *Administer Jira* [global permission](https://confluence.atlassian.com/x/x4dKLg).

### Example 
```dart
import 'package:jira_cloud/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

var api_instance = new ProjectsApi();
var projectIdOrKey = projectIdOrKey_example; // String | The project ID or project key (case sensitive).
var projectInputBean = new ProjectInputBean(); // ProjectInputBean | The project details to be updated.
var expand = expand_example; // String | Use [expand](#expansion) to include additional information in the response. This parameter accepts a comma-separated list. Note that the project description, issue types, and project lead are included in all responses by default. Expand options include:   *  `description` The project description.  *  `issueTypes` The issue types associated with the project.  *  `lead` The project lead.  *  `projectKeys` All project keys associated with the project.

try { 
    var result = api_instance.comAtlassianJiraRestV2IssueProjectResourceUpdateProjectPut(projectIdOrKey, projectInputBean, expand);
    print(result);
} catch (e) {
    print("Exception when calling ProjectsApi->comAtlassianJiraRestV2IssueProjectResourceUpdateProjectPut: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectIdOrKey** | **String**| The project ID or project key (case sensitive). | [default to null]
 **projectInputBean** | [**ProjectInputBean**](ProjectInputBean.md)| The project details to be updated. | 
 **expand** | **String**| Use [expand](#expansion) to include additional information in the response. This parameter accepts a comma-separated list. Note that the project description, issue types, and project lead are included in all responses by default. Expand options include:   *  &#x60;description&#x60; The project description.  *  &#x60;issueTypes&#x60; The issue types associated with the project.  *  &#x60;lead&#x60; The project lead.  *  &#x60;projectKeys&#x60; All project keys associated with the project. | [optional] [default to null]

### Return type

[**Project**](Project.md)

### Authorization

[OAuth2](../README.md#OAuth2), [basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **comAtlassianJiraRestV2IssueProjectResourceUpdateProjectTypePut**
> Project comAtlassianJiraRestV2IssueProjectResourceUpdateProjectTypePut(projectIdOrKey, newProjectTypeKey)

Update project type

Deprecated, this feature is no longer supported and no alternatives are available, see [Convert project to a different template or type](https://confluence.atlassian.com/x/yEKeOQ). Updates a [project type](https://confluence.atlassian.com/x/GwiiLQ). The project type can be updated for classic projects only, project type cannot be updated for next-gen projects.  **[Permissions](#permissions) required:** *Administer Jira* [global permission](https://confluence.atlassian.com/x/x4dKLg).

### Example 
```dart
import 'package:jira_cloud/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

var api_instance = new ProjectsApi();
var projectIdOrKey = projectIdOrKey_example; // String | The project ID or project key (case sensitive).
var newProjectTypeKey = newProjectTypeKey_example; // String | The key of the new project type.

try { 
    var result = api_instance.comAtlassianJiraRestV2IssueProjectResourceUpdateProjectTypePut(projectIdOrKey, newProjectTypeKey);
    print(result);
} catch (e) {
    print("Exception when calling ProjectsApi->comAtlassianJiraRestV2IssueProjectResourceUpdateProjectTypePut: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectIdOrKey** | **String**| The project ID or project key (case sensitive). | [default to null]
 **newProjectTypeKey** | **String**| The key of the new project type. | [default to null]

### Return type

[**Project**](Project.md)

### Authorization

[OAuth2](../README.md#OAuth2), [basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **comAtlassianJiraRestV2NextgenHierarchyResourceGetHierarchyGet**
> ProjectIssueTypeHierarchy comAtlassianJiraRestV2NextgenHierarchyResourceGetHierarchyGet(projectId)

Get project issue type hierarchy

Get the issue type hierarchy for a next-gen project.  The issue type hierarchy for a project consists of:   *  *Epic* at level 1 (optional).  *  One or more issue types at level 0 such as *Story*, *Task*, or *Bug*. Where the issue type *Epic* is defined, these issue types are used to break down the content of an epic.  *  *Subtask* at level -1 (optional). This issue type enables level 0 issue types to be broken down into components. Issues based on a level -1 issue type must have a parent issue.  **[Permissions](#permissions) required:** *Browse projects* [project permission](https://confluence.atlassian.com/x/yodKLg) for the project.

### Example 
```dart
import 'package:jira_cloud/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

var api_instance = new ProjectsApi();
var projectId = 789; // int | The ID of the project.

try { 
    var result = api_instance.comAtlassianJiraRestV2NextgenHierarchyResourceGetHierarchyGet(projectId);
    print(result);
} catch (e) {
    print("Exception when calling ProjectsApi->comAtlassianJiraRestV2NextgenHierarchyResourceGetHierarchyGet: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectId** | **int**| The ID of the project. | [default to null]

### Return type

[**ProjectIssueTypeHierarchy**](ProjectIssueTypeHierarchy.md)

### Authorization

[OAuth2](../README.md#OAuth2), [basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **comAtlassianJiraRestV2NotificationProjectNotificationSchemeResourceGetNotificationSchemeGet**
> NotificationScheme comAtlassianJiraRestV2NotificationProjectNotificationSchemeResourceGetNotificationSchemeGet(projectKeyOrId, expand)

Get project notification scheme

Gets a [notification scheme](https://confluence.atlassian.com/x/8YdKLg) associated with the project. See the [Get notification scheme](#api-rest-api-3-notificationscheme-id-get) resource for more information about notification schemes.  **[Permissions](#permissions) required:** *Administer Jira* [global permission](https://confluence.atlassian.com/x/x4dKLg) or *Administer Projects* [project permission](https://confluence.atlassian.com/x/yodKLg).

### Example 
```dart
import 'package:jira_cloud/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

var api_instance = new ProjectsApi();
var projectKeyOrId = projectKeyOrId_example; // String | The project ID or project key (case sensitive).
var expand = expand_example; // String | Use [expand](#expansion) to include additional information in the response. This parameter accepts a comma-separated list. Expand options include:   *  `all` Returns all expandable information.  *  `field` Returns information about any custom fields assigned to receive an event.  *  `group` Returns information about any groups assigned to receive an event.  *  `notificationSchemeEvents` Returns a list of event associations. This list is returned for all expandable information.  *  `projectRole` Returns information about any project roles assigned to receive an event.  *  `user` Returns information about any users assigned to receive an event.

try { 
    var result = api_instance.comAtlassianJiraRestV2NotificationProjectNotificationSchemeResourceGetNotificationSchemeGet(projectKeyOrId, expand);
    print(result);
} catch (e) {
    print("Exception when calling ProjectsApi->comAtlassianJiraRestV2NotificationProjectNotificationSchemeResourceGetNotificationSchemeGet: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectKeyOrId** | **String**| The project ID or project key (case sensitive). | [default to null]
 **expand** | **String**| Use [expand](#expansion) to include additional information in the response. This parameter accepts a comma-separated list. Expand options include:   *  &#x60;all&#x60; Returns all expandable information.  *  &#x60;field&#x60; Returns information about any custom fields assigned to receive an event.  *  &#x60;group&#x60; Returns information about any groups assigned to receive an event.  *  &#x60;notificationSchemeEvents&#x60; Returns a list of event associations. This list is returned for all expandable information.  *  &#x60;projectRole&#x60; Returns information about any project roles assigned to receive an event.  *  &#x60;user&#x60; Returns information about any users assigned to receive an event. | [optional] [default to null]

### Return type

[**NotificationScheme**](NotificationScheme.md)

### Authorization

[OAuth2](../README.md#OAuth2), [basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

