import 'package:jira_cloud/model/permission_holder.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'permission_grant.g.dart';

abstract class PermissionGrant
    implements Built<PermissionGrant, PermissionGrantBuilder> {
  /* The ID of the permission granted details. */
  @nullable
  @BuiltValueField(wireName: r'id')
  int get id;
  /* The URL of the permission granted details. */
  @nullable
  @BuiltValueField(wireName: r'self')
  String get self;
  /* The user or group being granted the permission. It consists of a `type` and a type-dependent `parameter`. See [Holder object](#holder-object) in *Get all permission schemes* for more information. */
  @nullable
  @BuiltValueField(wireName: r'holder')
  PermissionHolder get holder;
  /* The permission to grant. This permission can be one of the built-in permissions or a custom permission added by an app. See [Built-in permissions](#built-in-permissions) in *Get all permission schemes* for more information about the built-in permissions. See the [project permission](https://developer.atlassian.com/cloud/jira/platform/modules/project-permission/) and [global permission](https://developer.atlassian.com/cloud/jira/platform/modules/global-permission/) module documentation for more information about custom permissions. */
  @nullable
  @BuiltValueField(wireName: r'permission')
  String get permission;

  // Boilerplate code needed to wire-up generated code
  PermissionGrant._();

  factory PermissionGrant([updates(PermissionGrantBuilder b)]) =
      _$PermissionGrant;
  static Serializer<PermissionGrant> get serializer =>
      _$permissionGrantSerializer;
}
