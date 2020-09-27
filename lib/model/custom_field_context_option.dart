import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'custom_field_context_option.g.dart';

abstract class CustomFieldContextOption
    implements
        Built<CustomFieldContextOption, CustomFieldContextOptionBuilder> {
  /* The ID of the custom field option. */
  @nullable
  @BuiltValueField(wireName: r'id')
  String get id;
  /* The value of the custom field option. */
  @nullable
  @BuiltValueField(wireName: r'value')
  String get value;
  /* For cascading options, the ID of the custom field option containing the cascading option. */
  @nullable
  @BuiltValueField(wireName: r'optionId')
  String get optionId;
  /* Whether the option is disabled. */
  @nullable
  @BuiltValueField(wireName: r'disabled')
  bool get disabled;

  // Boilerplate code needed to wire-up generated code
  CustomFieldContextOption._();

  factory CustomFieldContextOption(
          [updates(CustomFieldContextOptionBuilder b)]) =
      _$CustomFieldContextOption;
  static Serializer<CustomFieldContextOption> get serializer =>
      _$customFieldContextOptionSerializer;
}
