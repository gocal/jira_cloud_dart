import 'dart:async';
import 'dart:io';
import 'dart:convert';
import 'package:dio/dio.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/serializer.dart';

import 'package:jira_cloud/model/error_collection.dart';
import 'package:jira_cloud/model/issue_create_metadata.dart';
import 'package:jira_cloud/model/created_issue.dart';
import 'package:jira_cloud/model/issue_update_metadata.dart';
import 'package:jira_cloud/model/issue_bean.dart';
import 'package:jira_cloud/model/page_bean_changelog.dart';
import 'package:jira_cloud/model/transitions.dart';
import 'package:jira_cloud/model/user.dart';
import 'package:jira_cloud/model/created_issues.dart';

class IssuesApi {
  final Dio _dio;
  Serializers _serializers;

  IssuesApi(this._dio, this._serializers);

  /// Get change logs
  ///
  /// Returns all changelogs for an issue sorted by date, starting from the oldest.  This operation can be accessed anonymously.  **[Permissions](#permissions) required:**   *  *Browse projects* [project permission](https://confluence.atlassian.com/x/yodKLg) for the project that the issue is in.  *  If [issue-level security](https://confluence.atlassian.com/x/J4lKLg) is configured, issue-level security permission to view the issue.
  Future<Response<PageBeanChangelog>>
      comAtlassianJiraRestV2IssueIssueChangelogResourceGetChangeLogsGet(
    String issueIdOrKey, {
    int startAt,
    int maxResults,
    CancelToken cancelToken,
    Map<String, String> headers,
  }) async {
    String _path = "/rest/api/3/issue/{issueIdOrKey}/changelog"
        .replaceAll("{" r'issueIdOrKey' "}", issueIdOrKey.toString());

    Map<String, dynamic> queryParams = {};
    Map<String, String> headerParams = Map.from(headers ?? {});
    dynamic bodyData;

    queryParams[r'startAt'] = startAt;
    queryParams[r'maxResults'] = maxResults;
    queryParams.removeWhere((key, value) => value == null);
    headerParams.removeWhere((key, value) => value == null);

    List<String> contentTypes = [];

    return _dio
        .request(
      _path,
      queryParameters: queryParams,
      data: bodyData,
      options: Options(
        method: 'get'.toUpperCase(),
        headers: headerParams,
        contentType:
            contentTypes.isNotEmpty ? contentTypes[0] : "application/json",
      ),
      cancelToken: cancelToken,
    )
        .then((response) {
      var serializer = _serializers.serializerForType(PageBeanChangelog);
      var data = _serializers.deserializeWith<PageBeanChangelog>(
          serializer, response.data);

      return Response<PageBeanChangelog>(
        data: data,
        headers: response.headers,
        request: response.request,
        redirects: response.redirects,
        statusCode: response.statusCode,
        statusMessage: response.statusMessage,
        extra: response.extra,
      );
    });
  }

  /// Assign issue
  ///
  /// Assigns an issue to a user. Use this operation when the calling user does not have the *Edit Issues* permission but has the *Assign issue* permission for the project that the issue is in.  If &#x60;name&#x60; or &#x60;accountId&#x60; is set to:   *  &#x60;\&quot;-1\&quot;&#x60;, the issue is assigned to the default assignee for the project.  *  &#x60;null&#x60;, the issue is set to unassigned.  This operation can be accessed anonymously.  **[Permissions](#permissions) required:**   *  *Browse Projects* and *Assign Issues* [ project permission](https://confluence.atlassian.com/x/yodKLg) for the project that the issue is in.  *  If [issue-level security](https://confluence.atlassian.com/x/J4lKLg) is configured, issue-level security permission to view the issue.
  Future<Response<Object>>
      comAtlassianJiraRestV2IssueIssueResourceAssignIssuePut(
    String issueIdOrKey,
    User user, {
    CancelToken cancelToken,
    Map<String, String> headers,
  }) async {
    String _path = "/rest/api/3/issue/{issueIdOrKey}/assignee"
        .replaceAll("{" r'issueIdOrKey' "}", issueIdOrKey.toString());

    Map<String, dynamic> queryParams = {};
    Map<String, String> headerParams = Map.from(headers ?? {});
    dynamic bodyData;

    queryParams.removeWhere((key, value) => value == null);
    headerParams.removeWhere((key, value) => value == null);

    List<String> contentTypes = ["application/json"];

    var serializedBody = _serializers.serialize(user);
    var jsonuser = json.encode(serializedBody);
    bodyData = jsonuser;

    return _dio
        .request(
      _path,
      queryParameters: queryParams,
      data: bodyData,
      options: Options(
        method: 'put'.toUpperCase(),
        headers: headerParams,
        contentType:
            contentTypes.isNotEmpty ? contentTypes[0] : "application/json",
      ),
      cancelToken: cancelToken,
    )
        .then((response) {
      var serializer = _serializers.serializerForType(Object);
      var data =
          _serializers.deserializeWith<Object>(serializer, response.data);

      return Response<Object>(
        data: data,
        headers: response.headers,
        request: response.request,
        redirects: response.redirects,
        statusCode: response.statusCode,
        statusMessage: response.statusMessage,
        extra: response.extra,
      );
    });
  }

