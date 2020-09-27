import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'field_configuration.g.dart';

abstract class FieldConfiguration
    implements Built<FieldConfiguration, FieldConfigurationBuilder> {
  /* The ID of the field configuration. */
  @nullable
  @BuiltValueField(wireName: r'id')
  int get id;
  /* The name of the field configuration. */
  @nullable
  @BuiltValueField(wireName: r'name')
  String get name;
  /* The description of the field configuration. */
  @nullable
  @BuiltValueField(wireName: r'description')
  String get description;
  /* Whether the field configuration is the default. */
  @nullable
  @BuiltValueField(wireName: r'isDefault')
  bool get isDefault;

  // Boilerplate code needed to wire-up generated code
  FieldConfiguration._();

  factory FieldConfiguration([updates(FieldConfigurationBuilder b)]) =
      _$FieldConfiguration;
  static Serializer<FieldConfiguration> get serializer =>
      _$fieldConfigurationSerializer;
}
