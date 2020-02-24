import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'field_configuration_item.g.dart';

abstract class FieldConfigurationItem
    implements Built<FieldConfigurationItem, FieldConfigurationItemBuilder> {
  /* The ID of the field within the field configuration. */
  @nullable
  @BuiltValueField(wireName: r'id')
  String get id;
  /* The description of the field within the field configuration. */
  @nullable
  @BuiltValueField(wireName: r'description')
  String get description;
  /* Whether the field is hidden in the field configuration. */
  @nullable
  @BuiltValueField(wireName: r'isHidden')
  bool get isHidden;
  /* Whether the field is required in the field configuration. */
  @nullable
  @BuiltValueField(wireName: r'isRequired')
  bool get isRequired;

  // Boilerplate code needed to wire-up generated code
  FieldConfigurationItem._();

  factory FieldConfigurationItem([updates(FieldConfigurationItemBuilder b)]) =
      _$FieldConfigurationItem;
  static Serializer<FieldConfigurationItem> get serializer =>
      _$fieldConfigurationItemSerializer;
}
