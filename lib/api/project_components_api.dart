import 'dart:async';
import 'dart:io';
import 'dart:convert';
import 'package:dio/dio.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/serializer.dart';

import 'package:jira_cloud/model/component.dart';
import 'package:jira_cloud/model/component_issues_count.dart';
import 'package:jira_cloud/model/page_bean_component_with_issue_count.dart';

class ProjectComponentsApi {
  final Dio _dio;
  Serializers _serializers;

  ProjectComponentsApi(this._dio, this._serializers);

  /// Create component
  ///
  /// Creates a component. Use components to provide containers for issues within a project.  This operation can be accessed anonymously.  **[Permissions](#permissions) required:** *Administer projects* [project permission](https://confluence.atlassian.com/x/yodKLg) for the project in which the component is created or *Administer Jira* [global permission](https://confluence.atlassian.com/x/x4dKLg).
  Future<Response<Component>>
      comAtlassianJiraRestV2IssueComponentResourceCreateComponentPost(
    Component component, {
    CancelToken cancelToken,
    Map<String, String> headers,
  }) async {
    String _path = "/rest/api/3/component";

    Map<String, dynamic> queryParams = {};
    Map<String, String> headerParams = Map.from(headers ?? {});
    dynamic bodyData;

    queryParams.removeWhere((key, value) => value == null);
    headerParams.removeWhere((key, value) => value == null);

    List<String> contentTypes = ["application/json"];

    var serializedBody = _serializers.serialize(component);
    var jsoncomponent = json.encode(serializedBody);
    bodyData = jsoncomponent;

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
      var serializer = _serializers.serializerForType(Component);
      var data =
          _serializers.deserializeWith<Component>(serializer, response.data);

      return Response<Component>(
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

  /// Delete component
  ///
  /// Deletes a component.  This operation can be accessed anonymously.  **[Permissions](#permissions) required:** *Administer projects* [project permission](https://confluence.atlassian.com/x/yodKLg) for the project containing the component or *Administer Jira* [global permission](https://confluence.atlassian.com/x/x4dKLg).
  Future<Response>
      comAtlassianJiraRestV2IssueComponentResourceDeleteComponentDelete(
    String id, {
    String moveIssuesTo,
    CancelToken cancelToken,
    Map<String, String> headers,
  }) async {
    String _path =
        "/rest/api/3/component/{id}".replaceAll("{" r'id' "}", id.toString());

    Map<String, dynamic> queryParams = {};
    Map<String, String> headerParams = Map.from(headers ?? {});
    dynamic bodyData;

    queryParams[r'moveIssuesTo'] = moveIssuesTo;
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

  /// Get component
  ///
  /// Returns a component.  This operation can be accessed anonymously.  **[Permissions](#permissions) required:** *Browse projects* [project permission](https://confluence.atlassian.com/x/yodKLg) for project containing the component.
  Future<Response<Component>>
      comAtlassianJiraRestV2IssueComponentResourceGetComponentGet(
    String id, {
    CancelToken cancelToken,
    Map<String, String> headers,
  }) async {
    String _path =
        "/rest/api/3/component/{id}".replaceAll("{" r'id' "}", id.toString());

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
      var serializer = _serializers.serializerForType(Component);
      var data =
          _serializers.deserializeWith<Component>(serializer, response.data);

      return Response<Component>(
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

  /// Get component issues count
  ///
  /// Returns the counts of issues assigned to the component.  This operation can be accessed anonymously.  **[Permissions](#permissions) required:** None.
  Future<Response<ComponentIssuesCount>>
      comAtlassianJiraRestV2IssueComponentResourceGetComponentRelatedIssuesGet(
    String id, {
    CancelToken cancelToken,
    Map<String, String> headers,
  }) async {
    String _path = "/rest/api/3/component/{id}/relatedIssueCounts"
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
      var serializer = _serializers.serializerForType(ComponentIssuesCount);
      var data = _serializers.deserializeWith<ComponentIssuesCount>(
          serializer, response.data);

      return Response<ComponentIssuesCount>(
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

  /// Update component
  ///
  /// Updates a component. Any fields included in the request are overwritten. If &#x60;leadAccountId&#x60; is an empty string (\&quot;\&quot;) the component lead is removed.  This operation can be accessed anonymously.  **[Permissions](#permissions) required:** *Administer projects* [project permission](https://confluence.atlassian.com/x/yodKLg) for the project containing the component or *Administer Jira* [global permission](https://confluence.atlassian.com/x/x4dKLg).
  Future<Response<Component>>
      comAtlassianJiraRestV2IssueComponentResourceUpdateComponentPut(
    String id,
    Component component, {
    CancelToken cancelToken,
    Map<String, String> headers,
  }) async {
    String _path =
        "/rest/api/3/component/{id}".replaceAll("{" r'id' "}", id.toString());

    Map<String, dynamic> queryParams = {};
    Map<String, String> headerParams = Map.from(headers ?? {});
    dynamic bodyData;

    queryParams.removeWhere((key, value) => value == null);
    headerParams.removeWhere((key, value) => value == null);

    List<String> contentTypes = ["application/json"];

    var serializedBody = _serializers.serialize(component);
    var jsoncomponent = json.encode(serializedBody);
    bodyData = jsoncomponent;

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
      var serializer = _serializers.serializerForType(Component);
      var data =
          _serializers.deserializeWith<Component>(serializer, response.data);

      return Response<Component>(
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

  /// Get project components
  ///
  /// Returns all components in a project. See the [Get project components paginated](#api-rest-api-3-project-projectIdOrKey-component-get) resource if you want to get a full list of components with pagination.  This operation can be accessed anonymously.  **[Permissions](#permissions) required:** *Browse Projects* [project permission](https://confluence.atlassian.com/x/yodKLg) for the project.
  Future<Response<List<Component>>>
      comAtlassianJiraRestV2IssueProjectResourceGetProjectComponentsGet(
    String projectIdOrKey, {
    CancelToken cancelToken,
    Map<String, String> headers,
  }) async {
    String _path = "/rest/api/3/project/{projectIdOrKey}/components"
        .replaceAll("{" r'projectIdOrKey' "}", projectIdOrKey.toString());

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
          const FullType(BuiltList, const [const FullType(Component)]);
      BuiltList<Component> dataList =
          _serializers.deserialize(response.data, specifiedType: type);
      var data = dataList.toList();

      return Response<List<Component>>(
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

  /// Get project components paginated
  ///
  /// Returns a [paginated](#pagination) representation of all components in a project. See the [Get project components](#api-rest-api-3-project-projectIdOrKey-components-get) resource if you want to get a full list of versions without pagination.  This operation can be accessed anonymously.  **[Permissions](#permissions) required:** *Browse Projects* [project permission](https://confluence.atlassian.com/x/yodKLg) for the project.
  Future<Response<PageBeanComponentWithIssueCount>>
      comAtlassianJiraRestV2IssueProjectResourceGetProjectComponentsPaginatedGet(
    String projectIdOrKey, {
    int startAt,
    int maxResults,
    String orderBy,
    String query,
    CancelToken cancelToken,
    Map<String, String> headers,
  }) async {
    String _path = "/rest/api/3/project/{projectIdOrKey}/component"
        .replaceAll("{" r'projectIdOrKey' "}", projectIdOrKey.toString());

    Map<String, dynamic> queryParams = {};
    Map<String, String> headerParams = Map.from(headers ?? {});
    dynamic bodyData;

    queryParams[r'startAt'] = startAt;
    queryParams[r'maxResults'] = maxResults;
    queryParams[r'orderBy'] = orderBy;
    queryParams[r'query'] = query;
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
          _serializers.serializerForType(PageBeanComponentWithIssueCount);
      var data = _serializers.deserializeWith<PageBeanComponentWithIssueCount>(
          serializer, response.data);

      return Response<PageBeanComponentWithIssueCount>(
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
