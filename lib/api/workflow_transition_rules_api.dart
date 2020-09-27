import 'dart:async';
import 'dart:io';
import 'dart:convert';
import 'package:dio/dio.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/serializer.dart';

import 'package:jira_cloud/model/error_collection.dart';
import 'package:jira_cloud/model/workflow_transition_rules_update.dart';
import 'package:jira_cloud/model/workflow_transition_rules_update_errors.dart';
import 'package:jira_cloud/model/page_bean_workflow_transition_rules.dart';

class WorkflowTransitionRulesApi {
  final Dio _dio;
  Serializers _serializers;

  WorkflowTransitionRulesApi(this._dio, this._serializers);

  /// Get workflow transition rule configurations
  ///
  /// Returns a [paginated](#pagination) list of workflows with transition rules. The workflows can be filtered to return only those containing workflow transition rules:   *  of one or more transition rule types, such as [workflow post functions](https://developer.atlassian.com/cloud/jira/platform/modules/workflow-post-function/).  *  matching one or more transition rule keys.  Only workflows containing transition rules created by the calling Connect app are returned. However, if a workflow is returned all transition rules that match the filters are returned for that workflow.  Due to server-side optimizations, workflows with an empty list of rules may be returned; these workflows can be ignored.  **[Permissions](#permissions) required:** Only Connect apps can use this operation.
  Future<Response<PageBeanWorkflowTransitionRules>>
      getWorkflowTransitionRuleConfigurations(
    List<String> types, {
    int startAt,
    int maxResults,
    List<String> keys,
    String expand,
    CancelToken cancelToken,
    Map<String, String> headers,
  }) async {
    String _path = "/rest/api/2/workflow/rule/config";

    Map<String, dynamic> queryParams = {};
    Map<String, String> headerParams = Map.from(headers ?? {});
    dynamic bodyData;

    queryParams[r'startAt'] = startAt;
    queryParams[r'maxResults'] = maxResults;
    queryParams[r'types'] = types;
    queryParams[r'keys'] = keys;
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
      var serializer =
          _serializers.serializerForType(PageBeanWorkflowTransitionRules);
      var data = _serializers.deserializeWith<PageBeanWorkflowTransitionRules>(
          serializer, response.data);

      return Response<PageBeanWorkflowTransitionRules>(
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

  /// Update workflow transition rule configurations
  ///
  /// Updates configuration of workflow transition rules. The following rule types are supported:   *  [post functions](https://developer.atlassian.com/cloud/jira/platform/modules/workflow-post-function/)  *  [conditions](https://developer.atlassian.com/cloud/jira/platform/modules/workflow-condition/)  *  [validators](https://developer.atlassian.com/cloud/jira/platform/modules/workflow-validator/)  Only rules created by the calling Connect app can be updated.  **[Permissions](#permissions) required:** Only Connect apps can use this operation.
  Future<Response<WorkflowTransitionRulesUpdateErrors>>
      updateWorkflowTransitionRuleConfigurations(
    WorkflowTransitionRulesUpdate workflowTransitionRulesUpdate, {
    CancelToken cancelToken,
    Map<String, String> headers,
  }) async {
    String _path = "/rest/api/2/workflow/rule/config";

    Map<String, dynamic> queryParams = {};
    Map<String, String> headerParams = Map.from(headers ?? {});
    dynamic bodyData;

    queryParams.removeWhere((key, value) => value == null);
    headerParams.removeWhere((key, value) => value == null);

    List<String> contentTypes = ["application/json"];

    var serializedBody = _serializers.serialize(workflowTransitionRulesUpdate);
    var jsonworkflowTransitionRulesUpdate = json.encode(serializedBody);
    bodyData = jsonworkflowTransitionRulesUpdate;

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
          _serializers.serializerForType(WorkflowTransitionRulesUpdateErrors);
      var data =
          _serializers.deserializeWith<WorkflowTransitionRulesUpdateErrors>(
              serializer, response.data);

      return Response<WorkflowTransitionRulesUpdateErrors>(
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
