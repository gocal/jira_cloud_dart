import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'jql_query_field_entity_property.g.dart';

abstract class JqlQueryFieldEntityProperty
    implements
        Built<JqlQueryFieldEntityProperty, JqlQueryFieldEntityPropertyBuilder> {
  /* The object on which the property is set. */
  @nullable
  @BuiltValueField(wireName: r'entity')
  String get entity;
  /* The key of the property. */
  @nullable
  @BuiltValueField(wireName: r'key')
  String get key;
  /* The path in the property value to query. */
  @nullable
  @BuiltValueField(wireName: r'path')
  String get path;
  /* The type of the property value extraction. Not available if the extraction for the property is not registered on the instance with the [Entity property](https://developer.atlassian.com/cloud/jira/platform/modules/entity-property/) module. */
  @nullable
  @BuiltValueField(wireName: r'type')
  String get type;
  //enum typeEnum {  number,  string,  text,  date,  user,  };

  // Boilerplate code needed to wire-up generated code
  JqlQueryFieldEntityProperty._();

  factory JqlQueryFieldEntityProperty(
          [updates(JqlQueryFieldEntityPropertyBuilder b)]) =
      _$JqlQueryFieldEntityProperty;
  static Serializer<JqlQueryFieldEntityProperty> get serializer =>
      _$jqlQueryFieldEntityPropertySerializer;
}
