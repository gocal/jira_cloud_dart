import 'dart:async';
import 'dart:io';
import 'dart:convert';
import 'package:dio/dio.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/serializer.dart';

import 'package:jira_cloud/model/error_collection.dart';
import 'package:jira_cloud/model/permissions.dart';
import 'package:jira_cloud/model/bulk_permissions_request_bean.dart';
import 'package:jira_cloud/model/permitted_projects.dart';
import 'package:jira_cloud/model/permissions_keys_bean.dart';
import 'package:jira_cloud/model/bulk_permission_grants.dart';

class PermissionsApi {
  final Dio _dio;
  Serializers _serializers;

  PermissionsApi(this._dio, this._serializers);

  /// Get all permissions
  ///
  /// Returns all permissions, including:   *  global permissions.  *  project permissions.  *  global permissions added by plugins.  **[Permissions](#permissions) required:** *Administer Jira* [global permission](https://confluence.atlassian.com/x/x4dKLg).
  Future<Response<Permissions>>
      comAtlassianJiraRestV2PermissionPermissionsResourceGetAllPermissionsGet({
    CancelToken cancelToken,
    Map<String, String> headers,
  }) async {
    String _path = "/rest/api/3/permissions";

    Map<String, dynamic> queryParams = {};
    Map<String, String> headerParams = Map.from(headers ?? {});
    dynamic bodyData;

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
      var serializer = _serializers.serializerForType(Permissions);
      var data =
          _serializers.deserializeWith<Permissions>(serializer, response.data);

      return Response<Permissions>(
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

  /// Get bulk permissions
  ///
  /// Returns:   *  for a list of global permissions, the global permissions granted to the user.  *  for a list of project permissions and lists of projects and issues, for each project permission a list of the projects and issues the user can access or manipulate.  Note that:   *  Invalid project and issue IDs are ignored.  *  A maximum of 1000 projects and 1000 issues can be checked.  This operation can be accessed anonymously.  **[Permissions](#permissions) required:** None.
  Future<Response<BulkPermissionGrants>>
      comAtlassianJiraRestV2PermissionPermissionsResourceGetBulkPermissionsPost(
    BulkPermissionsRequestBean bulkPermissionsRequestBean, {
    CancelToken cancelToken,
    Map<String, String> headers,
  }) async {
    String _path = "/rest/api/3/permissions/check";

    Map<String, dynamic> queryParams = {};
    Map<String, String> headerParams = Map.from(headers ?? {});
    dynamic bodyData;

    queryParams.removeWhere((key, value) => value == null);
    headerParams.removeWhere((key, value) => value == null);

    List<String> contentTypes = ["application/json"];

    var serializedBody = _serializers.serialize(bulkPermissionsRequestBean);
    var jsonbulkPermissionsRequestBean = json.encode(serializedBody);
    bodyData = jsonbulkPermissionsRequestBean;

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
      var serializer = _serializers.serializerForType(BulkPermissionGrants);
      var data = _serializers.deserializeWith<BulkPermissionGrants>(
          serializer, response.data);

      return Response<BulkPermissionGrants>(
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

  /// Get my permissions
  ///
  /// Returns a list of permissions indicating which permissions the user has. Details of the user&#39;s permissions can be obtained in a global, project, or issue context.  The user is reported as having a project permission:   *  in the global context, if the user has the project permission in any project.  *  for a project, where the project permission is determined using issue data, if the user meets the permission&#39;s criteria for any issue in the project. Otherwise, if the user has the project permission in the project.  *  for an issue, where a project permission is determined using issue data, if the user has the permission in the issue. Otherwise, if the user has the project permission in the project containing the issue.  This means that users may be shown as having an issue permission (such as EDIT\\_ISSUE) in the global context or a project context but may not have the permission for any or all issues. For example, if Reporters have the EDIT\\_ISSUE permission a user would be shown as having this permission in the global context or the context of a project, because any user can be a reporter. However, if they are not the user who reported the issue queried they would not have EDIT\\_ISSUE permission for that issue.  Global permissions are unaffected by context.  This operation can be accessed anonymously.  **[Permissions](#permissions) required:** None.
  Future<Response<Permissions>>
      comAtlassianJiraRestV2PermissionPermissionsResourceGetMyPermissionsGet({
    String projectKey,
    String projectId,
    String issueKey,
    String issueId,
    String permissions,
    String projectUuid,
    String projectConfigurationUuid,
    CancelToken cancelToken,
    Map<String, String> headers,
  }) async {
    String _path = "/rest/api/3/mypermissions";

    Map<String, dynamic> queryParams = {};
    Map<String, String> headerParams = Map.from(headers ?? {});
    dynamic bodyData;

    queryParams[r'projectKey'] = projectKey;
    queryParams[r'projectId'] = projectId;
    queryParams[r'issueKey'] = issueKey;
    queryParams[r'issueId'] = issueId;
    queryParams[r'permissions'] = permissions;
    queryParams[r'projectUuid'] = projectUuid;
    queryParams[r'projectConfigurationUuid'] = projectConfigurationUuid;
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
      var serializer = _serializers.serializerForType(Permissions);
      var data =
          _serializers.deserializeWith<Permissions>(serializer, response.data);

      return Response<Permissions>(
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

  /// Get permitted projects
  ///
  /// Returns all the projects where the user is granted a list of project permissions.  This operation can be accessed anonymously.  **[Permissions](#permissions) required:** None.
  Future<Response<PermittedProjects>>
      comAtlassianJiraRestV2PermissionPermissionsResourceGetPermittedProjectsPost(
    PermissionsKeysBean permissionsKeysBean, {
    CancelToken cancelToken,
    Map<String, String> headers,
  }) async {
    String _path = "/rest/api/3/permissions/project";

    Map<String, dynamic> queryParams = {};
    Map<String, String> headerParams = Map.from(headers ?? {});
    dynamic bodyData;

    queryParams.removeWhere((key, value) => value == null);
    headerParams.removeWhere((key, value) => value == null);

    List<String> contentTypes = ["application/json"];

    var serializedBody = _serializers.serialize(permissionsKeysBean);
    var jsonpermissionsKeysBean = json.encode(serializedBody);
    bodyData = jsonpermissionsKeysBean;

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
      var serializer = _serializers.serializerForType(PermittedProjects);
      var data = _serializers.deserializeWith<PermittedProjects>(
          serializer, response.data);

      return Response<PermittedProjects>(
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
