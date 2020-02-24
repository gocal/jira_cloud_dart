import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'custom_field_option_details.g.dart';

abstract class CustomFieldOptionDetails
    implements
        Built<CustomFieldOptionDetails, CustomFieldOptionDetailsBuilder> {
  /* The ID of the custom field option. */
  @nullable
  @BuiltValueField(wireName: r'id')
  int get id;
  /* The value of the custom field option. */
  @nullable
  @BuiltValueField(wireName: r'value')
  String get value;
  /* The cascading options. */
  @nullable
  @BuiltValueField(wireName: r'cascadingOptions')
  BuiltList<String> get cascadingOptions;

  // Boilerplate code needed to wire-up generated code
  CustomFieldOptionDetails._();

  factory CustomFieldOptionDetails(
          [updates(CustomFieldOptionDetailsBuilder b)]) =
      _$CustomFieldOptionDetails;
  static Serializer<CustomFieldOptionDetails> get serializer =>
      _$customFieldOptionDetailsSerializer;
}
