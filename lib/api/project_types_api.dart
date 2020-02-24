import 'dart:async';
import 'dart:io';
import 'dart:convert';
import 'package:dio/dio.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/serializer.dart';

import 'package:jira_cloud/model/project_type.dart';

class ProjectTypesApi {
  final Dio _dio;
  Serializers _serializers;

  ProjectTypesApi(this._dio, this._serializers);

  /// Get accessible project type by key
  ///
  /// Returns a [project type](https://confluence.atlassian.com/x/Var1Nw) if it is accessible to the user.  **[Permissions](#permissions) required:** Permission to access Jira.
  Future<Response<ProjectType>>
      comAtlassianJiraRestV2ProjectTypeProjectTypeResourceGetAccessibleProjectTypeByKeyGet(
    String projectTypeKey, {
    CancelToken cancelToken,
    Map<String, String> headers,
  }) async {
    String _path = "/rest/api/3/project/type/{projectTypeKey}/accessible"
        .replaceAll("{" r'projectTypeKey' "}", projectTypeKey.toString());

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
      var serializer = _serializers.serializerForType(ProjectType);
      var data =
          _serializers.deserializeWith<ProjectType>(serializer, response.data);

      return Response<ProjectType>(
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

  /// Get all project types
  ///
  /// Returns all [project types](https://confluence.atlassian.com/x/Var1Nw), whether or not the instance has a valid license for each type.  This operation can be accessed anonymously.  **[Permissions](#permissions) required:** None.
  Future<Response<List<ProjectType>>>
      comAtlassianJiraRestV2ProjectTypeProjectTypeResourceGetAllProjectTypesGet({
    CancelToken cancelToken,
    Map<String, String> headers,
  }) async {
    String _path = "/rest/api/3/project/type";

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
      final FullType type =
          const FullType(BuiltList, const [const FullType(ProjectType)]);
      BuiltList<ProjectType> dataList =
          _serializers.deserialize(response.data, specifiedType: type);
      var data = dataList.toList();

      return Response<List<ProjectType>>(
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

  /// Get project type by key
  ///
  /// Returns a [project type](https://confluence.atlassian.com/x/Var1Nw).  This operation can be accessed anonymously.  **[Permissions](#permissions) required:** None.
  Future<Response<ProjectType>>
      comAtlassianJiraRestV2ProjectTypeProjectTypeResourceGetProjectTypeByKeyGet(
    String projectTypeKey, {
    CancelToken cancelToken,
    Map<String, String> headers,
  }) async {
    String _path = "/rest/api/3/project/type/{projectTypeKey}"
        .replaceAll("{" r'projectTypeKey' "}", projectTypeKey.toString());

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
      var serializer = _serializers.serializerForType(ProjectType);
      var data =
          _serializers.deserializeWith<ProjectType>(serializer, response.data);

      return Response<ProjectType>(
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
