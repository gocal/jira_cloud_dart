import 'package:jira_cloud/model/permission_grant.dart';
import 'package:built_collection/built_collection.dart';
import 'package:jira_cloud/model/scope.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'permission_scheme.g.dart';

abstract class PermissionScheme
    implements Built<PermissionScheme, PermissionSchemeBuilder> {
  /* The expand options available for the permission scheme. */
  @nullable
  @BuiltValueField(wireName: r'expand')
  String get expand;
  /* The ID of the permission scheme. */
  @nullable
  @BuiltValueField(wireName: r'id')
  int get id;
  /* The URL of the permission scheme. */
  @nullable
  @BuiltValueField(wireName: r'self')
  String get self;
  /* The name of the permission scheme. Must be unique. */
  @nullable
  @BuiltValueField(wireName: r'name')
  String get name;
  /* A description for the permission scheme. */
  @nullable
  @BuiltValueField(wireName: r'description')
  String get description;
  /* The scope of the permission scheme. */
  @nullable
  @BuiltValueField(wireName: r'scope')
  Scope get scope;
  /* The permission scheme to create or update. See [About permission schemes and grants](#about-permission-schemes-and-grants) for more information. */
  @nullable
  @BuiltValueField(wireName: r'permissions')
  BuiltList<PermissionGrant> get permissions;

  // Boilerplate code needed to wire-up generated code
  PermissionScheme._();

  factory PermissionScheme([updates(PermissionSchemeBuilder b)]) =
      _$PermissionScheme;
  static Serializer<PermissionScheme> get serializer =>
      _$permissionSchemeSerializer;
}