  /// Create issue
  ///
  /// Creates an issue or, where the option to create subtasks is enabled in Jira, a subtask. A transition may be applied, to move the issue or subtask to a workflow step other than the default start step, and issue properties set.  The content of the issue or subtask is defined using &#x60;update&#x60; and &#x60;fields&#x60;. The fields that can be set in the issue or subtask are determined using the [ Get create issue metadata](#api-rest-api-3-issue-createmeta-get). These are the same fields that appear on the issue&#39;s create screen. Note that the &#x60;description&#x60;, &#x60;environment&#x60;, and any &#x60;textarea&#x60; type custom fields (multi-line text fields) take Atlassian Document Format content. Single line custom fields (&#x60;textfield&#x60;) accept a string and don&#39;t handle Atlassian Document Format content.  Creating a subtask differs from creating an issue as follows:   *  &#x60;issueType&#x60; must be set to a subtask issue type (use [ Get create issue metadata](#api-rest-api-3-issue-createmeta-get) to find subtask issue types).  *  &#x60;parent&#x60; must contain the ID or key of the parent issue.  In a next-gen project any issue may be made a child providing that the parent and child are members of the same project. In a classic project the parent field is only valid for subtasks.  **[Permissions](#permissions) required:** *Browse projects* and *Create issues* [project permissions](https://confluence.atlassian.com/x/yodKLg) for the project in which the issue or subtask is created.
  Future<Response<CreatedIssue>>
      comAtlassianJiraRestV2IssueIssueResourceCreateIssuePost(
    Map<String, Object> requestBody, {
    bool updateHistory,
    CancelToken cancelToken,
    Map<String, String> headers,
  }) async {
    String _path = "/rest/api/3/issue";

    Map<String, dynamic> queryParams = {};
    Map<String, String> headerParams = Map.from(headers ?? {});
    dynamic bodyData;

    queryParams[r'updateHistory'] = updateHistory;
    queryParams.removeWhere((key, value) => value == null);
    headerParams.removeWhere((key, value) => value == null);

    List<String> contentTypes = ["application/json"];

    var serializedBody = _serializers.serialize(requestBody);
    var jsonrequestBody = json.encode(serializedBody);
    bodyData = jsonrequestBody;

    return _dio
        .request(
      _path,
      queryParameters: queryParams,
      data: bodyData,
      options: Options(
        method: 'post'.toUpperCase(),
        headers: headerParams,
        contentType:
            contentTypes.isNotEmpty ? contentTypes[0] : "application/json",
      ),
      cancelToken: cancelToken,
    )
        .then((response) {
      var serializer = _serializers.serializerForType(CreatedIssue);
      var data =
          _serializers.deserializeWith<CreatedIssue>(serializer, response.data);

      return Response<CreatedIssue>(
        data: data,
        headers: response.headers,
        request: response.request,
        redirects: response.redirects,
        statusCode: response.statusCode,
        statusMessage: response.statusMessage,
        extra: response.extra,
      );
    });
  }

