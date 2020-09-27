import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'restricted_permission.g.dart';

abstract class RestrictedPermission
    implements Built<RestrictedPermission, RestrictedPermissionBuilder> {
  /* The ID of the permission. Either `id` or `key` must be specified. Use [Get all permissions](#api-rest-api-2-permissions-get) to get the list of permissions. */
  @nullable
  @BuiltValueField(wireName: r'id')
  String get id;
  /* The key of the permission. Either `id` or `key` must be specified. Use [Get all permissions](#api-rest-api-2-permissions-get) to get the list of permissions. */
  @nullable
  @BuiltValueField(wireName: r'key')
  String get key;

  // Boilerplate code needed to wire-up generated code
  RestrictedPermission._();

  factory RestrictedPermission([updates(RestrictedPermissionBuilder b)]) =
      _$RestrictedPermission;
  static Serializer<RestrictedPermission> get serializer =>
      _$restrictedPermissionSerializer;
}
