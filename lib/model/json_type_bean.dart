import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'json_type_bean.g.dart';

abstract class JsonTypeBean
    implements Built<JsonTypeBean, JsonTypeBeanBuilder> {
  /* The data type of the field. */
  @nullable
  @BuiltValueField(wireName: r'type')
  String get type;
  /* When the data type is an array, the name of the field items within the array. */
  @nullable
  @BuiltValueField(wireName: r'items')
  String get items;
  /* If the field is a system field, the name of the field. */
  @nullable
  @BuiltValueField(wireName: r'system')
  String get system;
  /* If the field is a custom field, the URI of the field. */
  @nullable
  @BuiltValueField(wireName: r'custom')
  String get custom;
  /* If the field is a custom field, the custom ID of the field. */
  @nullable
  @BuiltValueField(wireName: r'customId')
  int get customId;
  /* If the field is a custom field, the configuration of the field. */
  @nullable
  @BuiltValueField(wireName: r'configuration')
  BuiltMap<String, JsonObject> get configuration;

  // Boilerplate code needed to wire-up generated code
  JsonTypeBean._();

  factory JsonTypeBean([updates(JsonTypeBeanBuilder b)]) = _$JsonTypeBean;
  static Serializer<JsonTypeBean> get serializer => _$jsonTypeBeanSerializer;
}
