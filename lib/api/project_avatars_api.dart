import 'dart:async';
import 'dart:io';
import 'dart:convert';
import 'package:dio/dio.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/serializer.dart';

import 'package:jira_cloud/model/avatar.dart';
import 'package:jira_cloud/model/project_avatars.dart';

class ProjectAvatarsApi {
  final Dio _dio;
  Serializers _serializers;

  ProjectAvatarsApi(this._dio, this._serializers);

  /// Load project avatar
  ///
  /// Loads an avatar for a project.  Specify the avatar&#39;s local file location in the body of the request. Also, include the following headers:   *  &#x60;X-Atlassian-Token: no-check&#x60; To prevent XSRF protection blocking the request, for more information see [Special Headers](#special-request-headers).  *  &#x60;Content-Type: image/image type&#x60; Valid image types are JPEG, GIF, or PNG.  For example:   &#x60;curl --request POST &#x60;  &#x60;--user email@example.com:&lt;api_token&gt; &#x60;  &#x60;--header &#39;X-Atlassian-Token: no-check&#39; &#x60;  &#x60;--header &#39;Content-Type: image/&lt; image_type&gt;&#39; &#x60;  &#x60;--data-binary \&quot;&lt;@/path/to/file/with/your/avatar&gt;\&quot; &#x60;  &#x60;--url &#39;https://your-domain.atlassian.net/rest/api/3/project/{projectIdOrKey}/avatar2&#39;&#x60;  The avatar is cropped to a square. If no crop parameters are specified, the square originates at the top left of the image. The length of the square&#39;s sides is set to the smaller of the height or width of the image.  The cropped image is then used to create avatars of 16x16, 24x24, 32x32, and 48x48 in size.  After creating the avatar use [Set project avatar](#api-rest-api-3-project-projectIdOrKey-avatar-put) to set it as the project&#39;s displayed avatar.  **[Permissions](#permissions) required:** *Administer projects* [project permission](https://confluence.atlassian.com/x/yodKLg).
  Future<Response<Avatar>>
      comAtlassianJiraRestV2IssueProjectResourceCreateProjectAvatarPost(
    String projectIdOrKey,
    Object body, {
    int x,
    int y,
    int size,
    CancelToken cancelToken,
    Map<String, String> headers,
  }) async {
    String _path = "/rest/api/3/project/{projectIdOrKey}/avatar2"
        .replaceAll("{" r'projectIdOrKey' "}", projectIdOrKey.toString());

    Map<String, dynamic> queryParams = {};
    Map<String, String> headerParams = Map.from(headers ?? {});
    dynamic bodyData;

    queryParams[r'x'] = x;
    queryParams[r'y'] = y;
    queryParams[r'size'] = size;
    queryParams.removeWhere((key, value) => value == null);
    headerParams.removeWhere((key, value) => value == null);

    List<String> contentTypes = [];

    var serializedBody = _serializers.serialize(body);
    var jsonbody = json.encode(serializedBody);
    bodyData = jsonbody;

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
      var serializer = _serializers.serializerForType(Avatar);
      var data =
          _serializers.deserializeWith<Avatar>(serializer, response.data);

      return Response<Avatar>(
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

  /// Delete project avatar
  ///
  /// Deletes a custom avatar from a project. Note that system avatars cannot be deleted.  **[Permissions](#permissions) required:** *Administer projects* [project permission](https://confluence.atlassian.com/x/yodKLg).
  Future<Response>
      comAtlassianJiraRestV2IssueProjectResourceDeleteProjectAvatarDelete(
    String projectIdOrKey,
    int id, {
    CancelToken cancelToken,
    Map<String, String> headers,
  }) async {
    String _path = "/rest/api/3/project/{projectIdOrKey}/avatar/{id}"
        .replaceAll("{" r'projectIdOrKey' "}", projectIdOrKey.toString())
        .replaceAll("{" r'id' "}", id.toString());

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

  /// Get all project avatars
  ///
  /// Returns all project avatars, grouped by system and custom avatars.  This operation can be accessed anonymously.  **[Permissions](#permissions) required:** *Browse projects* [project permission](https://confluence.atlassian.com/x/yodKLg) for the project.
  Future<Response<ProjectAvatars>>
      comAtlassianJiraRestV2IssueProjectResourceGetAllProjectAvatarsGet(
    String projectIdOrKey, {
    CancelToken cancelToken,
    Map<String, String> headers,
  }) async {
    String _path = "/rest/api/3/project/{projectIdOrKey}/avatars"
        .replaceAll("{" r'projectIdOrKey' "}", projectIdOrKey.toString());

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
      var serializer = _serializers.serializerForType(ProjectAvatars);
      var data = _serializers.deserializeWith<ProjectAvatars>(
          serializer, response.data);

      return Response<ProjectAvatars>(
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

  /// Set project avatar
  ///
  /// Sets the avatar displayed for a project.  Use [Load project avatar](#api-rest-api-3-project-projectIdOrKey-avatar2-post) to store avatars against the project, before using this operation to set the displayed avatar.  **[Permissions](#permissions) required:** *Administer projects* [project permission](https://confluence.atlassian.com/x/yodKLg).
  Future<Response<Object>>
      comAtlassianJiraRestV2IssueProjectResourceUpdateProjectAvatarPut(
    String projectIdOrKey,
    Avatar avatar, {
    CancelToken cancelToken,
    Map<String, String> headers,
  }) async {
    String _path = "/rest/api/3/project/{projectIdOrKey}/avatar"
        .replaceAll("{" r'projectIdOrKey' "}", projectIdOrKey.toString());

    Map<String, dynamic> queryParams = {};
    Map<String, String> headerParams = Map.from(headers ?? {});
    dynamic bodyData;

    queryParams.removeWhere((key, value) => value == null);
    headerParams.removeWhere((key, value) => value == null);

    List<String> contentTypes = ["application/json"];

    var serializedBody = _serializers.serialize(avatar);
    var jsonavatar = json.encode(serializedBody);
    bodyData = jsonavatar;

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
