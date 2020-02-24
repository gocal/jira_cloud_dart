import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'updated_project_category.g.dart';

abstract class UpdatedProjectCategory
    implements Built<UpdatedProjectCategory, UpdatedProjectCategoryBuilder> {
  /* The URL of the project category. */
  @nullable
  @BuiltValueField(wireName: r'self')
  String get self;
  /* The ID of the project category. */
  @nullable
  @BuiltValueField(wireName: r'id')
  String get id;
  /* The name of the project category. */
  @nullable
  @BuiltValueField(wireName: r'description')
  String get description;
  /* The description of the project category. */
  @nullable
  @BuiltValueField(wireName: r'name')
  String get name;

  // Boilerplate code needed to wire-up generated code
  UpdatedProjectCategory._();

  factory UpdatedProjectCategory([updates(UpdatedProjectCategoryBuilder b)]) =
      _$UpdatedProjectCategory;
  static Serializer<UpdatedProjectCategory> get serializer =>
      _$updatedProjectCategorySerializer;
}
