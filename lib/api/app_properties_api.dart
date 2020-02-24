import 'dart:async';
import 'dart:io';
import 'dart:convert';
import 'package:dio/dio.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/serializer.dart';

import 'package:jira_cloud/model/entity_property.dart';
import 'package:jira_cloud/model/operation_message.dart';
import 'package:jira_cloud/model/property_keys.dart';

class AppPropertiesApi {
  final Dio _dio;
  Serializers _serializers;

  AppPropertiesApi(this._dio, this._serializers);

  /// Delete app property
  ///
  /// Deletes an app&#39;s property.  **[Permissions](#permissions) required:** Only a Connect app whose key matches &#x60;addonKey&#x60; can make this request.
  Future<Response> addonPropertiesResourceDeleteAddonPropertyDelete(
    String addonKey,
    String propertyKey, {
    CancelToken cancelToken,
    Map<String, String> headers,
  }) async {
    String _path =
        "/rest/atlassian-connect/1/addons/{addonKey}/properties/{propertyKey}"
            .replaceAll("{" r'addonKey' "}", addonKey.toString())
            .replaceAll("{" r'propertyKey' "}", propertyKey.toString());

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

  /// Get app properties
  ///
  /// Gets all the properties of an app.  **[Permissions](#permissions) required:** Only a Connect app whose key matches &#x60;addonKey&#x60; can make this request.
  Future<Response<PropertyKeys>> addonPropertiesResourceGetAddonPropertiesGet(
    String addonKey, {
    CancelToken cancelToken,
    Map<String, String> headers,
  }) async {
    String _path = "/rest/atlassian-connect/1/addons/{addonKey}/properties"
        .replaceAll("{" r'addonKey' "}", addonKey.toString());

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

  /// Get app property
  ///
  /// Returns the key and value of an app&#39;s property.  **[Permissions](#permissions) required:** Only a Connect app whose key matches &#x60;addonKey&#x60; can make this request.
  Future<Response<EntityProperty>> addonPropertiesResourceGetAddonPropertyGet(
    String addonKey,
    String propertyKey, {
    CancelToken cancelToken,
    Map<String, String> headers,
  }) async {
    String _path =
        "/rest/atlassian-connect/1/addons/{addonKey}/properties/{propertyKey}"
            .replaceAll("{" r'addonKey' "}", addonKey.toString())
            .replaceAll("{" r'propertyKey' "}", propertyKey.toString());

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

  /// Set app property
  ///
  /// Sets the value of an app&#39;s property. Use this resource to store custom data for your app.  The value of the request body must be a [valid](http://tools.ietf.org/html/rfc4627), non-empty JSON blob. The maximum length is 32768 characters.  **[Permissions](#permissions) required:** Only a Connect app whose key matches &#x60;addonKey&#x60; can make this request.
  Future<Response<OperationMessage>> addonPropertiesResourcePutAddonPropertyPut(
    String addonKey,
    String propertyKey,
    Object body, {
    CancelToken cancelToken,
    Map<String, String> headers,
  }) async {
    String _path =
        "/rest/atlassian-connect/1/addons/{addonKey}/properties/{propertyKey}"
            .replaceAll("{" r'addonKey' "}", addonKey.toString())
            .replaceAll("{" r'propertyKey' "}", propertyKey.toString());

    Map<String, dynamic> queryParams = {};
    Map<String, String> headerParams = Map.from(headers ?? {});
    dynamic bodyData;

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
      var serializer = _serializers.serializerForType(OperationMessage);
      var data = _serializers.deserializeWith<OperationMessage>(
          serializer, response.data);

      return Response<OperationMessage>(
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
