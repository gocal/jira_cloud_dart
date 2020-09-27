import 'dart:async';
import 'dart:io';
import 'dart:convert';
import 'package:dio/dio.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/serializer.dart';

import 'package:jira_cloud/model/issue_type_screen_scheme_id.dart';
import 'package:jira_cloud/model/page_bean_issue_type_screen_scheme.dart';
import 'package:jira_cloud/model/issue_type_screen_scheme_project_association.dart';
import 'package:jira_cloud/model/page_bean_issue_type_screen_schemes_projects.dart';
import 'package:jira_cloud/model/page_bean_issue_type_screen_scheme_item.dart';
import 'package:jira_cloud/model/issue_type_screen_scheme_details.dart';

class IssueTypeScreenSchemesApi {
  final Dio _dio;
  Serializers _serializers;

  IssueTypeScreenSchemesApi(this._dio, this._serializers);

  /// Assign issue type screen scheme to project
  ///
  /// Assigns an issue type screen scheme to a project.  Issue type screen schemes can only be assigned to classic projects.  **[Permissions](#permissions) required:** *Administer Jira* [global permission](https://confluence.atlassian.com/x/x4dKLg).
  Future<Response<Object>> assignIssueTypeScreenSchemeToProject(
    IssueTypeScreenSchemeProjectAssociation
        issueTypeScreenSchemeProjectAssociation, {
    CancelToken cancelToken,
    Map<String, String> headers,
  }) async {
    String _path = "/rest/api/2/issuetypescreenscheme/project";

    Map<String, dynamic> queryParams = {};
    Map<String, String> headerParams = Map.from(headers ?? {});
    dynamic bodyData;

    queryParams.removeWhere((key, value) => value == null);
    headerParams.removeWhere((key, value) => value == null);

    List<String> contentTypes = ["application/json"];

    var serializedBody =
        _serializers.serialize(issueTypeScreenSchemeProjectAssociation);
    var jsonissueTypeScreenSchemeProjectAssociation =
        json.encode(serializedBody);
    bodyData = jsonissueTypeScreenSchemeProjectAssociation;

    return _dio
        .request(
      _path,
      queryParameters: queryParams,
      data: bodyData,
      options: Options(
        method: 'put'.toUpperCase(),
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

  /// Create issue type screen scheme
  ///
  /// Creates an issue type screen scheme.  **[Permissions](#permissions) required:** *Administer Jira* [global permission](https://confluence.atlassian.com/x/x4dKLg).
  Future<Response<IssueTypeScreenSchemeId>> createIssueTypeScreenScheme(
    IssueTypeScreenSchemeDetails issueTypeScreenSchemeDetails, {
    CancelToken cancelToken,
    Map<String, String> headers,
  }) async {
    String _path = "/rest/api/2/issuetypescreenscheme";

    Map<String, dynamic> queryParams = {};
    Map<String, String> headerParams = Map.from(headers ?? {});
    dynamic bodyData;

    queryParams.removeWhere((key, value) => value == null);
    headerParams.removeWhere((key, value) => value == null);

    List<String> contentTypes = ["application/json"];

    var serializedBody = _serializers.serialize(issueTypeScreenSchemeDetails);
    var jsonissueTypeScreenSchemeDetails = json.encode(serializedBody);
    bodyData = jsonissueTypeScreenSchemeDetails;

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
      var serializer = _serializers.serializerForType(IssueTypeScreenSchemeId);
      var data = _serializers.deserializeWith<IssueTypeScreenSchemeId>(
          serializer, response.data);

      return Response<IssueTypeScreenSchemeId>(
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

  /// Get issue type screen scheme items
  ///
  /// Returns a [paginated](#pagination) list of issue type screen scheme items.  Only issue type screen schemes used in classic projects are returned.  **[Permissions](#permissions) required:** *Administer Jira* [global permission](https://confluence.atlassian.com/x/x4dKLg).
  Future<Response<PageBeanIssueTypeScreenSchemeItem>>
      getIssueTypeScreenSchemeMappings({
    int startAt,
    int maxResults,
    List<int> issueTypeScreenSchemeId,
    CancelToken cancelToken,
    Map<String, String> headers,
  }) async {
    String _path = "/rest/api/2/issuetypescreenscheme/mapping";

    Map<String, dynamic> queryParams = {};
    Map<String, String> headerParams = Map.from(headers ?? {});
    dynamic bodyData;

    queryParams[r'startAt'] = startAt;
    queryParams[r'maxResults'] = maxResults;
    queryParams[r'issueTypeScreenSchemeId'] = issueTypeScreenSchemeId;
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
          _serializers.serializerForType(PageBeanIssueTypeScreenSchemeItem);
      var data =
          _serializers.deserializeWith<PageBeanIssueTypeScreenSchemeItem>(
              serializer, response.data);

      return Response<PageBeanIssueTypeScreenSchemeItem>(
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

  /// Get issue type screen schemes for projects
  ///
  /// Returns a [paginated](#pagination) list of issue type screen schemes and, for each issue type screen scheme, a list of the projects that use it.  Only issue type screen schemes used in classic projects are returned.  **[Permissions](#permissions) required:** *Administer Jira* [global permission](https://confluence.atlassian.com/x/x4dKLg).
  Future<Response<PageBeanIssueTypeScreenSchemesProjects>>
      getIssueTypeScreenSchemeProjectAssociations({
    int startAt,
    int maxResults,
    List<int> projectId,
    CancelToken cancelToken,
    Map<String, String> headers,
  }) async {
    String _path = "/rest/api/2/issuetypescreenscheme/project";

    Map<String, dynamic> queryParams = {};
    Map<String, String> headerParams = Map.from(headers ?? {});
    dynamic bodyData;

    queryParams[r'startAt'] = startAt;
    queryParams[r'maxResults'] = maxResults;
    queryParams[r'projectId'] = projectId;
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
          .serializerForType(PageBeanIssueTypeScreenSchemesProjects);
      var data =
          _serializers.deserializeWith<PageBeanIssueTypeScreenSchemesProjects>(
              serializer, response.data);

      return Response<PageBeanIssueTypeScreenSchemesProjects>(
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

  /// Get issue type screen schemes
  ///
  /// Returns a [paginated](#pagination) list of issue type screen schemes.  Only issue type screen schemes used in classic projects are returned.  **[Permissions](#permissions) required:** *Administer Jira* [global permission](https://confluence.atlassian.com/x/x4dKLg).
  Future<Response<PageBeanIssueTypeScreenScheme>> getIssueTypeScreenSchemes({
    int startAt,
    int maxResults,
    List<int> id,
    CancelToken cancelToken,
    Map<String, String> headers,
  }) async {
    String _path = "/rest/api/2/issuetypescreenscheme";

    Map<String, dynamic> queryParams = {};
    Map<String, String> headerParams = Map.from(headers ?? {});
    dynamic bodyData;

    queryParams[r'startAt'] = startAt;
    queryParams[r'maxResults'] = maxResults;
    queryParams[r'id'] = id;
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
          _serializers.serializerForType(PageBeanIssueTypeScreenScheme);
      var data = _serializers.deserializeWith<PageBeanIssueTypeScreenScheme>(
          serializer, response.data);

      return Response<PageBeanIssueTypeScreenScheme>(
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