  /// Bulk create issue
  ///
  /// Creates issues and, where the option to create subtasks is enabled in Jira, subtasks. Transitions may be applied, to move the issues or subtasks to a workflow step other than the default start step, and issue properties set.  The content of each issue or subtask is defined using &#x60;update&#x60; and &#x60;fields&#x60;. The fields that can be set in the issue or subtask are determined using the [ Get create issue metadata](#api-rest-api-3-issue-createmeta-get). These are the same fields that appear on the issues&#39; create screens. Note that the &#x60;description&#x60;, &#x60;environment&#x60;, and any &#x60;textarea&#x60; type custom fields (multi-line text fields) take Atlassian Document Format content. Single line custom fields (&#x60;textfield&#x60;) accept a string and don&#39;t handle Atlassian Document Format content.  Creating a subtask differs from creating an issue as follows:   *  &#x60;issueType&#x60; must be set to a subtask issue type (use [ Get create issue metadata](#api-rest-api-3-issue-createmeta-get) to find subtask issue types).  *  &#x60;parent&#x60; the must contain the ID or key of the parent issue.  **[Permissions](#permissions) required:** *Browse projects* and *Create issues* [project permissions](https://confluence.atlassian.com/x/yodKLg) for the project in which each issue or subtask is created.
  Future<Response<CreatedIssues>>
      comAtlassianJiraRestV2IssueIssueResourceCreateIssuesPost(
    Map<String, Object> requestBody, {
    CancelToken cancelToken,
    Map<String, String> headers,
  }) async {
    String _path = "/rest/api/3/issue/bulk";

    Map<String, dynamic> queryParams = {};
    Map<String, String> headerParams = Map.from(headers ?? {});
    dynamic bodyData;

    queryParams.removeWhere((key, value) => value == null);
    headerParams.removeWhere((key, value) => value == null);

    List<String> contentTypes = ["application/json"];

    var serializedBody = _serializers.serialize(requestBody);
    var jsonrequestBody = json.encode(serializedBody);
    bodyData = jsonrequestBody;

    return _dio
        .request(
      _path,
      queryParameters: queryParams,
      data: bodyData,
      options: Options(
        method: 'post'.toUpperCase(),
        headers: headerParams,
        contentType:
            contentTypes.isNotEmpty ? contentTypes[0] : "application/json",
      ),
      cancelToken: cancelToken,
    )
        .then((response) {
      var serializer = _serializers.serializerForType(CreatedIssues);
      var data = _serializers.deserializeWith<CreatedIssues>(
          serializer, response.data);

      return Response<CreatedIssues>(
        data: data,
        headers: response.headers,
        request: response.request,
        redirects: response.redirects,
        statusCode: response.statusCode,
        statusMessage: response.statusMessage,
        extra: response.extra,
      );
    });
  }

  /// Delete issue
  ///
  /// Deletes an issue.  An issue cannot be deleted if it has one or more subtasks. To delete an issue with subtasks, set &#x60;deleteSubtasks&#x60;. This causes the issue&#39;s subtasks to be deleted with the issue.  This operation can be accessed anonymously.  **[Permissions](#permissions) required:**   *  *Browse projects* and *Delete issues* [project permission](https://confluence.atlassian.com/x/yodKLg) for the project containing the issue.  *  If [issue-level security](https://confluence.atlassian.com/x/J4lKLg) is configured, issue-level security permission to view the issue.
  Future<Response> comAtlassianJiraRestV2IssueIssueResourceDeleteIssueDelete(
    String issueIdOrKey, {
    String deleteSubtasks,
    CancelToken cancelToken,
    Map<String, String> headers,
  }) async {
    String _path = "/rest/api/3/issue/{issueIdOrKey}"
        .replaceAll("{" r'issueIdOrKey' "}", issueIdOrKey.toString());

    Map<String, dynamic> queryParams = {};
    Map<String, String> headerParams = Map.from(headers ?? {});
    dynamic bodyData;

    queryParams[r'deleteSubtasks'] = deleteSubtasks;
    queryParams.removeWhere((key, value) => value == null);
    headerParams.removeWhere((key, value) => value == null);

    List<String> contentTypes = [];

    return _dio.request(
      _path,
      queryParameters: queryParams,
      data: bodyData,
      options: Options(
        method: 'delete'.toUpperCase(),
        headers: headerParams,
        contentType:
            contentTypes.isNotEmpty ? contentTypes[0] : "application/json",
      ),
      cancelToken: cancelToken,
    );
  }

