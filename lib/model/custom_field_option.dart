import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'custom_field_option.g.dart';

abstract class CustomFieldOption
    implements Built<CustomFieldOption, CustomFieldOptionBuilder> {
  /* The URL of these custom field option details. */
  @nullable
  @BuiltValueField(wireName: r'self')
  String get self;
  /* The value of the custom field option. */
  @nullable
  @BuiltValueField(wireName: r'value')
  String get value;

  // Boilerplate code needed to wire-up generated code
  CustomFieldOption._();

  factory CustomFieldOption([updates(CustomFieldOptionBuilder b)]) =
      _$CustomFieldOption;
  static Serializer<CustomFieldOption> get serializer =>
      _$customFieldOptionSerializer;
}
