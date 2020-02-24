import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'project_role_actors_update_bean.g.dart';

abstract class ProjectRoleActorsUpdateBean
    implements
        Built<ProjectRoleActorsUpdateBean, ProjectRoleActorsUpdateBeanBuilder> {
  /* The ID of the project role. Use [Get all project roles](#api-rest-api-3-role-get) to get a list of project role IDs. */
  @nullable
  @BuiltValueField(wireName: r'id')
  int get id;
  /* The actors to add to the project role. Add groups using `atlassian-group-role-actor` and a list of group names. For example, `\"atlassian-group-role-actor\":[\"another\",\"administrators\"]}`. Add users using `atlassian-user-role-actor` and a list of account IDs. For example, `\"atlassian-user-role-actor\":[\"12345678-9abc-def1-2345-6789abcdef12\", \"abcdef12-3456-789a-bcde-f123456789ab\"]`. */
  @nullable
  @BuiltValueField(wireName: r'categorisedActors')
  BuiltMap<String, BuiltList<String>> get categorisedActors;

  // Boilerplate code needed to wire-up generated code
  ProjectRoleActorsUpdateBean._();

  factory ProjectRoleActorsUpdateBean(
          [updates(ProjectRoleActorsUpdateBeanBuilder b)]) =
      _$ProjectRoleActorsUpdateBean;
  static Serializer<ProjectRoleActorsUpdateBean> get serializer =>
      _$projectRoleActorsUpdateBeanSerializer;
}