  /// Transition issue
  ///
  /// Performs an issue transition and, if the transition has a screen, updates the fields from the transition screen.  To update the fields on the transition screen, specify the fields in the &#x60;fields&#x60; or &#x60;update&#x60; parameters in the request body. Get details about the fields using [ Get transitions](#api-rest-api-3-issue-issueIdOrKey-transitions-get) with the &#x60;transitions.fields&#x60; expand.  This operation can be accessed anonymously.  **[Permissions](#permissions) required:**   *  *Browse projects* and *Transition issues* [project permission](https://confluence.atlassian.com/x/yodKLg) for the project that the issue is in.  *  If [issue-level security](https://confluence.atlassian.com/x/J4lKLg) is configured, issue-level security permission to view the issue.
  Future<Response<Object>>
      comAtlassianJiraRestV2IssueIssueResourceDoTransitionPost(
    String issueIdOrKey,
    Map<String, Object> requestBody, {
    CancelToken cancelToken,
    Map<String, String> headers,
  }) async {
    String _path = "/rest/api/3/issue/{issueIdOrKey}/transitions"
        .replaceAll("{" r'issueIdOrKey' "}", issueIdOrKey.toString());

    Map<String, dynamic> queryParams = {};
    Map<String, String> headerParams = Map.from(headers ?? {});
    dynamic bodyData;

    queryParams.removeWhere((key, value) => value == null);
    headerParams.removeWhere((key, value) => value == null);

    List<String> contentTypes = ["application/json"];

    var serializedBody = _serializers.serialize(requestBody);
    var jsonrequestBody = json.encode(serializedBody);
    bodyData = jsonrequestBody;

    return _dio
        .request(
      _path,
      queryParameters: queryParams,
      data: bodyData,
      options: Options(
        method: 'post'.toUpperCase(),
        headers: headerParams,
        contentType:
            contentTypes.isNotEmpty ? contentTypes[0] : "application/json",
      ),
      cancelToken: cancelToken,
    )
        .then((response) {
      var serializer = _serializers.serializerForType(Object);
      var data =
          _serializers.deserializeWith<Object>(serializer, response.data);

      return Response<Object>(
        data: data,
        headers: response.headers,
        request: response.request,
        redirects: response.redirects,
        statusCode: response.statusCode,
        statusMessage: response.statusMessage,
        extra: response.extra,
      );
    });
  }

  /// Edit issue
  ///
  /// Edits an issue. A transition may be applied and issue properties updated as part of the edit.  The edits to the issue&#39;s fields are defined using &#x60;update&#x60; and &#x60;fields&#x60;. The fields that can be edited are determined using [ Get edit issue metadata](#api-rest-api-3-issue-issueIdOrKey-editmeta-get).  The parent field may be set by key or ID. For standard issue types, the parent may be removed by setting &#x60;update.parent.set.none&#x60; to *true*. Note that the &#x60;description&#x60;, &#x60;environment&#x60;, and any &#x60;textarea&#x60; type custom fields (multi-line text fields) take Atlassian Document Format content. Single line custom fields (&#x60;textfield&#x60;) accept a string and don&#39;t handle Atlassian Document Format content.  Connect app users with admin permissions (from user permissions and app scopes) can override the screen security configuration using &#x60;overrideScreenSecurity&#x60; and &#x60;overrideEditableFlag&#x60;.  This operation can be accessed anonymously.  **[Permissions](#permissions) required:**   *  *Browse projects* and *Edit issues* [project permission](https://confluence.atlassian.com/x/yodKLg) for the project that the issue is in.  *  If [issue-level security](https://confluence.atlassian.com/x/J4lKLg) is configured, issue-level security permission to view the issue.
  Future<Response<Object>> comAtlassianJiraRestV2IssueIssueResourceEditIssuePut(
    String issueIdOrKey,
    Map<String, Object> requestBody, {
    bool notifyUsers,
    bool overrideScreenSecurity,
    bool overrideEditableFlag,
    CancelToken cancelToken,
    Map<String, String> headers,
  }) async {
    String _path = "/rest/api/3/issue/{issueIdOrKey}"
        .replaceAll("{" r'issueIdOrKey' "}", issueIdOrKey.toString());

    Map<String, dynamic> queryParams = {};
    Map<String, String> headerParams = Map.from(headers ?? {});
    dynamic bodyData;

    queryParams[r'notifyUsers'] = notifyUsers;
    queryParams[r'overrideScreenSecurity'] = overrideScreenSecurity;
    queryParams[r'overrideEditableFlag'] = overrideEditableFlag;
    queryParams.removeWhere((key, value) => value == null);
    headerParams.removeWhere((key, value) => value == null);

    List<String> contentTypes = ["application/json"];

    var serializedBody = _serializers.serialize(requestBody);
    var jsonrequestBody = json.encode(serializedBody);
    bodyData = jsonrequestBody;

    return _dio
        .request(
      _path,
      queryParameters: queryParams,
      data: bodyData,
      options: Options(
        method: 'put'.toUpperCase(),
        headers: headerParams,
        contentType:
            contentTypes.isNotEmpty ? contentTypes[0] : "application/json",
      ),
      cancelToken: cancelToken,
    )
        .then((response) {
      var serializer = _serializers.serializerForType(Object);
      var data =
          _serializers.deserializeWith<Object>(serializer, response.data);

      return Response<Object>(
        data: data,
        headers: response.headers,
        request: response.request,
        redirects: response.redirects,
        statusCode: response.statusCode,
        statusMessage: response.statusMessage,
        extra: response.extra,
      );
    });
  }

