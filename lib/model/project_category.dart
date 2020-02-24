import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'project_category.g.dart';

abstract class ProjectCategory
    implements Built<ProjectCategory, ProjectCategoryBuilder> {
  /* The URL of the project category. */
  @nullable
  @BuiltValueField(wireName: r'self')
  String get self;
  /* The ID of the project category. */
  @nullable
  @BuiltValueField(wireName: r'id')
  String get id;
  /* The name of the project category. Required on create, optional on update. */
  @nullable
  @BuiltValueField(wireName: r'name')
  String get name;
  /* The description of the project category. Required on create, optional on update. */
  @nullable
  @BuiltValueField(wireName: r'description')
  String get description;

  // Boilerplate code needed to wire-up generated code
  ProjectCategory._();

  factory ProjectCategory([updates(ProjectCategoryBuilder b)]) =
      _$ProjectCategory;
  static Serializer<ProjectCategory> get serializer =>
      _$projectCategorySerializer;
}
