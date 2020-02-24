import 'dart:async';
import 'dart:io';
import 'dart:convert';
import 'package:dio/dio.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/serializer.dart';

import 'package:jira_cloud/model/error_collection.dart';
import 'package:jira_cloud/model/converted_jql_queries.dart';
import 'package:jira_cloud/model/auto_complete_suggestions.dart';
import 'package:jira_cloud/model/parsed_jql_queries.dart';
import 'package:jira_cloud/model/jql_queries_to_parse.dart';
import 'package:jira_cloud/model/jql_reference_data.dart';
import 'package:jira_cloud/model/jql_personal_data_migration_request.dart';

class JQLApi {
  final Dio _dio;
  Serializers _serializers;

  JQLApi(this._dio, this._serializers);

  /// Parse JQL query
  ///
  /// Parses and validates JQL queries.  Validation is performed in context of the current user.  This operation can be accessed anonymously.  **[Permissions](#permissions) required:** None.
  Future<Response<ParsedJqlQueries>>
      comAtlassianJiraRestV2JqlJqlParserResourceParseJqlQueriesPost(
    JqlQueriesToParse jqlQueriesToParse, {
    CancelToken cancelToken,
    Map<String, String> headers,
  }) async {
    String _path = "/rest/api/3/jql/parse";

    Map<String, dynamic> queryParams = {};
    Map<String, String> headerParams = Map.from(headers ?? {});
    dynamic bodyData;

    queryParams.removeWhere((key, value) => value == null);
    headerParams.removeWhere((key, value) => value == null);

    List<String> contentTypes = ["application/json"];

    var serializedBody = _serializers.serialize(jqlQueriesToParse);
    var jsonjqlQueriesToParse = json.encode(serializedBody);
    bodyData = jsonjqlQueriesToParse;

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
      var serializer = _serializers.serializerForType(ParsedJqlQueries);
      var data = _serializers.deserializeWith<ParsedJqlQueries>(
          serializer, response.data);

      return Response<ParsedJqlQueries>(
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

  /// Convert user identifiers to account IDs in JQL queries
  ///
  /// Converts one or more JQL queries with user identifiers (username or user key) to equivalent JQL queries with account IDs.  You may wish to use this operation if your system stores JQL queries and you want to make them GDPR-compliant. For more information about GDPR-related changes, see the [migration guide](https://developer.atlassian.com/cloud/jira/platform/deprecation-notice-user-privacy-api-migration-guide/).  **[Permissions](#permissions) required:** Permission to access Jira.
  Future<Response<ConvertedJQLQueries>>
      comAtlassianJiraRestV2SearchJQLPersonalDataMigrationResourceMigrateQueriesPost(
    JQLPersonalDataMigrationRequest jQLPersonalDataMigrationRequest, {
    CancelToken cancelToken,
    Map<String, String> headers,
  }) async {
    String _path = "/rest/api/3/jql/pdcleaner";

    Map<String, dynamic> queryParams = {};
    Map<String, String> headerParams = Map.from(headers ?? {});
    dynamic bodyData;

    queryParams.removeWhere((key, value) => value == null);
    headerParams.removeWhere((key, value) => value == null);

    List<String> contentTypes = ["application/json"];

    var serializedBody =
        _serializers.serialize(jQLPersonalDataMigrationRequest);
    var jsonjQLPersonalDataMigrationRequest = json.encode(serializedBody);
    bodyData = jsonjQLPersonalDataMigrationRequest;

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
      var serializer = _serializers.serializerForType(ConvertedJQLQueries);
      var data = _serializers.deserializeWith<ConvertedJQLQueries>(
          serializer, response.data);

      return Response<ConvertedJQLQueries>(
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

  /// Get field reference data
  ///
  /// Returns reference data for JQL searches. This is a downloadable version of the documentation provided in [Advanced searching - fields reference](https://confluence.atlassian.com/x/gwORLQ) and [Advanced searching - functions reference](https://confluence.atlassian.com/x/hgORLQ), along with a list of JQL-reserved words. Use this information to assist with the programmatic creation of JQL queries or the validation of queries built in a custom query builder.  This operation can be accessed anonymously.  **[Permissions](#permissions) required:** None.
  Future<Response<JQLReferenceData>>
      comAtlassianJiraRestV2SearchSearchAutoCompleteResourceGetAutoCompleteGet({
    CancelToken cancelToken,
    Map<String, String> headers,
  }) async {
    String _path = "/rest/api/3/jql/autocompletedata";

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
      var serializer = _serializers.serializerForType(JQLReferenceData);
      var data = _serializers.deserializeWith<JQLReferenceData>(
          serializer, response.data);

      return Response<JQLReferenceData>(
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

  /// Get field auto complete suggestions
  ///
  /// Returns the JQL search auto complete suggestions for a field.  Suggestions can be obtained by providing:   *  &#x60;fieldName&#x60; to get a list of all values for the field.  *  &#x60;fieldName&#x60; and &#x60;fieldValue&#x60; to get a list of values containing the text in &#x60;fieldValue&#x60;.  *  &#x60;fieldName&#x60; and &#x60;predicateName&#x60; to get a list of all predicate values for the field.  *  &#x60;fieldName&#x60;, &#x60;predicateName&#x60;, and &#x60;predicateValue&#x60; to get a list of predicate values containing the text in &#x60;predicateValue&#x60;.  This operation can be accessed anonymously.  **[Permissions](#permissions) required:** None.
  Future<Response<AutoCompleteSuggestions>>
      comAtlassianJiraRestV2SearchSearchAutoCompleteResourceGetFieldAutoCompleteForQueryStringGet({
    String fieldName,
    String fieldValue,
    String predicateName,
    String predicateValue,
    CancelToken cancelToken,
    Map<String, String> headers,
  }) async {
    String _path = "/rest/api/3/jql/autocompletedata/suggestions";

    Map<String, dynamic> queryParams = {};
    Map<String, String> headerParams = Map.from(headers ?? {});
    dynamic bodyData;

    queryParams[r'fieldName'] = fieldName;
    queryParams[r'fieldValue'] = fieldValue;
    queryParams[r'predicateName'] = predicateName;
    queryParams[r'predicateValue'] = predicateValue;
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
      var serializer = _serializers.serializerForType(AutoCompleteSuggestions);
      var data = _serializers.deserializeWith<AutoCompleteSuggestions>(
          serializer, response.data);

      return Response<AutoCompleteSuggestions>(
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
