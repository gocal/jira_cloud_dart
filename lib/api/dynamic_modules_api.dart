import 'dart:async';
import 'dart:io';
import 'dart:convert';
import 'package:dio/dio.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/serializer.dart';

import 'package:jira_cloud/model/error_message.dart';

class DynamicModulesApi {
    final Dio _dio;
    Serializers _serializers;

    DynamicModulesApi(this._dio, this._serializers);

        /// Get modules
        ///
        /// Returns all modules registered dynamically by the calling app.  **[Permissions](#permissions) required:** Only Connect apps can make this request.
        Future<Response<Map<String, List<Object>>>>dynamicModulesResourceGetModulesGet({ CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/rest/atlassian-connect/1/app/module/dynamic";

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
            method: 'get'.toUpperCase(),
            headers: headerParams,
            contentType: contentTypes.isNotEmpty ? contentTypes[0] : "application/json",
            ),
            cancelToken: cancelToken,
            ).then((response) {

        var serializer = _serializers.serializerForType(Map);
        var data = _serializers.deserializeWith<Map<String, List<Object>>>(serializer, response.data);

            return Response<Map<String, List<Object>>>(
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
        /// Register modules
        ///
        /// Registers a list of modules.  **[Permissions](#permissions) required:** Only Connect apps can make this request.
        Future<Response>dynamicModulesResourceRegisterModulesPost(Map<String, List<Object>> requestBody,{ CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/rest/atlassian-connect/1/app/module/dynamic";

        Map<String, dynamic> queryParams = {};
        Map<String, String> headerParams = Map.from(headers ?? {});
        dynamic bodyData;

        queryParams.removeWhere((key, value) => value == null);
        headerParams.removeWhere((key, value) => value == null);

        List<String> contentTypes = ["application/json"];


            var serializedBody = _serializers.serialize(requestBody);
            var jsonrequestBody = json.encode(serializedBody);
            bodyData = jsonrequestBody;

            return _dio.request(
            _path,
            queryParameters: queryParams,
            data: bodyData,
            options: Options(
            method: 'post'.toUpperCase(),
            headers: headerParams,
            contentType: contentTypes.isNotEmpty ? contentTypes[0] : "application/json",
            ),
            cancelToken: cancelToken,
            );
            }
        /// Remove modules
        ///
        /// Remove all or a list of modules registered by the calling app.  **[Permissions](#permissions) required:** Only Connect apps can make this request.
        Future<Response>dynamicModulesResourceRemoveModulesDelete({ List<String> moduleKey,CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/rest/atlassian-connect/1/app/module/dynamic";

        Map<String, dynamic> queryParams = {};
        Map<String, String> headerParams = Map.from(headers ?? {});
        dynamic bodyData;

                queryParams[r'moduleKey'] = moduleKey;
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
            contentType: contentTypes.isNotEmpty ? contentTypes[0] : "application/json",
            ),
            cancelToken: cancelToken,
            );
            }
        }
