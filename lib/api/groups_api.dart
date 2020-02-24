import 'dart:async';
import 'dart:io';
import 'dart:convert';
import 'package:dio/dio.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/serializer.dart';

import 'package:jira_cloud/model/page_bean_user_details.dart';
import 'package:jira_cloud/model/found_groups.dart';
import 'package:jira_cloud/model/group.dart';

class GroupsApi {
  final Dio _dio;
  Serializers _serializers;

  GroupsApi(this._dio, this._serializers);

  /// Find groups
  ///
  /// Returns a list of groups whose names contain a query string. A list of group names can be provided to exclude groups from the results.  The primary use case for this resource is to populate a group picker suggestions list. To this end, the returned object includes the &#x60;html&#x60; field where the matched query term is highlighted in the group name with the HTML strong tag. Also, the groups list is wrapped in a response object that contains a header for use in the picker, specifically *Showing X of Y matching groups*.  The list returns with the groups sorted. If no groups match the list criteria, an empty list is returned.  This operation can be accessed anonymously.  **[Permissions](#permissions) required:** *Browse projects* [project permission](https://confluence.atlassian.com/x/yodKLg). Anonymous calls and calls by users without the required permission return an empty list.
  Future<Response<FoundGroups>>
      comAtlassianJiraRestV2IssueGroupPickerResourceFindGroupsGet({
    String accountId,
    String query,
    List<String> exclude,
    int maxResults,
    String userName,
    CancelToken cancelToken,
    Map<String, String> headers,
  }) async {
    String _path = "/rest/api/3/groups/picker";

    Map<String, dynamic> queryParams = {};
    Map<String, String> headerParams = Map.from(headers ?? {});
    dynamic bodyData;

    queryParams[r'accountId'] = accountId;
    queryParams[r'query'] = query;
    queryParams[r'exclude'] = exclude;
    queryParams[r'maxResults'] = maxResults;
    queryParams[r'userName'] = userName;
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
      var serializer = _serializers.serializerForType(FoundGroups);
      var data =
          _serializers.deserializeWith<FoundGroups>(serializer, response.data);

      return Response<FoundGroups>(
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

  /// Add user to group
  ///
  /// Adds a user to a group.  **[Permissions](#permissions) required:** Site administration (that is, member of the *site-admin* [group](https://confluence.atlassian.com/x/24xjL)).
  Future<Response<Group>>
      comAtlassianJiraRestV2IssueGroupResourceAddUserToGroupPost(
    String groupname,
    Map<String, Object> requestBody, {
    CancelToken cancelToken,
    Map<String, String> headers,
  }) async {
    String _path = "/rest/api/3/group/user";

    Map<String, dynamic> queryParams = {};
    Map<String, String> headerParams = Map.from(headers ?? {});
    dynamic bodyData;

    queryParams[r'groupname'] = groupname;
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
      var serializer = _serializers.serializerForType(Group);
      var data = _serializers.deserializeWith<Group>(serializer, response.data);

      return Response<Group>(
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

  /// Create group
  ///
  /// Creates a group.  **[Permissions](#permissions) required:** Site administration (that is, member of the *site-admin* [group](https://confluence.atlassian.com/x/24xjL)).
  Future<Response<Group>>
      comAtlassianJiraRestV2IssueGroupResourceCreateGroupPost(
    Map<String, Object> requestBody, {
    CancelToken cancelToken,
    Map<String, String> headers,
  }) async {
    String _path = "/rest/api/3/group";

    Map<String, dynamic> queryParams = {};
    Map<String, String> headerParams = Map.from(headers ?? {});
    dynamic bodyData;

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
      var serializer = _serializers.serializerForType(Group);
      var data = _serializers.deserializeWith<Group>(serializer, response.data);

      return Response<Group>(
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

  /// Get group
  ///
  /// This operation is deprecated, use [&#x60;group/member&#x60;](#api-rest-api-3-group-member-get).  Returns all users in a group.  **[Permissions](#permissions) required:** *Administer Jira* [global permission](https://confluence.atlassian.com/x/x4dKLg).
  Future<Response<Group>> comAtlassianJiraRestV2IssueGroupResourceGetGroupGet(
    String groupname, {
    String expand,
    CancelToken cancelToken,
    Map<String, String> headers,
  }) async {
    String _path = "/rest/api/3/group";

    Map<String, dynamic> queryParams = {};
    Map<String, String> headerParams = Map.from(headers ?? {});
    dynamic bodyData;

    queryParams[r'groupname'] = groupname;
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
      var serializer = _serializers.serializerForType(Group);
      var data = _serializers.deserializeWith<Group>(serializer, response.data);

      return Response<Group>(
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

  /// Get users from group
  ///
  /// Returns all users in a group.  Note that users are ordered by username, however the username is not returned in the results due to privacy reasons.  **[Permissions](#permissions) required:** *Administer Jira* [global permission](https://confluence.atlassian.com/x/x4dKLg).
  Future<Response<PageBeanUserDetails>>
      comAtlassianJiraRestV2IssueGroupResourceGetUsersFromGroupGet(
    String groupname, {
    bool includeInactiveUsers,
    int startAt,
    int maxResults,
    CancelToken cancelToken,
    Map<String, String> headers,
  }) async {
    String _path = "/rest/api/3/group/member";

    Map<String, dynamic> queryParams = {};
    Map<String, String> headerParams = Map.from(headers ?? {});
    dynamic bodyData;

    queryParams[r'groupname'] = groupname;
    queryParams[r'includeInactiveUsers'] = includeInactiveUsers;
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
      var serializer = _serializers.serializerForType(PageBeanUserDetails);
      var data = _serializers.deserializeWith<PageBeanUserDetails>(
          serializer, response.data);

      return Response<PageBeanUserDetails>(
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

  /// Remove group
  ///
  /// Deletes a group.  **[Permissions](#permissions) required:** Site administration (that is, member of the *site-admin* strategic [group](https://confluence.atlassian.com/x/24xjL)).
  Future<Response> comAtlassianJiraRestV2IssueGroupResourceRemoveGroupDelete(
    String groupname, {
    String swapGroup,
    CancelToken cancelToken,
    Map<String, String> headers,
  }) async {
    String _path = "/rest/api/3/group";

    Map<String, dynamic> queryParams = {};
    Map<String, String> headerParams = Map.from(headers ?? {});
    dynamic bodyData;

    queryParams[r'groupname'] = groupname;
    queryParams[r'swapGroup'] = swapGroup;
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

  /// Remove user from group
  ///
  /// Removes a user from a group.  **[Permissions](#permissions) required:** Site administration (that is, member of the *site-admin* [group](https://confluence.atlassian.com/x/24xjL)).
  Future<Response>
      comAtlassianJiraRestV2IssueGroupResourceRemoveUserFromGroupDelete(
    String groupname,
    String accountId, {
    String username,
    CancelToken cancelToken,
    Map<String, String> headers,
  }) async {
    String _path = "/rest/api/3/group/user";

    Map<String, dynamic> queryParams = {};
    Map<String, String> headerParams = Map.from(headers ?? {});
    dynamic bodyData;

    queryParams[r'groupname'] = groupname;
    queryParams[r'username'] = username;
    queryParams[r'accountId'] = accountId;
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
}
