import 'dart:async';
import 'dart:io';
import 'dart:convert';
import 'package:dio/dio.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/serializer.dart';

import 'package:jira_cloud/model/error_collection.dart';

class ProjectKeyAndNameValidationApi {
  final Dio _dio;
  Serializers _serializers;

  ProjectKeyAndNameValidationApi(this._dio, this._serializers);

  /// Get valid project key
  ///
  /// Validates a project key and, if the key is invalid or in use, generates a valid random string for the project key.  This operation can be accessed anonymously.  **[Permissions](#permissions) required:** None.
  Future<Response<String>>
      comAtlassianJiraRestV2IssueProjectValidateResourceGetValidProjectKeyGet({
    String key,
    CancelToken cancelToken,
    Map<String, String> headers,
  }) async {
    String _path = "/rest/api/3/projectvalidate/validProjectKey";

    Map<String, dynamic> queryParams = {};
    Map<String, String> headerParams = Map.from(headers ?? {});
    dynamic bodyData;

    queryParams[r'key'] = key;
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
      var serializer = _serializers.serializerForType(String);
      var data =
          _serializers.deserializeWith<String>(serializer, response.data);

      return Response<String>(
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

  /// Get valid project name
  ///
  /// Checks that a project name isn&#39;t in use. If the name isn&#39;t in use, the passed string is returned. If the name is in use, this operation attempts to generate a valid project name based on the one supplied, usually by adding a sequence number. If a valid project name cannot be generated, a 404 response is returned.  This operation can be accessed anonymously.  **[Permissions](#permissions) required:** None.
  Future<Response<String>>
      comAtlassianJiraRestV2IssueProjectValidateResourceGetValidProjectNameGet(
    String name, {
    CancelToken cancelToken,
    Map<String, String> headers,
  }) async {
    String _path = "/rest/api/3/projectvalidate/validProjectName";

    Map<String, dynamic> queryParams = {};
    Map<String, String> headerParams = Map.from(headers ?? {});
    dynamic bodyData;

    queryParams[r'name'] = name;
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
      var serializer = _serializers.serializerForType(String);
      var data =
          _serializers.deserializeWith<String>(serializer, response.data);

      return Response<String>(
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

  /// Validate project key
  ///
  /// Validates a project key by confirming the key is a valid string and not in use.  This operation can be accessed anonymously.  **[Permissions](#permissions) required:** None.
  Future<Response<ErrorCollection>>
      comAtlassianJiraRestV2IssueProjectValidateResourceValidateProjectKeyGet({
    String key,
    CancelToken cancelToken,
    Map<String, String> headers,
  }) async {
    String _path = "/rest/api/3/projectvalidate/key";

    Map<String, dynamic> queryParams = {};
    Map<String, String> headerParams = Map.from(headers ?? {});
    dynamic bodyData;

    queryParams[r'key'] = key;
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
      var serializer = _serializers.serializerForType(ErrorCollection);
      var data = _serializers.deserializeWith<ErrorCollection>(
          serializer, response.data);

      return Response<ErrorCollection>(
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
