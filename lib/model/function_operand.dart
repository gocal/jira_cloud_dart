import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'function_operand.g.dart';

abstract class FunctionOperand
    implements Built<FunctionOperand, FunctionOperandBuilder> {
  /* The name of the function. */
  @nullable
  @BuiltValueField(wireName: r'function')
  String get function_;
  /* The list of function arguments. */
  @nullable
  @BuiltValueField(wireName: r'arguments')
  BuiltList<String> get arguments;

  // Boilerplate code needed to wire-up generated code
  FunctionOperand._();

  factory FunctionOperand([updates(FunctionOperandBuilder b)]) =
      _$FunctionOperand;
  static Serializer<FunctionOperand> get serializer =>
      _$functionOperandSerializer;
}
