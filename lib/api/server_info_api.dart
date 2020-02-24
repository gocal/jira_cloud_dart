import 'dart:async';
import 'dart:io';
import 'dart:convert';
import 'package:dio/dio.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/serializer.dart';

import 'package:jira_cloud/model/server_information.dart';

class ServerInfoApi {
  final Dio _dio;
  Serializers _serializers;

  ServerInfoApi(this._dio, this._serializers);

  /// Get Jira instance info
  ///
  /// Returns information about the Jira instance.  This operation can be accessed anonymously.  **[Permissions](#permissions) required:** None.
  Future<Response<ServerInformation>>
      comAtlassianJiraRestV2ServerInfoResourceGetServerInfoGet({
    CancelToken cancelToken,
    Map<String, String> headers,
  }) async {
    String _path = "/rest/api/3/serverInfo";

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
      var serializer = _serializers.serializerForType(ServerInformation);
      var data = _serializers.deserializeWith<ServerInformation>(
          serializer, response.data);

      return Response<ServerInformation>(
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
