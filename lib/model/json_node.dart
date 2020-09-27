import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'json_node.g.dart';

abstract class JsonNode implements Built<JsonNode, JsonNodeBuilder> {
  @nullable
  @BuiltValueField(wireName: r'elements')
  JsonObject get elements;

  @nullable
  @BuiltValueField(wireName: r'missingNode')
  bool get missingNode;

  @nullable
  @BuiltValueField(wireName: r'object')
  bool get object;

  @nullable
  @BuiltValueField(wireName: r'floatingPointNumber')
  bool get floatingPointNumber;

  @nullable
  @BuiltValueField(wireName: r'valueNode')
  bool get valueNode;

  @nullable
  @BuiltValueField(wireName: r'containerNode')
  bool get containerNode;

  @nullable
  @BuiltValueField(wireName: r'number')
  bool get number;

  @nullable
  @BuiltValueField(wireName: r'pojo')
  bool get pojo;

  @nullable
  @BuiltValueField(wireName: r'integralNumber')
  bool get integralNumber;

  @nullable
  @BuiltValueField(wireName: r'int')
  bool get int;

  @nullable
  @BuiltValueField(wireName: r'long')
  bool get long;

  @nullable
  @BuiltValueField(wireName: r'double')
  bool get double;

  @nullable
  @BuiltValueField(wireName: r'bigDecimal')
  bool get bigDecimal;

  @nullable
  @BuiltValueField(wireName: r'bigInteger')
  bool get bigInteger;

  @nullable
  @BuiltValueField(wireName: r'textual')
  bool get textual;

  @nullable
  @BuiltValueField(wireName: r'boolean')
  bool get boolean;

  @nullable
  @BuiltValueField(wireName: r'binary')
  bool get binary;

  @nullable
  @BuiltValueField(wireName: r'numberValue')
  num get numberValue;

  @nullable
  @BuiltValueField(wireName: r'numberType')
  String get numberType;
  //enum numberTypeEnum {  INT,  LONG,  BIG_INTEGER,  FLOAT,  DOUBLE,  BIG_DECIMAL,  };

  @nullable
  @BuiltValueField(wireName: r'intValue')
  int get intValue;

  @nullable
  @BuiltValueField(wireName: r'longValue')
  int get longValue;

  @nullable
  @BuiltValueField(wireName: r'bigIntegerValue')
  int get bigIntegerValue;

  @nullable
  @BuiltValueField(wireName: r'doubleValue')
  double get doubleValue;

  @nullable
  @BuiltValueField(wireName: r'decimalValue')
  num get decimalValue;

  @nullable
  @BuiltValueField(wireName: r'booleanValue')
  bool get booleanValue;

  @nullable
  @BuiltValueField(wireName: r'binaryValue')
  BuiltList<String> get binaryValue;

  @nullable
  @BuiltValueField(wireName: r'valueAsInt')
  int get valueAsInt;

  @nullable
  @BuiltValueField(wireName: r'valueAsLong')
  int get valueAsLong;

  @nullable
  @BuiltValueField(wireName: r'valueAsDouble')
  double get valueAsDouble;

  @nullable
  @BuiltValueField(wireName: r'valueAsBoolean')
  bool get valueAsBoolean;

  @nullable
  @BuiltValueField(wireName: r'textValue')
  String get textValue;

  @nullable
  @BuiltValueField(wireName: r'valueAsText')
  String get valueAsText;

  @nullable
  @BuiltValueField(wireName: r'fieldNames')
  JsonObject get fieldNames;

  @nullable
  @BuiltValueField(wireName: r'array')
  bool get array;

  @nullable
  @BuiltValueField(wireName: r'fields')
  JsonObject get fields;

  @nullable
  @BuiltValueField(wireName: r'null')
  bool get null_;

  // Boilerplate code needed to wire-up generated code
  JsonNode._();

  factory JsonNode([updates(JsonNodeBuilder b)]) = _$JsonNode;
  static Serializer<JsonNode> get serializer => _$jsonNodeSerializer;
}
