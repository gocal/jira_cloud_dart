import 'package:jira_cloud/model/user_permission.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'permissions.g.dart';

abstract class Permissions implements Built<Permissions, PermissionsBuilder> {
  /* List of permissions. */
  @nullable
  @BuiltValueField(wireName: r'permissions')
  BuiltMap<String, UserPermission> get permissions;

  // Boilerplate code needed to wire-up generated code
  Permissions._();

  factory Permissions([updates(PermissionsBuilder b)]) = _$Permissions;
  static Serializer<Permissions> get serializer => _$permissionsSerializer;
}
