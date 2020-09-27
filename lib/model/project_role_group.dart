import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'project_role_group.g.dart';

abstract class ProjectRoleGroup
    implements Built<ProjectRoleGroup, ProjectRoleGroupBuilder> {
  /* The display name of the group. */
  @nullable
  @BuiltValueField(wireName: r'displayName')
  String get displayName;
  /* The name of the group */
  @nullable
  @BuiltValueField(wireName: r'name')
  String get name;

  // Boilerplate code needed to wire-up generated code
  ProjectRoleGroup._();

  factory ProjectRoleGroup([updates(ProjectRoleGroupBuilder b)]) =
      _$ProjectRoleGroup;
  static Serializer<ProjectRoleGroup> get serializer =>
      _$projectRoleGroupSerializer;
}