  /// Get create issue metadata
  ///
  /// Returns details of projects, issue types within projects, and, when requested, the create screen fields for each issue type for the user. Use the information to populate the requests in [ Create issue](#api-rest-api-3-issue-post) and [Create issues](#api-rest-api-3-issue-bulk-post).  The request can be restricted to specific projects or issue types using the query parameters. The response will contain information for the valid projects, issue types, or project and issue type combinations requested. Note that invalid project, issue type, or project and issue type combinations do not generate errors.  This operation can be accessed anonymously.  **[Permissions](#permissions) required:** *Create issues* [project permission](https://confluence.atlassian.com/x/yodKLg) in the requested projects.
  Future<Response<IssueCreateMetadata>>
      comAtlassianJiraRestV2IssueIssueResourceGetCreateIssueMetaGet({
    List<String> projectIds,
    List<String> projectKeys,
    List<String> issuetypeIds,
    List<String> issuetypeNames,
    String expand,
    CancelToken cancelToken,
    Map<String, String> headers,
  }) async {
    String _path = "/rest/api/3/issue/createmeta";

    Map<String, dynamic> queryParams = {};
    Map<String, String> headerParams = Map.from(headers ?? {});
    dynamic bodyData;

    queryParams[r'projectIds'] = projectIds;
    queryParams[r'projectKeys'] = projectKeys;
    queryParams[r'issuetypeIds'] = issuetypeIds;
    queryParams[r'issuetypeNames'] = issuetypeNames;
    queryParams[r'expand'] = expand;
    queryParams.removeWhere((key, value) => value == null);
    headerParams.removeWhere((key, value) => value == null);

    List<String> contentTypes = [];

    return _dio
        .request(
      _path,
      queryParameters: queryParams,
      data: bodyData,
      options: Options(
        method: 'get'.toUpperCase(),
        headers: headerParams,
        contentType:
            contentTypes.isNotEmpty ? contentTypes[0] : "application/json",
      ),
      cancelToken: cancelToken,
    )
        .then((response) {
      var serializer = _serializers.serializerForType(IssueCreateMetadata);
      var data = _serializers.deserializeWith<IssueCreateMetadata>(
          serializer, response.data);

      return Response<IssueCreateMetadata>(
        data: data,
        headers: response.headers,
        request: response.request,
        redirects: response.redirects,
        statusCode: response.statusCode,
        statusMessage: response.statusMessage,
        extra: response.extra,
      );
    });
  }

