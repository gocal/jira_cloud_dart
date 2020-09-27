import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'field_configuration_scheme.g.dart';

abstract class FieldConfigurationScheme
    implements
        Built<FieldConfigurationScheme, FieldConfigurationSchemeBuilder> {
  /* The ID of the field configuration scheme. */
  @nullable
  @BuiltValueField(wireName: r'id')
  String get id;
  /* The name of the field configuration scheme. */
  @nullable
  @BuiltValueField(wireName: r'name')
  String get name;
  /* The description of the field configuration scheme. */
  @nullable
  @BuiltValueField(wireName: r'description')
  String get description;

  // Boilerplate code needed to wire-up generated code
  FieldConfigurationScheme._();

  factory FieldConfigurationScheme(
          [updates(FieldConfigurationSchemeBuilder b)]) =
      _$FieldConfigurationScheme;
  static Serializer<FieldConfigurationScheme> get serializer =>
      _$fieldConfigurationSchemeSerializer;
}
