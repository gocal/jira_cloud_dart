import 'package:built_collection/built_collection.dart';
import 'package:jira_cloud/model/json_type_bean.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'field_metadata.g.dart';

abstract class FieldMetadata
    implements Built<FieldMetadata, FieldMetadataBuilder> {
  /* Whether the field is required. */
  @nullable
  @BuiltValueField(wireName: r'required')
  bool get required_;
  /* The data type of the field. */
  @nullable
  @BuiltValueField(wireName: r'schema')
  JsonTypeBean get schema;
  /* The name of the field. */
  @nullable
  @BuiltValueField(wireName: r'name')
  String get name;
  /* The key of the field. */
  @nullable
  @BuiltValueField(wireName: r'key')
  String get key;
  /* The URL that can be used to automatically complete the field. */
  @nullable
  @BuiltValueField(wireName: r'autoCompleteUrl')
  String get autoCompleteUrl;
  /* Whether the field has a default value. */
  @nullable
  @BuiltValueField(wireName: r'hasDefaultValue')
  bool get hasDefaultValue;
  /* The list of operations that can be performed on the field. */
  @nullable
  @BuiltValueField(wireName: r'operations')
  BuiltList<String> get operations;
  /* The list of values allowed in the field. */
  @nullable
  @BuiltValueField(wireName: r'allowedValues')
  BuiltList<JsonObject> get allowedValues;
  /* The default value of the field. */
  @nullable
  @BuiltValueField(wireName: r'defaultValue')
  JsonObject get defaultValue;

  // Boilerplate code needed to wire-up generated code
  FieldMetadata._();

  factory FieldMetadata([updates(FieldMetadataBuilder b)]) = _$FieldMetadata;
  static Serializer<FieldMetadata> get serializer => _$fieldMetadataSerializer;
}
