import 'package:jira_cloud/model/group_name.dart';
import 'package:jira_cloud/model/project.dart';
import 'package:jira_cloud/model/project_role.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'share_permission.g.dart';

abstract class SharePermission
    implements Built<SharePermission, SharePermissionBuilder> {
  /* The unique identifier of the share permission. */
  @nullable
  @BuiltValueField(wireName: r'id')
  int get id;
  /* The type of share permission:   *  `group` Shared with a group. If set in a request, then specify `sharePermission.group` as well.  *  `project` Shared with a project. If set in a request, then specify `sharePermission.project` as well.  *  `projectRole` Share with a project role in a project. This value is not returned in responses. It is used in requests, where it needs to be specify with `projectId` and `projectRoleId`.  *  `global` Shared globally. If set in a request, no other `sharePermission` properties need to be specified.  *  `loggedin` Shared with all logged-in users. Note: This value is set in a request by specifying `authenticated` as the `type`.  *  `project-unknown` Shared with a project that the user does not have access to. Cannot be set in a request. */
  @nullable
  @BuiltValueField(wireName: r'type')
  String get type;
  //enum typeEnum {  group,  project,  projectRole,  global,  loggedin,  authenticated,  project-unknown,  };
  /* The project that the filter is shared with. This is similar to the project object returned by [Get project](#api-rest-api-2-project-projectIdOrKey-get) but it contains a subset of the properties, which are: `self`, `id`, `key`, `assigneeType`, `name`, `roles`, `avatarUrls`, `projectType`, `simplified`.   For a request, specify the `id` for the project. */
  @nullable
  @BuiltValueField(wireName: r'project')
  Project get project;
  /* The project role that the filter is shared with.   For a request, specify the `id` for the role. You must also specify the `project` object and `id` for the project that the role is in. */
  @nullable
  @BuiltValueField(wireName: r'role')
  ProjectRole get role;
  /* The group that the filter is shared with. For a request, specify the `name` property for the group. */
  @nullable
  @BuiltValueField(wireName: r'group')
  GroupName get group;

  // Boilerplate code needed to wire-up generated code
  SharePermission._();

  factory SharePermission([updates(SharePermissionBuilder b)]) =
      _$SharePermission;
  static Serializer<SharePermission> get serializer =>
      _$sharePermissionSerializer;
}
