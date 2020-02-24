import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'bulk_project_permissions.g.dart';

abstract class BulkProjectPermissions
    implements Built<BulkProjectPermissions, BulkProjectPermissionsBuilder> {
  /* List of issue IDs. */
  @nullable
  @BuiltValueField(wireName: r'issues')
  BuiltList<int> get issues;
  /* List of project IDs. */
  @nullable
  @BuiltValueField(wireName: r'projects')
  BuiltList<int> get projects;
  /* List of project permissions. */
  @nullable
  @BuiltValueField(wireName: r'permissions')
  BuiltList<String> get permissions;

  // Boilerplate code needed to wire-up generated code
  BulkProjectPermissions._();

  factory BulkProjectPermissions([updates(BulkProjectPermissionsBuilder b)]) =
      _$BulkProjectPermissions;
  static Serializer<BulkProjectPermissions> get serializer =>
      _$bulkProjectPermissionsSerializer;
}
