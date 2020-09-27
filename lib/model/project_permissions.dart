import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'project_permissions.g.dart';

abstract class ProjectPermissions
    implements Built<ProjectPermissions, ProjectPermissionsBuilder> {
  /* Whether the logged user can edit the project. */
  @nullable
  @BuiltValueField(wireName: r'canEdit')
  bool get canEdit;

  // Boilerplate code needed to wire-up generated code
  ProjectPermissions._();

  factory ProjectPermissions([updates(ProjectPermissionsBuilder b)]) =
      _$ProjectPermissions;
  static Serializer<ProjectPermissions> get serializer =>
      _$projectPermissionsSerializer;
}
