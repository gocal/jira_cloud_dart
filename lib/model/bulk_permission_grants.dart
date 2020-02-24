import 'package:built_collection/built_collection.dart';
import 'package:jira_cloud/model/bulk_project_permission_grants.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'bulk_permission_grants.g.dart';

abstract class BulkPermissionGrants
    implements Built<BulkPermissionGrants, BulkPermissionGrantsBuilder> {
  /* List of project permissions and the projects and issues those permissions provide access to. */
  @nullable
  @BuiltValueField(wireName: r'projectPermissions')
  BuiltList<BulkProjectPermissionGrants> get projectPermissions;
  /* List of permissions granted to the user. */
  @nullable
  @BuiltValueField(wireName: r'globalPermissions')
  BuiltList<String> get globalPermissions;

  // Boilerplate code needed to wire-up generated code
  BulkPermissionGrants._();

  factory BulkPermissionGrants([updates(BulkPermissionGrantsBuilder b)]) =
      _$BulkPermissionGrants;
  static Serializer<BulkPermissionGrants> get serializer =>
      _$bulkPermissionGrantsSerializer;
}
