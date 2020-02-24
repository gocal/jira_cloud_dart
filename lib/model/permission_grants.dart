import 'package:jira_cloud/model/permission_grant.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'permission_grants.g.dart';

abstract class PermissionGrants
    implements Built<PermissionGrants, PermissionGrantsBuilder> {
  /* Permission grants list. */
  @nullable
  @BuiltValueField(wireName: r'permissions')
  BuiltList<PermissionGrant> get permissions;
  /* Expand options that include additional permission grant details in the response. */
  @nullable
  @BuiltValueField(wireName: r'expand')
  String get expand;

  // Boilerplate code needed to wire-up generated code
  PermissionGrants._();

  factory PermissionGrants([updates(PermissionGrantsBuilder b)]) =
      _$PermissionGrants;
  static Serializer<PermissionGrants> get serializer =>
      _$permissionGrantsSerializer;
}
