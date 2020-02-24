import 'dart:async';
import 'dart:io';
import 'dart:convert';
import 'package:dio/dio.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/serializer.dart';

import 'package:jira_cloud/model/container_of_workflow_scheme_associations.dart';

class WorkflowSchemeProjectAssociationsApi {
  final Dio _dio;
  Serializers _serializers;

  WorkflowSchemeProjectAssociationsApi(this._dio, this._serializers);

  /// Get workflow scheme project associations
  ///
  /// Returns a list of the workflow schemes associated with a list of projects. Each returned workflow scheme includes a list of the requested projects associated with it. Any next-gen or non-existent projects in the request are ignored and no errors are returned.  **[Permissions](#permissions) required:** *Administer Jira* [global permission](https://confluence.atlassian.com/x/x4dKLg).
  Future<Response<ContainerOfWorkflowSchemeAssociations>>
      comAtlassianJiraRestV2AdminWorkflowschemeProjectWorkflowSchemeProjectResourceGetWorkflowSchemeProjectAssociationsGet(
    List<int> projectId, {
    CancelToken cancelToken,
    Map<String, String> headers,
  }) async {
    String _path = "/rest/api/3/workflowscheme/project";

    Map<String, dynamic> queryParams = {};
    Map<String, String> headerParams = Map.from(headers ?? {});
    dynamic bodyData;

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
      var serializer =
          _serializers.serializerForType(ContainerOfWorkflowSchemeAssociations);
      var data =
          _serializers.deserializeWith<ContainerOfWorkflowSchemeAssociations>(
              serializer, response.data);

      return Response<ContainerOfWorkflowSchemeAssociations>(
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
