import 'package:built_collection/built_collection.dart';
import 'package:jira_cloud/model/scope.dart';
import 'package:jira_cloud/model/role_actor.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'project_role.g.dart';

abstract class ProjectRole implements Built<ProjectRole, ProjectRoleBuilder> {
  /* The URL the project role details. */
  @nullable
  @BuiltValueField(wireName: r'self')
  String get self;
  /* The name of the project role. */
  @nullable
  @BuiltValueField(wireName: r'name')
  String get name;
  /* The ID of the project role. */
  @nullable
  @BuiltValueField(wireName: r'id')
  int get id;
  /* The description of the project role. */
  @nullable
  @BuiltValueField(wireName: r'description')
  String get description;
  /* The list of users who act in this role. */
  @nullable
  @BuiltValueField(wireName: r'actors')
  BuiltList<RoleActor> get actors;
  /* The scope of the role. Indicated for roles associated with [next-gen projects](https://confluence.atlassian.com/x/loMyO). */
  @nullable
  @BuiltValueField(wireName: r'scope')
  Scope get scope;
  /* Whether this role is the admin role for the project. */
  @nullable
  @BuiltValueField(wireName: r'admin')
  bool get admin;
  /* Whether this role is the default role for the project */
  @nullable
  @BuiltValueField(wireName: r'default')
  bool get default_;

  // Boilerplate code needed to wire-up generated code
  ProjectRole._();

  factory ProjectRole([updates(ProjectRoleBuilder b)]) = _$ProjectRole;
  static Serializer<ProjectRole> get serializer => _$projectRoleSerializer;
}
