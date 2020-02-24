import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'property_key.g.dart';

abstract class PropertyKey implements Built<PropertyKey, PropertyKeyBuilder> {
  /* The URL of the property. */
  @nullable
  @BuiltValueField(wireName: r'self')
  String get self;
  /* The key of the property. */
  @nullable
  @BuiltValueField(wireName: r'key')
  String get key;

  // Boilerplate code needed to wire-up generated code
  PropertyKey._();

  factory PropertyKey([updates(PropertyKeyBuilder b)]) = _$PropertyKey;
  static Serializer<PropertyKey> get serializer => _$propertyKeySerializer;
}
