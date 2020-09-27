import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'project_role_user.g.dart';

abstract class ProjectRoleUser
    implements Built<ProjectRoleUser, ProjectRoleUserBuilder> {
  /* The account ID of the user, which uniquely identifies the user across all Atlassian products. For example, *5b10ac8d82e05b22cc7d4ef5*. Returns *unknown* if the record is deleted and corrupted, for example, as the result of a server import. */
  @nullable
  @BuiltValueField(wireName: r'accountId')
  String get accountId;

  // Boilerplate code needed to wire-up generated code
  ProjectRoleUser._();

  factory ProjectRoleUser([updates(ProjectRoleUserBuilder b)]) =
      _$ProjectRoleUser;
  static Serializer<ProjectRoleUser> get serializer =>
      _$projectRoleUserSerializer;
}
