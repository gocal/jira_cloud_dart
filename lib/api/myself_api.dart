import 'dart:async';
import 'dart:io';
import 'dart:convert';
import 'package:dio/dio.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/serializer.dart';

import 'package:jira_cloud/model/locale.dart';
import 'package:jira_cloud/model/user.dart';

class MyselfApi {
  final Dio _dio;
  Serializers _serializers;

  MyselfApi(this._dio, this._serializers);

  /// Get current user
  ///
  /// Returns details for the current user.  **[Permissions](#permissions) required:** Permission to access Jira.
  Future<Response<User>>
      comAtlassianJiraRestV2IssueCurrentUserResourceGetCurrentUserGet({
    String expand,
    CancelToken cancelToken,
    Map<String, String> headers,
  }) async {
    String _path = "/rest/api/3/myself";

    Map<String, dynamic> queryParams = {};
    Map<String, String> headerParams = Map.from(headers ?? {});
    dynamic bodyData;

    queryParams[r'expand'] = expand;
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
      var serializer = _serializers.serializerForType(User);
      var data = _serializers.deserializeWith<User>(serializer, response.data);

      return Response<User>(
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

  /// Delete locale
  ///
  /// Deprecated, use [ Update a user profile](https://developer.atlassian.com/cloud/admin/user-management/rest/#api-users-account-id-manage-profile-patch) from the user management REST API instead.  Deletes the locale of the user, which restores the default setting.  **[Permissions](#permissions) required:** Permission to access Jira.
  Future<Response<Object>>
      comAtlassianJiraRestV2PreferenceCurrentUserPreferencesResourceDeleteLocaleDelete({
    CancelToken cancelToken,
    Map<String, String> headers,
  }) async {
    String _path = "/rest/api/3/mypreferences/locale";

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
        method: 'delete'.toUpperCase(),
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

  /// Get locale
  ///
  /// Returns the locale for the user.  If the user has no language preference set (which is the default setting) or this resource is accessed anonymous, the browser locale detected by Jira is returned. Jira detects the browser locale using the *Accept-Language* header in the request. However, if this doesn&#39;t match a locale available Jira, the site default locale is returned.  This operation can be accessed anonymously.  **[Permissions](#permissions) required:** None.
  Future<Response<Locale>>
      comAtlassianJiraRestV2PreferenceCurrentUserPreferencesResourceGetLocaleGet({
    CancelToken cancelToken,
    Map<String, String> headers,
  }) async {
    String _path = "/rest/api/3/mypreferences/locale";

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
      var serializer = _serializers.serializerForType(Locale);
      var data =
          _serializers.deserializeWith<Locale>(serializer, response.data);

      return Response<Locale>(
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

  /// Get preference
  ///
  /// Returns the value of a preference of the current user.  Note that these keys are deprecated:   *  *jira.user.locale* The locale of the user. By default this is not set and the user takes the locale of the instance.  *  *jira.user.timezone* The time zone of the user. By default this is not set and the user takes the timezone of the instance.  Use [ Update a user profile](https://developer.atlassian.com/cloud/admin/user-management/rest/#api-users-account-id-manage-profile-patch) from the user management REST API to manage timezone and locale instead.  **[Permissions](#permissions) required:** Permission to access Jira.
  Future<Response<String>>
      comAtlassianJiraRestV2PreferenceCurrentUserPreferencesResourceGetPreferenceGet(
    String key, {
    CancelToken cancelToken,
    Map<String, String> headers,
  }) async {
    String _path = "/rest/api/3/mypreferences";

    Map<String, dynamic> queryParams = {};
    Map<String, String> headerParams = Map.from(headers ?? {});
    dynamic bodyData;

    queryParams[r'key'] = key;
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
      var serializer = _serializers.serializerForType(String);
      var data =
          _serializers.deserializeWith<String>(serializer, response.data);

      return Response<String>(
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

  /// Delete preference
  ///
  /// Deletes a preference of the user, which restores the default value of system defined settings.  Note that these keys are deprecated:   *  *jira.user.locale* The locale of the user. By default, not set. The user takes the instance locale.  *  *jira.user.timezone* The time zone of the user. By default, not set. The user takes the instance timezone.  Use [ Update a user profile](https://developer.atlassian.com/cloud/admin/user-management/rest/#api-users-account-id-manage-profile-patch) from the user management REST API to manage timezone and locale instead.  **[Permissions](#permissions) required:** Permission to access Jira.
  Future<Response>
      comAtlassianJiraRestV2PreferenceCurrentUserPreferencesResourceRemovePreferenceDelete(
    String key, {
    CancelToken cancelToken,
    Map<String, String> headers,
  }) async {
    String _path = "/rest/api/3/mypreferences";

    Map<String, dynamic> queryParams = {};
    Map<String, String> headerParams = Map.from(headers ?? {});
    dynamic bodyData;

    queryParams[r'key'] = key;
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

  /// Set locale
  ///
  /// Deprecated, use [ Update a user profile](https://developer.atlassian.com/cloud/admin/user-management/rest/#api-users-account-id-manage-profile-patch) from the user management REST API instead.  Sets the locale of the user. The locale must be one supported by the instance of Jira.  **[Permissions](#permissions) required:** Permission to access Jira.
  Future<Response<Object>>
      comAtlassianJiraRestV2PreferenceCurrentUserPreferencesResourceSetLocalePut(
    Locale locale, {
    CancelToken cancelToken,
    Map<String, String> headers,
  }) async {
    String _path = "/rest/api/3/mypreferences/locale";

    Map<String, dynamic> queryParams = {};
    Map<String, String> headerParams = Map.from(headers ?? {});
    dynamic bodyData;

    queryParams.removeWhere((key, value) => value == null);
    headerParams.removeWhere((key, value) => value == null);

    List<String> contentTypes = ["application/json"];

    var serializedBody = _serializers.serialize(locale);
    var jsonlocale = json.encode(serializedBody);
    bodyData = jsonlocale;

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

  /// Set preference
  ///
  /// Creates a preference for the user or updates a preference&#39;s value by sending a plain text string. For example, &#x60;false&#x60;. An arbitrary preference can be created with the value containing up to 255 characters. In addition, the following keys define system preferences that can be set or created:   *  *user.notifications.mimetype* The mime type used in notifications sent to the user. Defaults to &#x60;html&#x60;.  *  *user.notify.own.changes* Indicates whether the user gets notified of their own changes. Defaults to &#x60;false&#x60;.  *  *user.default.share.private* Indicates whether new [ filters](https://confluence.atlassian.com/x/eQiiLQ) are set to private. Defaults to &#x60;true&#x60;.  *  *user.keyboard.shortcuts.disabled* Indicates whether keyboard shortcuts are disabled. Defaults to &#x60;false&#x60;.  *  *user.autowatch.disabled* Indicates whether the user automatically watches issues they create or add a comment to. By default, not set: the user takes the instance autowatch setting.  Note that these keys are deprecated:   *  *jira.user.locale* The locale of the user. By default, not set. The user takes the instance locale.  *  *jira.user.timezone* The time zone of the user. By default, not set. The user takes the instance timezone.  Use [ Update a user profile](https://developer.atlassian.com/cloud/admin/user-management/rest/#api-users-account-id-manage-profile-patch) from the user management REST API to manage timezone and locale instead.  **[Permissions](#permissions) required:** Permission to access Jira.
  Future<Response<Object>>
      comAtlassianJiraRestV2PreferenceCurrentUserPreferencesResourceSetPreferencePut(
    String key,
    String body, {
    CancelToken cancelToken,
    Map<String, String> headers,
  }) async {
    String _path = "/rest/api/3/mypreferences";

    Map<String, dynamic> queryParams = {};
    Map<String, String> headerParams = Map.from(headers ?? {});
    dynamic bodyData;

    queryParams[r'key'] = key;
    queryParams.removeWhere((key, value) => value == null);
    headerParams.removeWhere((key, value) => value == null);

    List<String> contentTypes = ["application/json", "text/plain"];

    var serializedBody = _serializers.serialize(body);
    var jsonbody = json.encode(serializedBody);
    bodyData = jsonbody;

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
}
