import 'dart:async';
import 'dart:io';
import 'dart:convert';
import 'package:dio/dio.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/serializer.dart';

import 'package:jira_cloud/model/security_scheme.dart';
import 'package:jira_cloud/model/security_schemes.dart';

class IssueSecuritySchemesApi {
  final Dio _dio;
  Serializers _serializers;

  IssueSecuritySchemesApi(this._dio, this._serializers);

  /// Get issue security scheme
  ///
  /// Returns an issue security scheme along with its security levels.  This operation can be accessed anonymously.  **[Permissions](#permissions) required:**   *  *Administer Jira* [global permission](https://confluence.atlassian.com/x/x4dKLg).  *  *Administer Projects* [project permission](https://confluence.atlassian.com/x/yodKLg) for a project that uses the requested issue security scheme.
  Future<Response<SecurityScheme>>
      comAtlassianJiraRestV2IssueIssueSecuritySchemeResourceGetIssueSecuritySchemeGet(
    int id, {
    CancelToken cancelToken,
    Map<String, String> headers,
  }) async {
    String _path = "/rest/api/3/issuesecurityschemes/{id}"
        .replaceAll("{" r'id' "}", id.toString());

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

  /// Get issue security schemes
  ///
  /// Returns all [issue security schemes](https://confluence.atlassian.com/x/J4lKLg).  This operation can be accessed anonymously.  **[Permissions](#permissions) required:** *Administer Jira* [global permission](https://confluence.atlassian.com/x/x4dKLg).
  Future<Response<SecuritySchemes>>
      comAtlassianJiraRestV2IssueIssueSecuritySchemeResourceGetIssueSecuritySchemesGet({
    CancelToken cancelToken,
    Map<String, String> headers,
  }) async {
    String _path = "/rest/api/3/issuesecurityschemes";

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
      var serializer = _serializers.serializerForType(SecuritySchemes);
      var data = _serializers.deserializeWith<SecuritySchemes>(
          serializer, response.data);

      return Response<SecuritySchemes>(
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
