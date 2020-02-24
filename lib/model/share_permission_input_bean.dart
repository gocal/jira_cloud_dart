import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'share_permission_input_bean.g.dart';

abstract class SharePermissionInputBean
    implements
        Built<SharePermissionInputBean, SharePermissionInputBeanBuilder> {
  /* The type of the share permission.Specify the type as follows:   *  `group` Share with a group. Specify `groupname` as well.  *  `project` Share with a project. Specify `projectId` as well.  *  `projectRole` Share with a project role in a project. Specify `projectId` and `projectRoleId` as well.  *  `global` Share globally, including anonymous users. If set, this type overrides all existing share permissions and must be deleted before any non-global share permissions is set.  *  `authenticated` Share with all logged-in users. This shows as `loggedin` in the response. If set, this type overrides all existing share permissions and must be deleted before any non-global share permissions is set. */
  @nullable
  @BuiltValueField(wireName: r'type')
  String get type;
  //enum typeEnum {  project,  group,  projectRole,  global,  authenticated,  };
  /* The ID of the project to share the filter with. Set `type` to `project`. */
  @nullable
  @BuiltValueField(wireName: r'projectId')
  String get projectId;
  /* The name of the group to share the filter with. Set `type` to `group`. */
  @nullable
  @BuiltValueField(wireName: r'groupname')
  String get groupname;
  /* The ID of the project role to share the filter with. Set `type` to `projectRole` and the `projectId` for the project that the role is in. */
  @nullable
  @BuiltValueField(wireName: r'projectRoleId')
  String get projectRoleId;

  // Boilerplate code needed to wire-up generated code
  SharePermissionInputBean._();

  factory SharePermissionInputBean(
          [updates(SharePermissionInputBeanBuilder b)]) =
      _$SharePermissionInputBean;
  static Serializer<SharePermissionInputBean> get serializer =>
      _$sharePermissionInputBeanSerializer;
}
