import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'bulk_project_permission_grants.g.dart';

abstract class BulkProjectPermissionGrants
    implements
        Built<BulkProjectPermissionGrants, BulkProjectPermissionGrantsBuilder> {
  /* A project permission, */
  @nullable
  @BuiltValueField(wireName: r'permission')
  String get permission;
  /* IDs of the issues the user has the permission for. */
  @nullable
  @BuiltValueField(wireName: r'issues')
  BuiltList<int> get issues;
  /* IDs of the projects the user has the permission for. */
  @nullable
  @BuiltValueField(wireName: r'projects')
  BuiltList<int> get projects;

  // Boilerplate code needed to wire-up generated code
  BulkProjectPermissionGrants._();

  factory BulkProjectPermissionGrants(
          [updates(BulkProjectPermissionGrantsBuilder b)]) =
      _$BulkProjectPermissionGrants;
  static Serializer<BulkProjectPermissionGrants> get serializer =>
      _$bulkProjectPermissionGrantsSerializer;
}