  /// Get edit issue metadata
  ///
  /// Returns the edit screen fields for an issue that are visible to and editable by the user. Use the information to populate the requests in [Edit issue](#api-rest-api-3-issue-issueIdOrKey-put).  Connect app users with admin permissions (from user permissions and app scopes) can return additional details using:   *  &#x60;overrideScreenSecurity&#x60; Returns hidden fields.  *  &#x60;overrideEditableFlag&#x60; Returns uneditable fields. For example, where an issue has a workflow status of closed none of its fields are editable.  This operation can be accessed anonymously.  **[Permissions](#permissions) required:**   *  *Browse projects* [project permission](https://confluence.atlassian.com/x/yodKLg) for the project that the issue is in.  *  If [issue-level security](https://confluence.atlassian.com/x/J4lKLg) is configured, issue-level security permission to view the issue.  Note: For any fields to be editable the user must have the *Edit issues* [project permission](https://confluence.atlassian.com/x/yodKLg) for the issue.
  Future<Response<IssueUpdateMetadata>>
      comAtlassianJiraRestV2IssueIssueResourceGetEditIssueMetaGet(
    String issueIdOrKey, {
    bool overrideScreenSecurity,
    bool overrideEditableFlag,
    CancelToken cancelToken,
    Map<String, String> headers,
  }) async {
    String _path = "/rest/api/3/issue/{issueIdOrKey}/editmeta"
        .replaceAll("{" r'issueIdOrKey' "}", issueIdOrKey.toString());

    Map<String, dynamic> queryParams = {};
    Map<String, String> headerParams = Map.from(headers ?? {});
    dynamic bodyData;

    queryParams[r'overrideScreenSecurity'] = overrideScreenSecurity;
    queryParams[r'overrideEditableFlag'] = overrideEditableFlag;
    queryParams.removeWhere((key, value) => value == null);
    headerParams.removeWhere((key, value) => value == null);

    List<String> contentTypes = [];

    return _dio
        .request(
      _path,
      queryParameters: queryParams,
      data: bodyData,
      options: Options(
        method: 'get'.toUpperCase(),
        headers: headerParams,
        contentType:
            contentTypes.isNotEmpty ? contentTypes[0] : "application/json",
      ),
      cancelToken: cancelToken,
    )
        .then((response) {
      var serializer = _serializers.serializerForType(IssueUpdateMetadata);
      var data = _serializers.deserializeWith<IssueUpdateMetadata>(
          serializer, response.data);

      return Response<IssueUpdateMetadata>(
        data: data,
        headers: response.headers,
        request: response.request,
        redirects: response.redirects,
        statusCode: response.statusCode,
        statusMessage: response.statusMessage,
        extra: response.extra,
      );
    });
  }

  /// Get issue
  ///
  /// Returns the details for an issue.  The issue is identified by its ID or key, however, if the identifier doesn&#39;t match an issue, a case-insensitive search and check for moved issues is performed. If a matching issue is found its details are returned, a 302 or other redirect is **not** returned. The issue key returned in the response is the key of the issue found.  This operation can be accessed anonymously.  **[Permissions](#permissions) required:**   *  *Browse projects* [project permission](https://confluence.atlassian.com/x/yodKLg) for the project that the issue is in.  *  If [issue-level security](https://confluence.atlassian.com/x/J4lKLg) is configured, issue-level security permission to view the issue.
  Future<Response<IssueBean>>
      comAtlassianJiraRestV2IssueIssueResourceGetIssueGet(
    String issueIdOrKey, {
    List<String> fields,
    bool fieldsByKeys,
    String expand,
    List<String> properties,
    bool updateHistory,
    CancelToken cancelToken,
    Map<String, String> headers,
  }) async {
    String _path = "/rest/api/3/issue/{issueIdOrKey}"
        .replaceAll("{" r'issueIdOrKey' "}", issueIdOrKey.toString());

    Map<String, dynamic> queryParams = {};
    Map<String, String> headerParams = Map.from(headers ?? {});
    dynamic bodyData;

    queryParams[r'fields'] = fields;
    queryParams[r'fieldsByKeys'] = fieldsByKeys;
    queryParams[r'expand'] = expand;
    queryParams[r'properties'] = properties;
    queryParams[r'updateHistory'] = updateHistory;
    queryParams.removeWhere((key, value) => value == null);
    headerParams.removeWhere((key, value) => value == null);

    List<String> contentTypes = [];

    return _dio
        .request(
      _path,
      queryParameters: queryParams,
      data: bodyData,
      options: Options(
        method: 'get'.toUpperCase(),
        headers: headerParams,
        contentType:
            contentTypes.isNotEmpty ? contentTypes[0] : "application/json",
      ),
      cancelToken: cancelToken,
    )
        .then((response) {
      var serializer = _serializers.serializerForType(IssueBean);
      var data =
          _serializers.deserializeWith<IssueBean>(serializer, response.data);

      return Response<IssueBean>(
        data: data,
        headers: response.headers,
        request: response.request,
        redirects: response.redirects,
        statusCode: response.statusCode,
        statusMessage: response.statusMessage,
        extra: response.extra,
      );
    });
  }

