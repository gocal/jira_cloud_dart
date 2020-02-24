import 'package:jira_cloud/model/project_role_user_bean.dart';
import 'package:jira_cloud/model/project_role_group_bean.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'role_actor.g.dart';

abstract class RoleActor implements Built<RoleActor, RoleActorBuilder> {
  /* The ID of the role actor. */
  @nullable
  @BuiltValueField(wireName: r'id')
  int get id;
  /* The display name of the role actor. For users, depending on the user’s privacy setting, this may return an alternative value for the user's name. */
  @nullable
  @BuiltValueField(wireName: r'displayName')
  String get displayName;
  /* The type of role actor. */
  @nullable
  @BuiltValueField(wireName: r'type')
  String get type;
  //enum typeEnum {  atlassian-group-role-actor,  atlassian-user-role-actor,  };
  /* This property is no longer available and will be removed from the documentation soon. See the [deprecation notice](https://developer.atlassian.com/cloud/jira/platform/deprecation-notice-user-privacy-api-migration-guide/) for details. */
  @nullable
  @BuiltValueField(wireName: r'name')
  String get name;
  /* The avatar of the role actor. */
  @nullable
  @BuiltValueField(wireName: r'avatarUrl')
  String get avatarUrl;

  @nullable
  @BuiltValueField(wireName: r'actorUser')
  ProjectRoleUserBean get actorUser;

  @nullable
  @BuiltValueField(wireName: r'actorGroup')
  ProjectRoleGroupBean get actorGroup;

  // Boilerplate code needed to wire-up generated code
  RoleActor._();

  factory RoleActor([updates(RoleActorBuilder b)]) = _$RoleActor;
  static Serializer<RoleActor> get serializer => _$roleActorSerializer;
}
