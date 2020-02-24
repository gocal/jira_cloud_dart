import 'dart:async';
import 'dart:io';
import 'dart:convert';
import 'package:dio/dio.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/serializer.dart';

import 'package:jira_cloud/model/security_scheme.dart';
import 'package:jira_cloud/model/permission_scheme.dart';
import 'package:jira_cloud/model/project_issue_security_levels.dart';
import 'package:jira_cloud/model/id_bean.dart';

class ProjectPermissionSchemesApi {
  final Dio _dio;
  Serializers _serializers;

  ProjectPermissionSchemesApi(this._dio, this._serializers);

  /// Get project issue security scheme
  ///
  /// Returns the [issue security scheme](https://confluence.atlassian.com/x/J4lKLg) associated with the project.  **[Permissions](#permissions) required:** *Administer Jira* [global permission](https://confluence.atlassian.com/x/x4dKLg) or the *Administer Projects* [project permission](https://confluence.atlassian.com/x/yodKLg).
  Future<Response<SecurityScheme>>
      comAtlassianJiraRestV2IssueProjectIssueSecurityLevelSchemeResourceGetIssueSecuritySchemeGet(
    String projectKeyOrId, {
    CancelToken cancelToken,
    Map<String, String> headers,
  }) async {
    String _path =
        "/rest/api/3/project/{projectKeyOrId}/issuesecuritylevelscheme"
            .replaceAll("{" r'projectKeyOrId' "}", projectKeyOrId.toString());

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
      var serializer = _serializers.serializerForType(SecurityScheme);
      var data = _serializers.deserializeWith<SecurityScheme>(
          serializer, response.data);

      return Response<SecurityScheme>(
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

  /// Assign permission scheme
  ///
  /// Assigns a permission scheme with a project. See [Managing project permissions](https://confluence.atlassian.com/x/yodKLg) for more information about permission schemes.  **[Permissions](#permissions) required:** *Administer Jira* [global permission](https://confluence.atlassian.com/x/x4dKLg)
  Future<Response<PermissionScheme>>
      comAtlassianJiraRestV2PermissionProjectPermissionSchemeResourceAssignPermissionSchemePut(
    String projectKeyOrId,
    IdBean idBean, {
    String expand,
    CancelToken cancelToken,
    Map<String, String> headers,
  }) async {
    String _path = "/rest/api/3/project/{projectKeyOrId}/permissionscheme"
        .replaceAll("{" r'projectKeyOrId' "}", projectKeyOrId.toString());

    Map<String, dynamic> queryParams = {};
    Map<String, String> headerParams = Map.from(headers ?? {});
    dynamic bodyData;

    queryParams[r'expand'] = expand;
    queryParams.removeWhere((key, value) => value == null);
    headerParams.removeWhere((key, value) => value == null);

    List<String> contentTypes = ["application/json"];

    var serializedBody = _serializers.serialize(idBean);
    var jsonidBean = json.encode(serializedBody);
    bodyData = jsonidBean;

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
      var serializer = _serializers.serializerForType(PermissionScheme);
      var data = _serializers.deserializeWith<PermissionScheme>(
          serializer, response.data);

      return Response<PermissionScheme>(
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

  /// Get assigned permission scheme
  ///
  /// Gets the [permission scheme](https://confluence.atlassian.com/x/yodKLg) associated with the project.  **[Permissions](#permissions) required:** *Administer Jira* [global permission](https://confluence.atlassian.com/x/x4dKLg) or *Administer projects* [project permission](https://confluence.atlassian.com/x/yodKLg).
  Future<Response<PermissionScheme>>
      comAtlassianJiraRestV2PermissionProjectPermissionSchemeResourceGetAssignedPermissionSchemeGet(
    String projectKeyOrId, {
    String expand,
    CancelToken cancelToken,
    Map<String, String> headers,
  }) async {
    String _path = "/rest/api/3/project/{projectKeyOrId}/permissionscheme"
        .replaceAll("{" r'projectKeyOrId' "}", projectKeyOrId.toString());

    Map<String, dynamic> queryParams = {};
    Map<String, String> headerParams = Map.from(headers ?? {});
    dynamic bodyData;

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
      var serializer = _serializers.serializerForType(PermissionScheme);
      var data = _serializers.deserializeWith<PermissionScheme>(
          serializer, response.data);

      return Response<PermissionScheme>(
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

  /// Get project issue security levels
  ///
  /// Returns all [issue security](https://confluence.atlassian.com/x/J4lKLg) levels for the project that the user has access to.  This operation can be accessed anonymously.  **[Permissions](#permissions) required:** *Browse projects* [global permission](https://confluence.atlassian.com/x/x4dKLg) for the project, however, issue security levels are only returned for authenticated user with *Set Issue Security* [global permission](https://confluence.atlassian.com/x/x4dKLg) for the project.
  Future<Response<ProjectIssueSecurityLevels>>
      comAtlassianJiraRestV2SecuritylevelProjectSecurityLevelResourceGetSecurityLevelsForProjectGet(
    String projectKeyOrId, {
    CancelToken cancelToken,
    Map<String, String> headers,
  }) async {
    String _path = "/rest/api/3/project/{projectKeyOrId}/securitylevel"
        .replaceAll("{" r'projectKeyOrId' "}", projectKeyOrId.toString());

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
      var serializer =
          _serializers.serializerForType(ProjectIssueSecurityLevels);
      var data = _serializers.deserializeWith<ProjectIssueSecurityLevels>(
          serializer, response.data);

      return Response<ProjectIssueSecurityLevels>(
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
