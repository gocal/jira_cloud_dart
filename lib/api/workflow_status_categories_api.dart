import 'dart:async';
import 'dart:io';
import 'dart:convert';
import 'package:dio/dio.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/serializer.dart';

import 'package:jira_cloud/model/status_category.dart';

class WorkflowStatusCategoriesApi {
  final Dio _dio;
  Serializers _serializers;

  WorkflowStatusCategoriesApi(this._dio, this._serializers);

  /// Get all status categories
  ///
  /// Returns a list of all status categories.  **[Permissions](#permissions) required:** Permission to access Jira.
  Future<Response<List<StatusCategory>>>
      comAtlassianJiraRestV2IssueStatusCategoryResourceGetStatusCategoriesGet({
    CancelToken cancelToken,
    Map<String, String> headers,
  }) async {
    String _path = "/rest/api/3/statuscategory";

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
          const FullType(BuiltList, const [const FullType(StatusCategory)]);
      BuiltList<StatusCategory> dataList =
          _serializers.deserialize(response.data, specifiedType: type);
      var data = dataList.toList();

      return Response<List<StatusCategory>>(
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

  /// Get status category
  ///
  /// Returns a status category. Status categories provided a mechanism for categorizing [statuses](#api-rest-api-3-status-idOrName-get).  **[Permissions](#permissions) required:** Permission to access Jira.
  Future<Response<StatusCategory>>
      comAtlassianJiraRestV2IssueStatusCategoryResourceGetStatusCategoryGet(
    String idOrKey, {
    CancelToken cancelToken,
    Map<String, String> headers,
  }) async {
    String _path = "/rest/api/3/statuscategory/{idOrKey}"
        .replaceAll("{" r'idOrKey' "}", idOrKey.toString());

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
      var serializer = _serializers.serializerForType(StatusCategory);
      var data = _serializers.deserializeWith<StatusCategory>(
          serializer, response.data);

      return Response<StatusCategory>(
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
