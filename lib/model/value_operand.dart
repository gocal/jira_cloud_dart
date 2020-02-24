import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'value_operand.g.dart';

abstract class ValueOperand
    implements Built<ValueOperand, ValueOperandBuilder> {
  /* The operand value. */
  @nullable
  @BuiltValueField(wireName: r'value')
  String get value;

  // Boilerplate code needed to wire-up generated code
  ValueOperand._();

  factory ValueOperand([updates(ValueOperandBuilder b)]) = _$ValueOperand;
  static Serializer<ValueOperand> get serializer => _$valueOperandSerializer;
}
