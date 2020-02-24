import 'dart:async';
import 'dart:io';
import 'dart:convert';
import 'package:dio/dio.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/serializer.dart';

import 'package:jira_cloud/model/entity_property.dart';
import 'package:jira_cloud/model/property_keys.dart';

class UserPropertiesApi {
  final Dio _dio;
  Serializers _serializers;

  UserPropertiesApi(this._dio, this._serializers);

  /// Delete user property
  ///
  /// Deletes a property from a user.  Note: This operation does not access the [user properties](https://confluence.atlassian.com/x/8YxjL) created and maintained in Jira.  **[Permissions](#permissions) required:**   *  *Administer Jira* [global permission](https://confluence.atlassian.com/x/x4dKLg), to delete a property from any user.  *  Access to Jira, to delete a property from the calling user&#39;s record.
  Future<Response>
      comAtlassianJiraRestV2UserpropertyUserPropertyResourceDeleteUserPropertyDelete(
    String propertyKey, {
    String accountId,
    String userKey,
    String username,
    CancelToken cancelToken,
    Map<String, String> headers,
  }) async {
    String _path = "/rest/api/3/user/properties/{propertyKey}"
        .replaceAll("{" r'propertyKey' "}", propertyKey.toString());

    Map<String, dynamic> queryParams = {};
    Map<String, String> headerParams = Map.from(headers ?? {});
    dynamic bodyData;

    queryParams[r'accountId'] = accountId;
    queryParams[r'userKey'] = userKey;
    queryParams[r'username'] = username;
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

  /// Get user property
  ///
  /// Returns the value of a user&#39;s property. If no property key is provided [Get user property keys](#api-rest-api-3-user-properties-get) is called.  Note: This operation does not access the [user properties](https://confluence.atlassian.com/x/8YxjL) created and maintained in Jira.  **[Permissions](#permissions) required:**   *  *Administer Jira* [global permission](https://confluence.atlassian.com/x/x4dKLg), to get a property from any user.  *  Access to Jira, to get a property from the calling user&#39;s record.
  Future<Response<EntityProperty>>
      comAtlassianJiraRestV2UserpropertyUserPropertyResourceGetUserPropertyGet(
    String propertyKey, {
    String accountId,
    String userKey,
    String username,
    CancelToken cancelToken,
    Map<String, String> headers,
  }) async {
    String _path = "/rest/api/3/user/properties/{propertyKey}"
        .replaceAll("{" r'propertyKey' "}", propertyKey.toString());

    Map<String, dynamic> queryParams = {};
    Map<String, String> headerParams = Map.from(headers ?? {});
    dynamic bodyData;

    queryParams[r'accountId'] = accountId;
    queryParams[r'userKey'] = userKey;
    queryParams[r'username'] = username;
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
      var serializer = _serializers.serializerForType(EntityProperty);
      var data = _serializers.deserializeWith<EntityProperty>(
          serializer, response.data);

      return Response<EntityProperty>(
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

  /// Get user property keys
  ///
  /// Returns the keys of all properties for a user.  Note: This operation does not access the [user properties](https://confluence.atlassian.com/x/8YxjL) created and maintained in Jira.  **[Permissions](#permissions) required:**   *  *Administer Jira* [global permission](https://confluence.atlassian.com/x/x4dKLg), to access the property keys on any user.  *  Access to Jira, to access the calling user&#39;s property keys.
  Future<Response<PropertyKeys>>
      comAtlassianJiraRestV2UserpropertyUserPropertyResourceGetUserPropertyKeysGet({
    String accountId,
    String userKey,
    String username,
    CancelToken cancelToken,
    Map<String, String> headers,
  }) async {
    String _path = "/rest/api/3/user/properties";

    Map<String, dynamic> queryParams = {};
    Map<String, String> headerParams = Map.from(headers ?? {});
    dynamic bodyData;

    queryParams[r'accountId'] = accountId;
    queryParams[r'userKey'] = userKey;
    queryParams[r'username'] = username;
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
      var serializer = _serializers.serializerForType(PropertyKeys);
      var data =
          _serializers.deserializeWith<PropertyKeys>(serializer, response.data);

      return Response<PropertyKeys>(
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

  /// Set user property
  ///
  /// Sets the value of a user&#39;s property. Use this resource to store custom data against a user.  Note: This operation does not access the [user properties](https://confluence.atlassian.com/x/8YxjL) created and maintained in Jira.  **[Permissions](#permissions) required:**   *  *Administer Jira* [global permission](https://confluence.atlassian.com/x/x4dKLg), to set a property on any user.  *  Access to Jira, to set a property on the calling user&#39;s record.
  Future<Response<Object>>
      comAtlassianJiraRestV2UserpropertyUserPropertyResourceSetUserPropertyPut(
    String propertyKey,
    Object body, {
    String accountId,
    String userKey,
    String username,
    CancelToken cancelToken,
    Map<String, String> headers,
  }) async {
    String _path = "/rest/api/3/user/properties/{propertyKey}"
        .replaceAll("{" r'propertyKey' "}", propertyKey.toString());

    Map<String, dynamic> queryParams = {};
    Map<String, String> headerParams = Map.from(headers ?? {});
    dynamic bodyData;

    queryParams[r'accountId'] = accountId;
    queryParams[r'userKey'] = userKey;
    queryParams[r'username'] = username;
    queryParams.removeWhere((key, value) => value == null);
    headerParams.removeWhere((key, value) => value == null);

    List<String> contentTypes = ["application/json"];

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
