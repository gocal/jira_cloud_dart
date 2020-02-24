import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'function_reference_data.g.dart';

abstract class FunctionReferenceData
    implements Built<FunctionReferenceData, FunctionReferenceDataBuilder> {
  /* The function identifier. */
  @nullable
  @BuiltValueField(wireName: r'value')
  String get value;
  /* The display name of the function. */
  @nullable
  @BuiltValueField(wireName: r'displayName')
  String get displayName;
  /* Indicates whether the function can take a list of arguments. */
  @nullable
  @BuiltValueField(wireName: r'isList')
  String get isList;
  //enum isListEnum {  true,  false,  };
  /* The data types returned by the function. */
  @nullable
  @BuiltValueField(wireName: r'types')
  BuiltList<String> get types;

  // Boilerplate code needed to wire-up generated code
  FunctionReferenceData._();

  factory FunctionReferenceData([updates(FunctionReferenceDataBuilder b)]) =
      _$FunctionReferenceData;
  static Serializer<FunctionReferenceData> get serializer =>
      _$functionReferenceDataSerializer;
}
