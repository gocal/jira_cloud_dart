import 'package:jira_cloud/model/field_last_used.dart';
import 'package:jira_cloud/model/json_type_bean.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'field.g.dart';

abstract class Field implements Built<Field, FieldBuilder> {
  /* The ID of the field. */
  @nullable
  @BuiltValueField(wireName: r'id')
  String get id;
  /* The name of the field. */
  @nullable
  @BuiltValueField(wireName: r'name')
  String get name;

  @nullable
  @BuiltValueField(wireName: r'schema')
  JsonTypeBean get schema;
  /* The description of the field. */
  @nullable
  @BuiltValueField(wireName: r'description')
  String get description;
  /* The key of the field. */
  @nullable
  @BuiltValueField(wireName: r'key')
  String get key;
  /* Whether the field is locked. */
  @nullable
  @BuiltValueField(wireName: r'isLocked')
  bool get isLocked;
  /* Number of screens where the field is used. */
  @nullable
  @BuiltValueField(wireName: r'screensCount')
  int get screensCount;
  /* Number of contexts where the field is used. */
  @nullable
  @BuiltValueField(wireName: r'contextsCount')
  int get contextsCount;

  @nullable
  @BuiltValueField(wireName: r'lastUsed')
  FieldLastUsed get lastUsed;

  // Boilerplate code needed to wire-up generated code
  Field._();

  factory Field([updates(FieldBuilder b)]) = _$Field;
  static Serializer<Field> get serializer => _$fieldSerializer;
}
