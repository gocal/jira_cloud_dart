import 'dart:async';
import 'dart:io';
import 'dart:convert';
import 'package:dio/dio.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/serializer.dart';

import 'package:jira_cloud/model/workflow_transition_property.dart';

class WorkflowTransitionPropertiesApi {
  final Dio _dio;
  Serializers _serializers;

  WorkflowTransitionPropertiesApi(this._dio, this._serializers);

  /// Create workflow transition property
  ///
  /// Adds a property to a workflow transition. Transition properties are used to change the behavior of a transition. For more information, see [Transition properties](https://confluence.atlassian.com/x/zIhKLg#Advancedworkflowconfiguration-transitionproperties) and [Workflow properties](https://confluence.atlassian.com/x/JYlKLg).  **[Permissions](#permissions) required:** *Administer Jira* [global permission](https://confluence.atlassian.com/x/x4dKLg).
  Future<Response<WorkflowTransitionProperty>> createWorkflowTransitionProperty(
    int transitionId,
    String key,
    String workflowName,
    Map<String, Object> requestBody, {
    String workflowMode,
    CancelToken cancelToken,
    Map<String, String> headers,
  }) async {
    String _path = "/rest/api/2/workflow/transitions/{transitionId}/properties"
        .replaceAll("{" r'transitionId' "}", transitionId.toString());

    Map<String, dynamic> queryParams = {};
    Map<String, String> headerParams = Map.from(headers ?? {});
    dynamic bodyData;

    queryParams[r'key'] = key;
    queryParams[r'workflowName'] = workflowName;
    queryParams[r'workflowMode'] = workflowMode;
    queryParams.removeWhere((key, value) => value == null);
    headerParams.removeWhere((key, value) => value == null);

    List<String> contentTypes = ["application/json"];

    var serializedBody = _serializers.serialize(requestBody);
    var jsonrequestBody = json.encode(serializedBody);
    bodyData = jsonrequestBody;

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
      var serializer =
          _serializers.serializerForType(WorkflowTransitionProperty);
      var data = _serializers.deserializeWith<WorkflowTransitionProperty>(
          serializer, response.data);

      return Response<WorkflowTransitionProperty>(
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

  /// Delete workflow transition property
  ///
  /// Deletes a property from a workflow transition. Transition properties are used to change the behavior of a transition. For more information, see [Transition properties](https://confluence.atlassian.com/x/zIhKLg#Advancedworkflowconfiguration-transitionproperties) and [Workflow properties](https://confluence.atlassian.com/x/JYlKLg).  **[Permissions](#permissions) required:** *Administer Jira* [global permission](https://confluence.atlassian.com/x/x4dKLg).
  Future<Response> deleteWorkflowTransitionProperty(
    int transitionId,
    String key,
    String workflowName, {
    String workflowMode,
    CancelToken cancelToken,
    Map<String, String> headers,
  }) async {
    String _path = "/rest/api/2/workflow/transitions/{transitionId}/properties"
        .replaceAll("{" r'transitionId' "}", transitionId.toString());

    Map<String, dynamic> queryParams = {};
    Map<String, String> headerParams = Map.from(headers ?? {});
    dynamic bodyData;

    queryParams[r'key'] = key;
    queryParams[r'workflowName'] = workflowName;
    queryParams[r'workflowMode'] = workflowMode;
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

  /// Get workflow transition properties
  ///
  /// Returns the properties on a workflow transition. Transition properties are used to change the behavior of a transition. For more information, see [Transition properties](https://confluence.atlassian.com/x/zIhKLg#Advancedworkflowconfiguration-transitionproperties) and [Workflow properties](https://confluence.atlassian.com/x/JYlKLg).  **[Permissions](#permissions) required:** *Administer Jira* [global permission](https://confluence.atlassian.com/x/x4dKLg).
  Future<Response<WorkflowTransitionProperty>> getWorkflowTransitionProperties(
    int transitionId,
    String workflowName, {
    bool includeReservedKeys,
    String key,
    String workflowMode,
    CancelToken cancelToken,
    Map<String, String> headers,
  }) async {
    String _path = "/rest/api/2/workflow/transitions/{transitionId}/properties"
        .replaceAll("{" r'transitionId' "}", transitionId.toString());

    Map<String, dynamic> queryParams = {};
    Map<String, String> headerParams = Map.from(headers ?? {});
    dynamic bodyData;

    queryParams[r'includeReservedKeys'] = includeReservedKeys;
    queryParams[r'key'] = key;
    queryParams[r'workflowName'] = workflowName;
    queryParams[r'workflowMode'] = workflowMode;
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
          _serializers.serializerForType(WorkflowTransitionProperty);
      var data = _serializers.deserializeWith<WorkflowTransitionProperty>(
          serializer, response.data);

      return Response<WorkflowTransitionProperty>(
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

  /// Update workflow transition property
  ///
  /// Updates a workflow transition by changing the property value. Trying to update a property that does not exist results in a new property being added to the transition. Transition properties are used to change the behavior of a transition. For more information, see [Transition properties](https://confluence.atlassian.com/x/zIhKLg#Advancedworkflowconfiguration-transitionproperties) and [Workflow properties](https://confluence.atlassian.com/x/JYlKLg).  **[Permissions](#permissions) required:** *Administer Jira* [global permission](https://confluence.atlassian.com/x/x4dKLg).
  Future<Response<WorkflowTransitionProperty>> updateWorkflowTransitionProperty(
    int transitionId,
    String key,
    String workflowName,
    Map<String, Object> requestBody, {
    String workflowMode,
    CancelToken cancelToken,
    Map<String, String> headers,
  }) async {
    String _path = "/rest/api/2/workflow/transitions/{transitionId}/properties"
        .replaceAll("{" r'transitionId' "}", transitionId.toString());

    Map<String, dynamic> queryParams = {};
    Map<String, String> headerParams = Map.from(headers ?? {});
    dynamic bodyData;

    queryParams[r'key'] = key;
    queryParams[r'workflowName'] = workflowName;
    queryParams[r'workflowMode'] = workflowMode;
    queryParams.removeWhere((key, value) => value == null);
    headerParams.removeWhere((key, value) => value == null);

    List<String> contentTypes = ["application/json"];

    var serializedBody = _serializers.serialize(requestBody);
    var jsonrequestBody = json.encode(serializedBody);
    bodyData = jsonrequestBody;

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
          _serializers.serializerForType(WorkflowTransitionProperty);
      var data = _serializers.deserializeWith<WorkflowTransitionProperty>(
          serializer, response.data);

      return Response<WorkflowTransitionProperty>(
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
