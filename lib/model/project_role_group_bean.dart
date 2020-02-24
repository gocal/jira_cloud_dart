import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'project_role_group_bean.g.dart';

abstract class ProjectRoleGroupBean
    implements Built<ProjectRoleGroupBean, ProjectRoleGroupBeanBuilder> {
  @nullable
  @BuiltValueField(wireName: r'displayName')
  String get displayName;

  @nullable
  @BuiltValueField(wireName: r'name')
  String get name;

  // Boilerplate code needed to wire-up generated code
  ProjectRoleGroupBean._();

  factory ProjectRoleGroupBean([updates(ProjectRoleGroupBeanBuilder b)]) =
      _$ProjectRoleGroupBean;
  static Serializer<ProjectRoleGroupBean> get serializer =>
      _$projectRoleGroupBeanSerializer;
}
