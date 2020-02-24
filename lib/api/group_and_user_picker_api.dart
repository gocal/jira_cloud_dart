import 'dart:async';
import 'dart:io';
import 'dart:convert';
import 'package:dio/dio.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/serializer.dart';

import 'package:jira_cloud/model/found_users_and_groups.dart';

class GroupAndUserPickerApi {
  final Dio _dio;
  Serializers _serializers;

  GroupAndUserPickerApi(this._dio, this._serializers);

  /// Find users and groups
  ///
  /// Returns a list of users and groups matching a string. The string is used:   *  for users, to find a case-insensitive match with display name and e-mail address. Note that if a user has hidden their email address in their user profile, partial matches of the email address will not find the user. An exact match is required.  *  for groups, to find a case-sensitive match with group name.  For example, if the string *tin* is used, records with the display name *Tina*, email address *sarah@tinplatetraining.com*, and the group *accounting* would be returned.  Optionally, the search can be refined to:   *  the projects and issue types associated with a custom field, such as a user picker. The search can then be further refined to return only users and groups that have permission to view specific:           *  projects.      *  issue types.          If multiple projects or issue types are specified, they must be a subset of those enabled for the custom field or no results are returned. For example, if a field is enabled for projects A, B, and C then the search could be limited to projects B and C. However, if the search is limited to projects B and D, nothing is returned.  *  not return Connect app users and groups.  *  return groups that have a case-insensitive match with the query.  The primary use case for this resource is to populate a picker field suggestion list with users or groups. To this end, the returned object includes an &#x60;html&#x60; field for each list. This field highlights the matched query term in the item name with the HTML strong tag. Also, each list is wrapped in a response object that contains a header for use in a picker, specifically *Showing X of Y matching groups*.  This operation can be accessed anonymously.  **[Permissions](#permissions) required:** *Browse users and groups* [global permission](https://confluence.atlassian.com/x/yodKLg).
  Future<Response<FoundUsersAndGroups>>
      comAtlassianJiraRestV2IssueGroupAndUserPickerResourceFindUsersAndGroupsGet(
    String query, {
    int maxResults,
    bool showAvatar,
    String fieldId,
    List<String> projectId,
    List<String> issueTypeId,
    String avatarSize,
    bool caseInsensitive,
    bool excludeConnectAddons,
    CancelToken cancelToken,
    Map<String, String> headers,
  }) async {
    String _path = "/rest/api/3/groupuserpicker";

    Map<String, dynamic> queryParams = {};
    Map<String, String> headerParams = Map.from(headers ?? {});
    dynamic bodyData;

    queryParams[r'query'] = query;
    queryParams[r'maxResults'] = maxResults;
    queryParams[r'showAvatar'] = showAvatar;
    queryParams[r'fieldId'] = fieldId;
    queryParams[r'projectId'] = projectId;
    queryParams[r'issueTypeId'] = issueTypeId;
    queryParams[r'avatarSize'] = avatarSize;
    queryParams[r'caseInsensitive'] = caseInsensitive;
    queryParams[r'excludeConnectAddons'] = excludeConnectAddons;
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
      var serializer = _serializers.serializerForType(FoundUsersAndGroups);
      var data = _serializers.deserializeWith<FoundUsersAndGroups>(
          serializer, response.data);

      return Response<FoundUsersAndGroups>(
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
