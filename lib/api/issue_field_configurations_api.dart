import 'dart:async';
import 'dart:io';
import 'dart:convert';
import 'package:dio/dio.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/serializer.dart';

import 'package:jira_cloud/model/page_bean_field_configuration_issue_type_item.dart';
import 'package:jira_cloud/model/page_bean_field_configuration_item.dart';
import 'package:jira_cloud/model/page_bean_field_configuration.dart';

class IssueFieldConfigurationsApi {
  final Dio _dio;
  Serializers _serializers;

  IssueFieldConfigurationsApi(this._dio, this._serializers);

  /// Get all field configurations
  ///
  /// Returns a paginated list of all field configurations.  **[Permissions](#permissions) required:** *Administer Jira* [global permission](https://confluence.atlassian.com/x/x4dKLg).
  Future<Response<PageBeanFieldConfiguration>>
      comAtlassianJiraRestV2IssueFieldFieldConfigurationResourceGetAllFieldConfigurationsGet({
    int startAt,
    int maxResults,
    bool isDefault,
    CancelToken cancelToken,
    Map<String, String> headers,
  }) async {
    String _path = "/rest/api/3/fieldconfiguration";

    Map<String, dynamic> queryParams = {};
    Map<String, String> headerParams = Map.from(headers ?? {});
    dynamic bodyData;

    queryParams[r'startAt'] = startAt;
    queryParams[r'maxResults'] = maxResults;
    queryParams[r'isDefault'] = isDefault;
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
          _serializers.serializerForType(PageBeanFieldConfiguration);
      var data = _serializers.deserializeWith<PageBeanFieldConfiguration>(
          serializer, response.data);

      return Response<PageBeanFieldConfiguration>(
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

  /// Get field configuration items
  ///
  /// Returns a paginated list of all fields for a configuration.  **[Permissions](#permissions) required:** *Administer Jira* [global permission](https://confluence.atlassian.com/x/x4dKLg).
  Future<Response<PageBeanFieldConfigurationItem>>
      comAtlassianJiraRestV2IssueFieldFieldConfigurationResourceGetFieldConfigurationItemsGet(
    int id, {
    int startAt,
    int maxResults,
    CancelToken cancelToken,
    Map<String, String> headers,
  }) async {
    String _path = "/rest/api/3/fieldconfiguration/{id}/fields"
        .replaceAll("{" r'id' "}", id.toString());

    Map<String, dynamic> queryParams = {};
    Map<String, String> headerParams = Map.from(headers ?? {});
    dynamic bodyData;

    queryParams[r'startAt'] = startAt;
    queryParams[r'maxResults'] = maxResults;
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
          _serializers.serializerForType(PageBeanFieldConfigurationItem);
      var data = _serializers.deserializeWith<PageBeanFieldConfigurationItem>(
          serializer, response.data);

      return Response<PageBeanFieldConfigurationItem>(
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

  /// Get field configuration issue type items
  ///
  /// Returns a paginated list of field configuration issue type items.  **[Permissions](#permissions) required:** *Administer Jira* [global permission](https://confluence.atlassian.com/x/x4dKLg).
  Future<Response<PageBeanFieldConfigurationIssueTypeItem>>
      comAtlassianJiraRestV2IssueFieldFieldConfigurationSchemeResourceGetFieldConfigurationSchemeMappingsGet(
    List<int> fieldConfigurationSchemeId, {
    int startAt,
    int maxResults,
    CancelToken cancelToken,
    Map<String, String> headers,
  }) async {
    String _path = "/rest/api/3/fieldconfigurationscheme/mapping";

    Map<String, dynamic> queryParams = {};
    Map<String, String> headerParams = Map.from(headers ?? {});
    dynamic bodyData;

    queryParams[r'startAt'] = startAt;
    queryParams[r'maxResults'] = maxResults;
    queryParams[r'fieldConfigurationSchemeId'] = fieldConfigurationSchemeId;
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
      var serializer = _serializers
          .serializerForType(PageBeanFieldConfigurationIssueTypeItem);
      var data =
          _serializers.deserializeWith<PageBeanFieldConfigurationIssueTypeItem>(
              serializer, response.data);

      return Response<PageBeanFieldConfigurationIssueTypeItem>(
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
