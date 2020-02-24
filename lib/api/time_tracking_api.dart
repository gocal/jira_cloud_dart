import 'dart:async';
import 'dart:io';
import 'dart:convert';
import 'package:dio/dio.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/serializer.dart';

import 'package:jira_cloud/model/time_tracking_configuration.dart';
import 'package:jira_cloud/model/time_tracking_provider.dart';

class TimeTrackingApi {
  final Dio _dio;
  Serializers _serializers;

  TimeTrackingApi(this._dio, this._serializers);

  /// Get all time tracking providers
  ///
  /// Returns all time tracking providers. By default, Jira only has one time tracking provider: *JIRA provided time tracking*. However, you can install other time tracking providers via apps from the Atlassian Marketplace. For more information on time tracking providers, see the documentation for the [ Time Tracking Provider](https://developer.atlassian.com/cloud/jira/platform/modules/time-tracking-provider/) module.  **[Permissions](#permissions) required:** *Administer Jira* [global permission](https://confluence.atlassian.com/x/x4dKLg).
  Future<Response<List<TimeTrackingProvider>>>
      comAtlassianJiraRestV2AdminTimetrackingTimeTrackingResourceGetAvailableTimeTrackingImplementationsGet({
    CancelToken cancelToken,
    Map<String, String> headers,
  }) async {
    String _path = "/rest/api/3/configuration/timetracking/list";

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
      final FullType type = const FullType(
          BuiltList, const [const FullType(TimeTrackingProvider)]);
      BuiltList<TimeTrackingProvider> dataList =
          _serializers.deserialize(response.data, specifiedType: type);
      var data = dataList.toList();

      return Response<List<TimeTrackingProvider>>(
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

  /// Get selected time tracking provider
  ///
  /// Returns the time tracking provider that is currently selected. Note that if time tracking is disabled, then a successful but empty response is returned.  **[Permissions](#permissions) required:** *Administer Jira* [global permission](https://confluence.atlassian.com/x/x4dKLg).
  Future<Response<TimeTrackingProvider>>
      comAtlassianJiraRestV2AdminTimetrackingTimeTrackingResourceGetSelectedTimeTrackingImplementationGet({
    CancelToken cancelToken,
    Map<String, String> headers,
  }) async {
    String _path = "/rest/api/3/configuration/timetracking";

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
      var serializer = _serializers.serializerForType(TimeTrackingProvider);
      var data = _serializers.deserializeWith<TimeTrackingProvider>(
          serializer, response.data);

      return Response<TimeTrackingProvider>(
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

  /// Get time tracking settings
  ///
  /// Returns the time tracking settings. This includes settings such as the time format, default time unit, and others. For more information, see [Configuring time tracking](https://confluence.atlassian.com/x/qoXKM).  **[Permissions](#permissions) required:** *Administer Jira* [global permission](https://confluence.atlassian.com/x/x4dKLg).
  Future<Response<TimeTrackingConfiguration>>
      comAtlassianJiraRestV2AdminTimetrackingTimeTrackingResourceGetSharedTimeTrackingConfigurationGet({
    CancelToken cancelToken,
    Map<String, String> headers,
  }) async {
    String _path = "/rest/api/3/configuration/timetracking/options";

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
      var serializer =
          _serializers.serializerForType(TimeTrackingConfiguration);
      var data = _serializers.deserializeWith<TimeTrackingConfiguration>(
          serializer, response.data);

      return Response<TimeTrackingConfiguration>(
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

  /// Select time tracking provider
  ///
  /// Selects a time tracking provider.  **[Permissions](#permissions) required:** *Administer Jira* [global permission](https://confluence.atlassian.com/x/x4dKLg).
  Future<Response<Object>>
      comAtlassianJiraRestV2AdminTimetrackingTimeTrackingResourceSelectTimeTrackingImplementationPut(
    TimeTrackingProvider timeTrackingProvider, {
    CancelToken cancelToken,
    Map<String, String> headers,
  }) async {
    String _path = "/rest/api/3/configuration/timetracking";

    Map<String, dynamic> queryParams = {};
    Map<String, String> headerParams = Map.from(headers ?? {});
    dynamic bodyData;

    queryParams.removeWhere((key, value) => value == null);
    headerParams.removeWhere((key, value) => value == null);

    List<String> contentTypes = ["application/json"];

    var serializedBody = _serializers.serialize(timeTrackingProvider);
    var jsontimeTrackingProvider = json.encode(serializedBody);
    bodyData = jsontimeTrackingProvider;

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

  /// Set time tracking settings
  ///
  /// Sets the time tracking settings.  **[Permissions](#permissions) required:** *Administer Jira* [global permission](https://confluence.atlassian.com/x/x4dKLg).
  Future<Response<TimeTrackingConfiguration>>
      comAtlassianJiraRestV2AdminTimetrackingTimeTrackingResourceSetSharedTimeTrackingConfigurationPut(
    TimeTrackingConfiguration timeTrackingConfiguration, {
    CancelToken cancelToken,
    Map<String, String> headers,
  }) async {
    String _path = "/rest/api/3/configuration/timetracking/options";

    Map<String, dynamic> queryParams = {};
    Map<String, String> headerParams = Map.from(headers ?? {});
    dynamic bodyData;

    queryParams.removeWhere((key, value) => value == null);
    headerParams.removeWhere((key, value) => value == null);

    List<String> contentTypes = ["application/json"];

    var serializedBody = _serializers.serialize(timeTrackingConfiguration);
    var jsontimeTrackingConfiguration = json.encode(serializedBody);
    bodyData = jsontimeTrackingConfiguration;

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
      var serializer =
          _serializers.serializerForType(TimeTrackingConfiguration);
      var data = _serializers.deserializeWith<TimeTrackingConfiguration>(
          serializer, response.data);

      return Response<TimeTrackingConfiguration>(
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
