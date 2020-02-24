import 'package:built_collection/built_collection.dart';
import 'package:jira_cloud/model/jql_query_field_entity_property.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'jql_query_field.g.dart';

abstract class JqlQueryField
    implements Built<JqlQueryField, JqlQueryFieldBuilder> {
  /* The name of the field. */
  @nullable
  @BuiltValueField(wireName: r'name')
  String get name;
  /* When the field refers to a value in an entity property, details of the entity property value. */
  @nullable
  @BuiltValueField(wireName: r'property')
  BuiltList<JqlQueryFieldEntityProperty> get property;

  // Boilerplate code needed to wire-up generated code
  JqlQueryField._();

  factory JqlQueryField([updates(JqlQueryFieldBuilder b)]) = _$JqlQueryField;
  static Serializer<JqlQueryField> get serializer => _$jqlQueryFieldSerializer;
}
