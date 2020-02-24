import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'project_role_user_bean.g.dart';

abstract class ProjectRoleUserBean
    implements Built<ProjectRoleUserBean, ProjectRoleUserBeanBuilder> {
  /* The account ID of the user, which uniquely identifies the user across all Atlassian products. For example, *5b10ac8d82e05b22cc7d4ef5*. Returns *unknown* if the record is deleted and corrupted, for example, as the result of a server import. */
  @nullable
  @BuiltValueField(wireName: r'accountId')
  String get accountId;

  // Boilerplate code needed to wire-up generated code
  ProjectRoleUserBean._();

  factory ProjectRoleUserBean([updates(ProjectRoleUserBeanBuilder b)]) =
      _$ProjectRoleUserBean;
  static Serializer<ProjectRoleUserBean> get serializer =>
      _$projectRoleUserBeanSerializer;
}
