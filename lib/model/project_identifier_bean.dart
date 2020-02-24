import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'project_identifier_bean.g.dart';

abstract class ProjectIdentifierBean
    implements Built<ProjectIdentifierBean, ProjectIdentifierBeanBuilder> {
  /* The ID of the project. */
  @nullable
  @BuiltValueField(wireName: r'id')
  int get id;
  /* The key of the project. */
  @nullable
  @BuiltValueField(wireName: r'key')
  String get key;

  // Boilerplate code needed to wire-up generated code
  ProjectIdentifierBean._();

  factory ProjectIdentifierBean([updates(ProjectIdentifierBeanBuilder b)]) =
      _$ProjectIdentifierBean;
  static Serializer<ProjectIdentifierBean> get serializer =>
      _$projectIdentifierBeanSerializer;
}
