import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'entity_property.g.dart';

abstract class EntityProperty
    implements Built<EntityProperty, EntityPropertyBuilder> {
  /* The key of the property. Required on create and update. */
  @nullable
  @BuiltValueField(wireName: r'key')
  String get key;
  /* The value of the property. Required on create and update. */
  @nullable
  @BuiltValueField(wireName: r'value')
  JsonObject get value;

  // Boilerplate code needed to wire-up generated code
  EntityProperty._();

  factory EntityProperty([updates(EntityPropertyBuilder b)]) = _$EntityProperty;
  static Serializer<EntityProperty> get serializer =>
      _$entityPropertySerializer;
}
