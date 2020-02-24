import 'dart:async';
import 'dart:io';
import 'dart:convert';
import 'package:dio/dio.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/serializer.dart';

import 'package:jira_cloud/model/audit_records.dart';

class AuditRecordsApi {
  final Dio _dio;
  Serializers _serializers;

  AuditRecordsApi(this._dio, this._serializers);

  /// Get audit records
  ///
  /// Returns a list of audit records. The list can be filtered to include items:   *  containing a string in at least one field. For example, providing *up* will return all audit records where one or more fields contains words such as *update*.  *  created on or after a date and time.  *  created or or before a date and time.  *  created during a time period.  **[Permissions](#permissions) required:** *Administer Jira* [global permission](https://confluence.atlassian.com/x/x4dKLg).
  Future<Response<AuditRecords>>
      comAtlassianJiraRestV2AdminAuditingAuditingResourceGetAuditRecordsGet({
    int offset,
    int limit,
    String filter,
    DateTime from,
    DateTime to,
    CancelToken cancelToken,
    Map<String, String> headers,
  }) async {
    String _path = "/rest/api/3/auditing/record";

    Map<String, dynamic> queryParams = {};
    Map<String, String> headerParams = Map.from(headers ?? {});
    dynamic bodyData;

    queryParams[r'offset'] = offset;
    queryParams[r'limit'] = limit;
    queryParams[r'filter'] = filter;
    queryParams[r'from'] = from;
    queryParams[r'to'] = to;
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
      var serializer = _serializers.serializerForType(AuditRecords);
      var data =
          _serializers.deserializeWith<AuditRecords>(serializer, response.data);

      return Response<AuditRecords>(
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
