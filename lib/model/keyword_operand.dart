import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'keyword_operand.g.dart';

abstract class KeywordOperand
    implements Built<KeywordOperand, KeywordOperandBuilder> {
  /* The keyword that is the operand value. */
  @nullable
  @BuiltValueField(wireName: r'keyword')
  String get keyword;
  //enum keywordEnum {  empty,  };

  // Boilerplate code needed to wire-up generated code
  KeywordOperand._();

  factory KeywordOperand([updates(KeywordOperandBuilder b)]) = _$KeywordOperand;
  static Serializer<KeywordOperand> get serializer =>
      _$keywordOperandSerializer;
}
