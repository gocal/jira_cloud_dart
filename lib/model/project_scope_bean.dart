import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'project_scope_bean.g.dart';

abstract class ProjectScopeBean
    implements Built<ProjectScopeBean, ProjectScopeBeanBuilder> {
  /* The ID of the project that the option's behavior applies to. */
  @nullable
  @BuiltValueField(wireName: r'id')
  int get id;
  /* Defines the behavior of the option in the project.If notSelectable is set, the option cannot be set as the field's value. This is useful for archiving an option that has previously been selected but shouldn't be used anymore.If defaultValue is set, the option is selected by default. */
  @nullable
  @BuiltValueField(wireName: r'attributes')
  BuiltList<String> get attributes;
  //enum attributesEnum {  notSelectable,  defaultValue,  };

  // Boilerplate code needed to wire-up generated code
  ProjectScopeBean._();

  factory ProjectScopeBean([updates(ProjectScopeBeanBuilder b)]) =
      _$ProjectScopeBean;
  static Serializer<ProjectScopeBean> get serializer =>
      _$projectScopeBeanSerializer;
}
