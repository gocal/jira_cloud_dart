import 'dart:async';
import 'dart:io';
import 'dart:convert';
import 'package:dio/dio.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/serializer.dart';

import 'package:jira_cloud/model/security_level.dart';

class IssueSecurityLevelApi {
  final Dio _dio;
  Serializers _serializers;

  IssueSecurityLevelApi(this._dio, this._serializers);

  /// Get issue security level
  ///
  /// Returns details of an issue security level.  Use [Get issue security scheme](#api-rest-api-3-issuesecurityschemes-id-get) to obtain the IDs of issue security levels associated with the issue security scheme.  This operation can be accessed anonymously.  **[Permissions](#permissions) required:** None.
  Future<Response<SecurityLevel>>
      comAtlassianJiraRestV2IssueIssueSecurityLevelResourceGetIssueSecurityLevelGet(
    String id, {
    CancelToken cancelToken,
    Map<String, String> headers,
  }) async {
    String _path = "/rest/api/3/securitylevel/{id}"
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
      var serializer = _serializers.serializerForType(SecurityLevel);
      var data = _serializers.deserializeWith<SecurityLevel>(
          serializer, response.data);

      return Response<SecurityLevel>(
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
