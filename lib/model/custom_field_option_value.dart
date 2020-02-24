import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'custom_field_option_value.g.dart';

abstract class CustomFieldOptionValue
    implements Built<CustomFieldOptionValue, CustomFieldOptionValueBuilder> {
  /* The value of the custom field option. */
  @nullable
  @BuiltValueField(wireName: r'value')
  String get value;
  /* The cascading options. */
  @nullable
  @BuiltValueField(wireName: r'cascadingOptions')
  BuiltList<String> get cascadingOptions;

  // Boilerplate code needed to wire-up generated code
  CustomFieldOptionValue._();

  factory CustomFieldOptionValue([updates(CustomFieldOptionValueBuilder b)]) =
      _$CustomFieldOptionValue;
  static Serializer<CustomFieldOptionValue> get serializer =>
      _$customFieldOptionValueSerializer;
}
