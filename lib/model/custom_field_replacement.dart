import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'custom_field_replacement.g.dart';

abstract class CustomFieldReplacement
    implements Built<CustomFieldReplacement, CustomFieldReplacementBuilder> {
  /* The ID of the custom field in which to replace the version number. */
  @nullable
  @BuiltValueField(wireName: r'customFieldId')
  int get customFieldId;
  /* The version number to use as a replacement for the deleted version. */
  @nullable
  @BuiltValueField(wireName: r'moveTo')
  int get moveTo;

  // Boilerplate code needed to wire-up generated code
  CustomFieldReplacement._();

  factory CustomFieldReplacement([updates(CustomFieldReplacementBuilder b)]) =
      _$CustomFieldReplacement;
  static Serializer<CustomFieldReplacement> get serializer =>
      _$customFieldReplacementSerializer;
}
