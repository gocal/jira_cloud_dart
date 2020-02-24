import 'package:jira_cloud/model/permission_scheme.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'permission_schemes.g.dart';

abstract class PermissionSchemes
    implements Built<PermissionSchemes, PermissionSchemesBuilder> {
  /* Permission schemes list. */
  @nullable
  @BuiltValueField(wireName: r'permissionSchemes')
  BuiltList<PermissionScheme> get permissionSchemes;

  // Boilerplate code needed to wire-up generated code
  PermissionSchemes._();

  factory PermissionSchemes([updates(PermissionSchemesBuilder b)]) =
      _$PermissionSchemes;
  static Serializer<PermissionSchemes> get serializer =>
      _$permissionSchemesSerializer;
}
