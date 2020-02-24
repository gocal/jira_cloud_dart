import 'package:built_collection/built_collection.dart';
import 'package:jira_cloud/model/property_key.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'property_keys.g.dart';

abstract class PropertyKeys
    implements Built<PropertyKeys, PropertyKeysBuilder> {
  /* Property key details. */
  @nullable
  @BuiltValueField(wireName: r'keys')
  BuiltList<PropertyKey> get keys;

  // Boilerplate code needed to wire-up generated code
  PropertyKeys._();

  factory PropertyKeys([updates(PropertyKeysBuilder b)]) = _$PropertyKeys;
  static Serializer<PropertyKeys> get serializer => _$propertyKeysSerializer;
}
