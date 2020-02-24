import 'dart:async';
import 'dart:io';
import 'dart:convert';
import 'package:dio/dio.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/serializer.dart';

import 'package:jira_cloud/model/page_bean_screen.dart';
import 'package:jira_cloud/model/page_bean_issue_type_screen_scheme_item.dart';
import 'package:jira_cloud/model/screenable_field.dart';
import 'package:jira_cloud/model/add_field_bean.dart';
import 'package:jira_cloud/model/move_field_bean.dart';
import 'package:jira_cloud/model/screenable_tab.dart';
import 'package:jira_cloud/model/page_bean_screen_scheme.dart';

class ScreensApi {
  final Dio _dio;
  Serializers _serializers;

  ScreensApi(this._dio, this._serializers);

  /// Get screens for a field
  ///
  /// Returns a [paginated](#pagination) list of the screens a field is used in.  **[Permissions](#permissions) required:** *Administer Jira* [global permission](https://confluence.atlassian.com/x/x4dKLg).
  Future<Response<PageBeanScreen>>
      comAtlassianJiraRestV2IssueFieldResourceGetScreensForFieldGet(
    String fieldId, {
    int startAt,
    int maxResults,
    CancelToken cancelToken,
    Map<String, String> headers,
  }) async {
    String _path = "/rest/api/3/field/{fieldId}/screens"
        .replaceAll("{" r'fieldId' "}", fieldId.toString());

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
      var serializer = _serializers.serializerForType(PageBeanScreen);
      var data = _serializers.deserializeWith<PageBeanScreen>(
          serializer, response.data);

      return Response<PageBeanScreen>(
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
  /// Returns a list of issue type screen scheme items.  **[Permissions](#permissions) required:** *Administer Jira* [global permission](https://confluence.atlassian.com/x/x4dKLg).
  Future<Response<PageBeanIssueTypeScreenSchemeItem>>
      comAtlassianJiraRestV2IssueIssuetypescreenschemeIssueTypeScreenSchemeResourceGetIssueTypeScreenSchemeMappingsGet({
    int startAt,
    int maxResults,
    List<int> issueTypeScreenSchemeId,
    CancelToken cancelToken,
    Map<String, String> headers,
  }) async {
    String _path = "/rest/api/3/issuetypescreenscheme/mapping";

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

  /// Add field to default screen
  ///
  /// Adds a field to the default tab of the default screen.  **[Permissions](#permissions) required:** *Administer Jira* [global permission](https://confluence.atlassian.com/x/x4dKLg).
  Future<Response<Object>>
      comAtlassianJiraRestV2IssueScreensResourceAddFieldToDefaultScreenPost(
    String fieldId, {
    CancelToken cancelToken,
    Map<String, String> headers,
  }) async {
    String _path = "/rest/api/3/screens/addToDefault/{fieldId}"
        .replaceAll("{" r'fieldId' "}", fieldId.toString());

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

  /// Add screen tab field
  ///
  /// Adds a field to a screen tab.  **[Permissions](#permissions) required:** *Administer Jira* [global permission](https://confluence.atlassian.com/x/x4dKLg).
  Future<Response<ScreenableField>>
      comAtlassianJiraRestV2IssueScreensResourceAddScreenTabFieldPost(
    int screenId,
    int tabId,
    AddFieldBean addFieldBean, {
    CancelToken cancelToken,
    Map<String, String> headers,
  }) async {
    String _path = "/rest/api/3/screens/{screenId}/tabs/{tabId}/fields"
        .replaceAll("{" r'screenId' "}", screenId.toString())
        .replaceAll("{" r'tabId' "}", tabId.toString());

    Map<String, dynamic> queryParams = {};
    Map<String, String> headerParams = Map.from(headers ?? {});
    dynamic bodyData;

    queryParams.removeWhere((key, value) => value == null);
    headerParams.removeWhere((key, value) => value == null);

    List<String> contentTypes = ["application/json"];

    var serializedBody = _serializers.serialize(addFieldBean);
    var jsonaddFieldBean = json.encode(serializedBody);
    bodyData = jsonaddFieldBean;

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
      var serializer = _serializers.serializerForType(ScreenableField);
      var data = _serializers.deserializeWith<ScreenableField>(
          serializer, response.data);

      return Response<ScreenableField>(
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

  /// Create screen tab
  ///
  /// Creates a tab for a screen.  **[Permissions](#permissions) required:** *Administer Jira* [global permission](https://confluence.atlassian.com/x/x4dKLg).
  Future<Response<ScreenableTab>>
      comAtlassianJiraRestV2IssueScreensResourceAddScreenTabPost(
    int screenId,
    ScreenableTab screenableTab, {
    CancelToken cancelToken,
    Map<String, String> headers,
  }) async {
    String _path = "/rest/api/3/screens/{screenId}/tabs"
        .replaceAll("{" r'screenId' "}", screenId.toString());

    Map<String, dynamic> queryParams = {};
    Map<String, String> headerParams = Map.from(headers ?? {});
    dynamic bodyData;

    queryParams.removeWhere((key, value) => value == null);
    headerParams.removeWhere((key, value) => value == null);

    List<String> contentTypes = ["application/json"];

    var serializedBody = _serializers.serialize(screenableTab);
    var jsonscreenableTab = json.encode(serializedBody);
    bodyData = jsonscreenableTab;

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
      var serializer = _serializers.serializerForType(ScreenableTab);
      var data = _serializers.deserializeWith<ScreenableTab>(
          serializer, response.data);

      return Response<ScreenableTab>(
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

  /// Delete screen tab
  ///
  /// Deletes a screen tab.  **[Permissions](#permissions) required:** *Administer Jira* [global permission](https://confluence.atlassian.com/x/x4dKLg).
  Future<Response>
      comAtlassianJiraRestV2IssueScreensResourceDeleteScreenTabDelete(
    int screenId,
    int tabId, {
    CancelToken cancelToken,
    Map<String, String> headers,
  }) async {
    String _path = "/rest/api/3/screens/{screenId}/tabs/{tabId}"
        .replaceAll("{" r'screenId' "}", screenId.toString())
        .replaceAll("{" r'tabId' "}", tabId.toString());

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

  /// Get all screen tab fields
  ///
  /// Returns all fields for a screen tab.  **[Permissions](#permissions) required:**   *  *Administer Jira* [global permission](https://confluence.atlassian.com/x/x4dKLg).  *  *Administer projects* [project permission](https://confluence.atlassian.com/x/yodKLg) when the project key is specified, providing that the screen is associated with the project through a Screen Scheme and Issue Type Screen Scheme.
  Future<Response<List<ScreenableField>>>
      comAtlassianJiraRestV2IssueScreensResourceGetAllScreenTabFieldsGet(
    int screenId,
    int tabId, {
    String projectKey,
    CancelToken cancelToken,
    Map<String, String> headers,
  }) async {
    String _path = "/rest/api/3/screens/{screenId}/tabs/{tabId}/fields"
        .replaceAll("{" r'screenId' "}", screenId.toString())
        .replaceAll("{" r'tabId' "}", tabId.toString());

    Map<String, dynamic> queryParams = {};
    Map<String, String> headerParams = Map.from(headers ?? {});
    dynamic bodyData;

    queryParams[r'projectKey'] = projectKey;
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
          const FullType(BuiltList, const [const FullType(ScreenableField)]);
      BuiltList<ScreenableField> dataList =
          _serializers.deserialize(response.data, specifiedType: type);
      var data = dataList.toList();

      return Response<List<ScreenableField>>(
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

  /// Get all screen tabs
  ///
  /// Returns the list of tabs for a screen.  **[Permissions](#permissions) required:**   *  *Administer Jira* [global permission](https://confluence.atlassian.com/x/x4dKLg).  *  *Administer projects* [project permission](https://confluence.atlassian.com/x/yodKLg) when the project key is specified, providing that the screen is associated with the project through a Screen Scheme and Issue Type Screen Scheme.
  Future<Response<List<ScreenableTab>>>
      comAtlassianJiraRestV2IssueScreensResourceGetAllScreenTabsGet(
    int screenId, {
    String projectKey,
    CancelToken cancelToken,
    Map<String, String> headers,
  }) async {
    String _path = "/rest/api/3/screens/{screenId}/tabs"
        .replaceAll("{" r'screenId' "}", screenId.toString());

    Map<String, dynamic> queryParams = {};
    Map<String, String> headerParams = Map.from(headers ?? {});
    dynamic bodyData;

    queryParams[r'projectKey'] = projectKey;
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
          const FullType(BuiltList, const [const FullType(ScreenableTab)]);
      BuiltList<ScreenableTab> dataList =
          _serializers.deserialize(response.data, specifiedType: type);
      var data = dataList.toList();

      return Response<List<ScreenableTab>>(
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

  /// Get all screens
  ///
  /// Returns all screens.  **[Permissions](#permissions) required:** *Administer Jira* [global permission](https://confluence.atlassian.com/x/x4dKLg).
  Future<Response<PageBeanScreen>>
      comAtlassianJiraRestV2IssueScreensResourceGetAllScreensGet({
    int startAt,
    int maxResults,
    CancelToken cancelToken,
    Map<String, String> headers,
  }) async {
    String _path = "/rest/api/3/screens";

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
      var serializer = _serializers.serializerForType(PageBeanScreen);
      var data = _serializers.deserializeWith<PageBeanScreen>(
          serializer, response.data);

      return Response<PageBeanScreen>(
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

  /// Get available screen fields
  ///
  /// Returns the fields that can be added to a tab on a screen.  **[Permissions](#permissions) required:** *Administer Jira* [global permission](https://confluence.atlassian.com/x/x4dKLg).
  Future<Response<List<ScreenableField>>>
      comAtlassianJiraRestV2IssueScreensResourceGetAvailableScreenFieldsGet(
    int screenId, {
    CancelToken cancelToken,
    Map<String, String> headers,
  }) async {
    String _path = "/rest/api/3/screens/{screenId}/availableFields"
        .replaceAll("{" r'screenId' "}", screenId.toString());

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
          const FullType(BuiltList, const [const FullType(ScreenableField)]);
      BuiltList<ScreenableField> dataList =
          _serializers.deserialize(response.data, specifiedType: type);
      var data = dataList.toList();

      return Response<List<ScreenableField>>(
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

  /// Move screen tab field
  ///
  /// Moves a screen tab field.  If &#x60;after&#x60; and &#x60;position&#x60; are provided in the request, &#x60;position&#x60; is ignored.  **[Permissions](#permissions) required:** *Administer Jira* [global permission](https://confluence.atlassian.com/x/x4dKLg).
  Future<Response<Object>>
      comAtlassianJiraRestV2IssueScreensResourceMoveScreenTabFieldPost(
    int screenId,
    int tabId,
    String id,
    MoveFieldBean moveFieldBean, {
    CancelToken cancelToken,
    Map<String, String> headers,
  }) async {
    String _path =
        "/rest/api/3/screens/{screenId}/tabs/{tabId}/fields/{id}/move"
            .replaceAll("{" r'screenId' "}", screenId.toString())
            .replaceAll("{" r'tabId' "}", tabId.toString())
            .replaceAll("{" r'id' "}", id.toString());

    Map<String, dynamic> queryParams = {};
    Map<String, String> headerParams = Map.from(headers ?? {});
    dynamic bodyData;

    queryParams.removeWhere((key, value) => value == null);
    headerParams.removeWhere((key, value) => value == null);

    List<String> contentTypes = ["application/json"];

    var serializedBody = _serializers.serialize(moveFieldBean);
    var jsonmoveFieldBean = json.encode(serializedBody);
    bodyData = jsonmoveFieldBean;

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

  /// Move screen tab
  ///
  /// Moves a screen tab.  **[Permissions](#permissions) required:** *Administer Jira* [global permission](https://confluence.atlassian.com/x/x4dKLg).
  Future<Response<Object>>
      comAtlassianJiraRestV2IssueScreensResourceMoveScreenTabPost(
    int screenId,
    int tabId,
    int pos, {
    CancelToken cancelToken,
    Map<String, String> headers,
  }) async {
    String _path = "/rest/api/3/screens/{screenId}/tabs/{tabId}/move/{pos}"
        .replaceAll("{" r'screenId' "}", screenId.toString())
        .replaceAll("{" r'tabId' "}", tabId.toString())
        .replaceAll("{" r'pos' "}", pos.toString());

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

  /// Remove screen tab field
  ///
  /// Removes a field from a screen tab.  **[Permissions](#permissions) required:** *Administer Jira* [global permission](https://confluence.atlassian.com/x/x4dKLg).
  Future<Response>
      comAtlassianJiraRestV2IssueScreensResourceRemoveScreenTabFieldDelete(
    int screenId,
    int tabId,
    String id, {
    CancelToken cancelToken,
    Map<String, String> headers,
  }) async {
    String _path = "/rest/api/3/screens/{screenId}/tabs/{tabId}/fields/{id}"
        .replaceAll("{" r'screenId' "}", screenId.toString())
        .replaceAll("{" r'tabId' "}", tabId.toString())
        .replaceAll("{" r'id' "}", id.toString());

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

  /// Update screen tab
  ///
  /// Updates the name of a screen tab.  **[Permissions](#permissions) required:** *Administer Jira* [global permission](https://confluence.atlassian.com/x/x4dKLg).
  Future<Response<ScreenableTab>>
      comAtlassianJiraRestV2IssueScreensResourceRenameScreenTabPut(
    int screenId,
    int tabId,
    ScreenableTab screenableTab, {
    CancelToken cancelToken,
    Map<String, String> headers,
  }) async {
    String _path = "/rest/api/3/screens/{screenId}/tabs/{tabId}"
        .replaceAll("{" r'screenId' "}", screenId.toString())
        .replaceAll("{" r'tabId' "}", tabId.toString());

    Map<String, dynamic> queryParams = {};
    Map<String, String> headerParams = Map.from(headers ?? {});
    dynamic bodyData;

    queryParams.removeWhere((key, value) => value == null);
    headerParams.removeWhere((key, value) => value == null);

    List<String> contentTypes = ["application/json"];

    var serializedBody = _serializers.serialize(screenableTab);
    var jsonscreenableTab = json.encode(serializedBody);
    bodyData = jsonscreenableTab;

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
      var serializer = _serializers.serializerForType(ScreenableTab);
      var data = _serializers.deserializeWith<ScreenableTab>(
          serializer, response.data);

      return Response<ScreenableTab>(
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

  /// Get all screen schemes
  ///
  /// Returns all screen schemes.  **[Permissions](#permissions) required:** *Administer Jira* [global permission](https://confluence.atlassian.com/x/x4dKLg).
  Future<Response<PageBeanScreenScheme>>
      comAtlassianJiraRestV2IssueScreenschemeScreenSchemeResourceGetAllScreenSchemesGet({
    int startAt,
    int maxResults,
    CancelToken cancelToken,
    Map<String, String> headers,
  }) async {
    String _path = "/rest/api/3/screenscheme";

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
      var serializer = _serializers.serializerForType(PageBeanScreenScheme);
      var data = _serializers.deserializeWith<PageBeanScreenScheme>(
          serializer, response.data);

      return Response<PageBeanScreenScheme>(
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
