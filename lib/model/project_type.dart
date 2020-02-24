import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'project_type.g.dart';

abstract class ProjectType implements Built<ProjectType, ProjectTypeBuilder> {
  /* The key of the project type. */
  @nullable
  @BuiltValueField(wireName: r'key')
  String get key;
  /* The formatted key of the project type. */
  @nullable
  @BuiltValueField(wireName: r'formattedKey')
  String get formattedKey;
  /* The key of the project type's description. */
  @nullable
  @BuiltValueField(wireName: r'descriptionI18nKey')
  String get descriptionI18nKey;
  /* The icon of the project type. */
  @nullable
  @BuiltValueField(wireName: r'icon')
  String get icon;
  /* The color of the project type. */
  @nullable
  @BuiltValueField(wireName: r'color')
  String get color;

  // Boilerplate code needed to wire-up generated code
  ProjectType._();

  factory ProjectType([updates(ProjectTypeBuilder b)]) = _$ProjectType;
  static Serializer<ProjectType> get serializer => _$projectTypeSerializer;
}
