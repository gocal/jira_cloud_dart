import 'package:built_collection/built_collection.dart';
import 'package:jira_cloud/model/scope.dart';
import 'package:jira_cloud/model/json_type_bean.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'field_details.g.dart';

abstract class FieldDetails
    implements Built<FieldDetails, FieldDetailsBuilder> {
  /* The ID of the field. */
  @nullable
  @BuiltValueField(wireName: r'id')
  String get id;
  /* The key of the field. */
  @nullable
  @BuiltValueField(wireName: r'key')
  String get key;
  /* The name of the field. */
  @nullable
  @BuiltValueField(wireName: r'name')
  String get name;
  /* Indicates whether the field is a custom field. */
  @nullable
  @BuiltValueField(wireName: r'custom')
  bool get custom;
  /* Indicates whether the content of the field can be used to order lists. */
  @nullable
  @BuiltValueField(wireName: r'orderable')
  bool get orderable;
  /* Indicates whether the field can be used as a column on the issue navigator. */
  @nullable
  @BuiltValueField(wireName: r'navigable')
  bool get navigable;
  /* Indicates whether the content of the field can be searched. */
  @nullable
  @BuiltValueField(wireName: r'searchable')
  bool get searchable;
  /* The names that can be used to reference the field in an advanced search. For more information, see [Advanced searching - fields reference](https://confluence.atlassian.com/x/gwORLQ). */
  @nullable
  @BuiltValueField(wireName: r'clauseNames')
  BuiltList<String> get clauseNames;
  /* The scope of the field. */
  @nullable
  @BuiltValueField(wireName: r'scope')
  Scope get scope;
  /* The data schema for the field. */
  @nullable
  @BuiltValueField(wireName: r'schema')
  JsonTypeBean get schema;

  // Boilerplate code needed to wire-up generated code
  FieldDetails._();

  factory FieldDetails([updates(FieldDetailsBuilder b)]) = _$FieldDetails;
  static Serializer<FieldDetails> get serializer => _$fieldDetailsSerializer;
}
