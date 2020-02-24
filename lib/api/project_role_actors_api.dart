import 'dart:async';
import 'dart:io';
import 'dart:convert';
import 'package:dio/dio.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/serializer.dart';

import 'package:jira_cloud/model/project_role.dart';
import 'package:jira_cloud/model/actor_input_bean.dart';
import 'package:jira_cloud/model/project_role_actors_update_bean.dart';
import 'package:jira_cloud/model/actors_map.dart';

class ProjectRoleActorsApi {
  final Dio _dio;
  Serializers _serializers;

  ProjectRoleActorsApi(this._dio, this._serializers);

  /// Add actors to project role
  ///
  /// Adds actors to a project role for the project.  To replace all actors for the project, use [Set actors for project role](#api-rest-api-3-project-projectIdOrKey-role-id-put).  This operation can be accessed anonymously.  **[Permissions](#permissions) required:** *Administer Projects* [project permission](https://confluence.atlassian.com/x/yodKLg) for the project or *Administer Jira* [global permission](https://confluence.atlassian.com/x/x4dKLg).
  Future<Response<ProjectRole>>
      comAtlassianJiraRestV2IssueProjectProjectRoleResourceAddActorUsersPost(
    String projectIdOrKey,
    int id,
    ActorsMap actorsMap, {
    CancelToken cancelToken,
    Map<String, String> headers,
  }) async {
    String _path = "/rest/api/3/project/{projectIdOrKey}/role/{id}"
        .replaceAll("{" r'projectIdOrKey' "}", projectIdOrKey.toString())
        .replaceAll("{" r'id' "}", id.toString());

    Map<String, dynamic> queryParams = {};
    Map<String, String> headerParams = Map.from(headers ?? {});
    dynamic bodyData;

    queryParams.removeWhere((key, value) => value == null);
    headerParams.removeWhere((key, value) => value == null);

    List<String> contentTypes = ["application/json"];

    var serializedBody = _serializers.serialize(actorsMap);
    var jsonactorsMap = json.encode(serializedBody);
    bodyData = jsonactorsMap;

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
      var serializer = _serializers.serializerForType(ProjectRole);
      var data =
          _serializers.deserializeWith<ProjectRole>(serializer, response.data);

      return Response<ProjectRole>(
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

  /// Delete actors from project role
  ///
  /// Deletes actors from a project role for the project.  To remove default actors from the project role, use [Delete default actors from project role This operation can be accessed anonymously. ](#api-rest-api-3-role-id-actors-delete)  [ ](#api-rest-api-3-role-id-actors-delete)**[Permissions](#permissions) required:** *Administer Projects* [project permission](https://confluence.atlassian.com/x/yodKLg) for the project or *Administer Jira* [global permission](https://confluence.atlassian.com/x/x4dKLg).
  Future<Response>
      comAtlassianJiraRestV2IssueProjectProjectRoleResourceDeleteActorDelete(
    String projectIdOrKey,
    int id, {
    String user,
    String group,
    CancelToken cancelToken,
    Map<String, String> headers,
  }) async {
    String _path = "/rest/api/3/project/{projectIdOrKey}/role/{id}"
        .replaceAll("{" r'projectIdOrKey' "}", projectIdOrKey.toString())
        .replaceAll("{" r'id' "}", id.toString());

    Map<String, dynamic> queryParams = {};
    Map<String, String> headerParams = Map.from(headers ?? {});
    dynamic bodyData;

    queryParams[r'user'] = user;
    queryParams[r'group'] = group;
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

  /// Set actors for project role
  ///
  /// Sets the actors for a project role for a project, replacing all existing actors.  To add actors to the project without overwriting the existing list, use [Add actors to project role](#api-rest-api-3-project-projectIdOrKey-role-id-post).  **[Permissions](#permissions) required:** *Administer Projects* [project permission](https://confluence.atlassian.com/x/yodKLg) for the project or *Administer Jira* [global permission](https://confluence.atlassian.com/x/x4dKLg).
  Future<Response<ProjectRole>>
      comAtlassianJiraRestV2IssueProjectProjectRoleResourceSetActorsPut(
    String projectIdOrKey,
    int id,
    ProjectRoleActorsUpdateBean projectRoleActorsUpdateBean, {
    CancelToken cancelToken,
    Map<String, String> headers,
  }) async {
    String _path = "/rest/api/3/project/{projectIdOrKey}/role/{id}"
        .replaceAll("{" r'projectIdOrKey' "}", projectIdOrKey.toString())
        .replaceAll("{" r'id' "}", id.toString());

    Map<String, dynamic> queryParams = {};
    Map<String, String> headerParams = Map.from(headers ?? {});
    dynamic bodyData;

    queryParams.removeWhere((key, value) => value == null);
    headerParams.removeWhere((key, value) => value == null);

    List<String> contentTypes = ["application/json"];

    var serializedBody = _serializers.serialize(projectRoleActorsUpdateBean);
    var jsonprojectRoleActorsUpdateBean = json.encode(serializedBody);
    bodyData = jsonprojectRoleActorsUpdateBean;

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
      var serializer = _serializers.serializerForType(ProjectRole);
      var data =
          _serializers.deserializeWith<ProjectRole>(serializer, response.data);

      return Response<ProjectRole>(
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

  /// Add default actors to project role
  ///
  /// Adds [default actors](#api-rest-api-3-resolution-get) to a role. You may add groups or users, but you cannot add groups and users in the same request.  Changing a project role&#39;s default actors does not affect project role members for projects already created.  **[Permissions](#permissions) required:** *Administer Jira* [global permission](https://confluence.atlassian.com/x/x4dKLg).
  Future<Response<ProjectRole>>
      comAtlassianJiraRestV2IssueProjectRoleResourceAddProjectRoleActorsToRolePost(
    int id,
    ActorInputBean actorInputBean, {
    CancelToken cancelToken,
    Map<String, String> headers,
  }) async {
    String _path =
        "/rest/api/3/role/{id}/actors".replaceAll("{" r'id' "}", id.toString());

    Map<String, dynamic> queryParams = {};
    Map<String, String> headerParams = Map.from(headers ?? {});
    dynamic bodyData;

    queryParams.removeWhere((key, value) => value == null);
    headerParams.removeWhere((key, value) => value == null);

    List<String> contentTypes = ["application/json"];

    var serializedBody = _serializers.serialize(actorInputBean);
    var jsonactorInputBean = json.encode(serializedBody);
    bodyData = jsonactorInputBean;

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
      var serializer = _serializers.serializerForType(ProjectRole);
      var data =
          _serializers.deserializeWith<ProjectRole>(serializer, response.data);

      return Response<ProjectRole>(
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

  /// Delete default actors from project role
  ///
  /// Deletes the [default actors](#api-rest-api-3-resolution-get) from a project role. You may delete a group or user, but you cannot delete a group and a user in the same request.  Changing a project role&#39;s default actors does not affect project role members for projects already created.  **[Permissions](#permissions) required:** *Administer Jira* [global permission](https://confluence.atlassian.com/x/x4dKLg).
  Future<Response<ProjectRole>>
      comAtlassianJiraRestV2IssueProjectRoleResourceDeleteProjectRoleActorsFromRoleDelete(
    int id, {
    String user,
    String group,
    CancelToken cancelToken,
    Map<String, String> headers,
  }) async {
    String _path =
        "/rest/api/3/role/{id}/actors".replaceAll("{" r'id' "}", id.toString());

    Map<String, dynamic> queryParams = {};
    Map<String, String> headerParams = Map.from(headers ?? {});
    dynamic bodyData;

    queryParams[r'user'] = user;
    queryParams[r'group'] = group;
    queryParams.removeWhere((key, value) => value == null);
    headerParams.removeWhere((key, value) => value == null);

    List<String> contentTypes = [];

    return _dio
        .request(
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
    )
        .then((response) {
      var serializer = _serializers.serializerForType(ProjectRole);
      var data =
          _serializers.deserializeWith<ProjectRole>(serializer, response.data);

      return Response<ProjectRole>(
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

  /// Get default actors for project role
  ///
  /// Returns the [default actors](#api-rest-api-3-resolution-get) for the project role.  **[Permissions](#permissions) required:** *Administer Jira* [global permission](https://confluence.atlassian.com/x/x4dKLg).
  Future<Response<ProjectRole>>
      comAtlassianJiraRestV2IssueProjectRoleResourceGetProjectRoleActorsForRoleGet(
    int id, {
    CancelToken cancelToken,
    Map<String, String> headers,
  }) async {
    String _path =
        "/rest/api/3/role/{id}/actors".replaceAll("{" r'id' "}", id.toString());

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
      var serializer = _serializers.serializerForType(ProjectRole);
      var data =
          _serializers.deserializeWith<ProjectRole>(serializer, response.data);

      return Response<ProjectRole>(
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