  /// Get transitions
  ///
  /// Returns either all transitions or a transition that can be performed by the user on an issue, based on the issue&#39;s status.  Note, if a request is made for a transition that does not exist or cannot be performed on the issue, given its status, the response will return any empty transitions list.  This operation can be accessed anonymously.  **[Permissions](#permissions) required: A list or transition is returned only when the user has:**   *  *Browse projects* [project permission](https://confluence.atlassian.com/x/yodKLg) for the project that the issue is in.  *  If [issue-level security](https://confluence.atlassian.com/x/J4lKLg) is configured, issue-level security permission to view the issue.  However, if the user does not have the *Transition issues* [ project permission](https://confluence.atlassian.com/x/yodKLg) the response will not list any transitions.
  Future<Response<Transitions>>
      comAtlassianJiraRestV2IssueIssueResourceGetTransitionsGet(
    String issueIdOrKey, {
    String expand,
    String transitionId,
    bool skipRemoteOnlyCondition,
    bool includeUnavailableTransitions,
    CancelToken cancelToken,
    Map<String, String> headers,
  }) async {
    String _path = "/rest/api/3/issue/{issueIdOrKey}/transitions"
        .replaceAll("{" r'issueIdOrKey' "}", issueIdOrKey.toString());

    Map<String, dynamic> queryParams = {};
    Map<String, String> headerParams = Map.from(headers ?? {});
    dynamic bodyData;

    queryParams[r'expand'] = expand;
    queryParams[r'transitionId'] = transitionId;
    queryParams[r'skipRemoteOnlyCondition'] = skipRemoteOnlyCondition;
    queryParams[r'includeUnavailableTransitions'] =
        includeUnavailableTransitions;
    queryParams.removeWhere((key, value) => value == null);
    headerParams.removeWhere((key, value) => value == null);

    List<String> contentTypes = [];

    return _dio
        .request(
      _path,
      queryParameters: queryParams,
      data: bodyData,
      options: Options(
        method: 'get'.toUpperCase(),
        headers: headerParams,
        contentType:
            contentTypes.isNotEmpty ? contentTypes[0] : "application/json",
      ),
      cancelToken: cancelToken,
    )
        .then((response) {
      var serializer = _serializers.serializerForType(Transitions);
      var data =
          _serializers.deserializeWith<Transitions>(serializer, response.data);

      return Response<Transitions>(
        data: data,
        headers: response.headers,
        request: response.request,
        redirects: response.redirects,
        statusCode: response.statusCode,
        statusMessage: response.statusMessage,
        extra: response.extra,
      );
    });
  }

  /// Send notification for issue
  ///
  /// Creates an email notification for an issue and adds it to the mail queue.  **[Permissions](#permissions) required:**   *  *Browse Projects* [project permission](https://confluence.atlassian.com/x/yodKLg) for the project that the issue is in.  *  If [issue-level security](https://confluence.atlassian.com/x/J4lKLg) is configured, issue-level security permission to view the issue.
  Future<Response<Object>> comAtlassianJiraRestV2IssueIssueResourceNotifyPost(
    String issueIdOrKey,
    Map<String, Object> requestBody, {
    CancelToken cancelToken,
    Map<String, String> headers,
  }) async {
    String _path = "/rest/api/3/issue/{issueIdOrKey}/notify"
        .replaceAll("{" r'issueIdOrKey' "}", issueIdOrKey.toString());

    Map<String, dynamic> queryParams = {};
    Map<String, String> headerParams = Map.from(headers ?? {});
    dynamic bodyData;

    queryParams.removeWhere((key, value) => value == null);
    headerParams.removeWhere((key, value) => value == null);

    List<String> contentTypes = ["application/json"];

    var serializedBody = _serializers.serialize(requestBody);
    var jsonrequestBody = json.encode(serializedBody);
    bodyData = jsonrequestBody;

    return _dio
        .request(
      _path,
      queryParameters: queryParams,
      data: bodyData,
      options: Options(
        method: 'post'.toUpperCase(),
        headers: headerParams,
        contentType:
            contentTypes.isNotEmpty ? contentTypes[0] : "application/json",
      ),
      cancelToken: cancelToken,
    )
        .then((response) {
      var serializer = _serializers.serializerForType(Object);
      var data =
          _serializers.deserializeWith<Object>(serializer, response.data);

      return Response<Object>(
        data: data,
        headers: response.headers,
        request: response.request,
        redirects: response.redirects,
        statusCode: response.statusCode,
        statusMessage: response.statusMessage,
        extra: response.extra,
      );
    });
  }
}
