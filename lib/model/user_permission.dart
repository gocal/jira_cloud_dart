import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_permission.g.dart';

abstract class UserPermission
    implements Built<UserPermission, UserPermissionBuilder> {
  /* The ID of the permission. Either `id` or `key` must be specified. Use [Get all permissions](#api-rest-api-2-permissions-get) to get the list of permissions. */
  @nullable
  @BuiltValueField(wireName: r'id')
  String get id;
  /* The key of the permission. Either `id` or `key` must be specified. Use [Get all permissions](#api-rest-api-2-permissions-get) to get the list of permissions. */
  @nullable
  @BuiltValueField(wireName: r'key')
  String get key;
  /* The name of the permission. */
  @nullable
  @BuiltValueField(wireName: r'name')
  String get name;
  /* The type of the permission. */
  @nullable
  @BuiltValueField(wireName: r'type')
  String get type;
  //enum typeEnum {  GLOBAL,  PROJECT,  };
  /* The description of the permission. */
  @nullable
  @BuiltValueField(wireName: r'description')
  String get description;
  /* Whether the permission is available to the user in the queried context. */
  @nullable
  @BuiltValueField(wireName: r'havePermission')
  bool get havePermission;
  /* Indicate whether the permission key is deprecated. Note that deprecated keys cannot be used in the `permissions parameter of Get my permissions. Deprecated keys are not returned by Get all permissions.` */
  @nullable
  @BuiltValueField(wireName: r'deprecatedKey')
  bool get deprecatedKey;

  // Boilerplate code needed to wire-up generated code
  UserPermission._();

  factory UserPermission([updates(UserPermissionBuilder b)]) = _$UserPermission;
  static Serializer<UserPermission> get serializer =>
      _$userPermissionSerializer;
}
