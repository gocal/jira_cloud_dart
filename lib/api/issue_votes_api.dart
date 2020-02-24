import 'dart:async';
import 'dart:io';
import 'dart:convert';
import 'package:dio/dio.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/serializer.dart';

import 'package:jira_cloud/model/votes.dart';

class IssueVotesApi {
  final Dio _dio;
  Serializers _serializers;

  IssueVotesApi(this._dio, this._serializers);

  /// Add vote
  ///
  /// Adds the user&#39;s vote to an issue. This is the equivalent of the user clicking *Vote* on an issue in Jira.  This operation requires the **Allow users to vote on issues** option to be *ON*. This option is set in General configuration for Jira. See [Configuring Jira application options](https://confluence.atlassian.com/x/uYXKM) for details.  **[Permissions](#permissions) required:**   *  *Browse projects* [project permission](https://confluence.atlassian.com/x/yodKLg) for the project that the issue is in.  *  If [issue-level security](https://confluence.atlassian.com/x/J4lKLg) is configured, issue-level security permission to view the issue.
  Future<Response<Object>> comAtlassianJiraRestV2IssueIssueResourceAddVotePost(
    String issueIdOrKey, {
    CancelToken cancelToken,
    Map<String, String> headers,
  }) async {
    String _path = "/rest/api/3/issue/{issueIdOrKey}/votes"
        .replaceAll("{" r'issueIdOrKey' "}", issueIdOrKey.toString());

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
        method: 'post'.toUpperCase(),
        headers: headerParams,
        contentType:
            contentTypes.isNotEmpty ? contentTypes[0] : "application/json",
      ),
      cancelToken: cancelToken,
    )
        .then((response) {
      var serializer = _serializers.serializerForType(Object);
      var data =
          _serializers.deserializeWith<Object>(serializer, response.data);

      return Response<Object>(
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

  /// Get votes
  ///
  /// Returns details about the votes on an issue.  This operation requires the **Allow users to vote on issues** option to be *ON*. This option is set in General configuration for Jira. See [Configuring Jira application options](https://confluence.atlassian.com/x/uYXKM) for details.  This operation can be accessed anonymously.  **[Permissions](#permissions) required:**   *  *Browse projects* [project permission](https://confluence.atlassian.com/x/yodKLg) for the project that the issue is ini  *  If [issue-level security](https://confluence.atlassian.com/x/J4lKLg) is configured, issue-level security permission to view the issue.  Note that users with the necessary permissions for this operation but without the *View voters and watchers* project permissions are not returned details in the &#x60;voters&#x60; field.
  Future<Response<Votes>> comAtlassianJiraRestV2IssueIssueResourceGetVotesGet(
    String issueIdOrKey, {
    CancelToken cancelToken,
    Map<String, String> headers,
  }) async {
    String _path = "/rest/api/3/issue/{issueIdOrKey}/votes"
        .replaceAll("{" r'issueIdOrKey' "}", issueIdOrKey.toString());

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
      var serializer = _serializers.serializerForType(Votes);
      var data = _serializers.deserializeWith<Votes>(serializer, response.data);

      return Response<Votes>(
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

  /// Delete vote
  ///
  /// Deletes a user&#39;s vote from an issue. This is the equivalent of the user clicking *Unvote* on an issue in Jira.  This operation requires the **Allow users to vote on issues** option to be *ON*. This option is set in General configuration for Jira. See [Configuring Jira application options](https://confluence.atlassian.com/x/uYXKM) for details.  **[Permissions](#permissions) required:**   *  *Browse projects* [project permission](https://confluence.atlassian.com/x/yodKLg) for the project that the issue is in.  *  If [issue-level security](https://confluence.atlassian.com/x/J4lKLg) is configured, issue-level security permission to view the issue.
  Future<Response> comAtlassianJiraRestV2IssueIssueResourceRemoveVoteDelete(
    String issueIdOrKey, {
    CancelToken cancelToken,
    Map<String, String> headers,
  }) async {
    String _path = "/rest/api/3/issue/{issueIdOrKey}/votes"
        .replaceAll("{" r'issueIdOrKey' "}", issueIdOrKey.toString());

    Map<String, dynamic> queryParams = {};
    Map<String, String> headerParams = Map.from(headers ?? {});
    dynamic bodyData;

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
}
