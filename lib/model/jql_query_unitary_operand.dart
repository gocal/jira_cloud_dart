import 'package:built_collection/built_collection.dart';
import 'package:jira_cloud/model/keyword_operand.dart';
import 'package:jira_cloud/model/function_operand.dart';
import 'package:jira_cloud/model/value_operand.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'jql_query_unitary_operand.g.dart';

abstract class JqlQueryUnitaryOperand
    implements Built<JqlQueryUnitaryOperand, JqlQueryUnitaryOperandBuilder> {
  /* The operand value. */
  @nullable
  @BuiltValueField(wireName: r'value')
  String get value;
  /* The name of the function. */
  @nullable
  @BuiltValueField(wireName: r'function')
  String get function_;
  /* The list of function arguments. */
  @nullable
  @BuiltValueField(wireName: r'arguments')
  BuiltList<String> get arguments;
  /* The keyword that is the operand value. */
  @nullable
  @BuiltValueField(wireName: r'keyword')
  String get keyword;
  //enum keywordEnum {  empty,  };

  // Boilerplate code needed to wire-up generated code
  JqlQueryUnitaryOperand._();

  factory JqlQueryUnitaryOperand([updates(JqlQueryUnitaryOperandBuilder b)]) =
      _$JqlQueryUnitaryOperand;
  static Serializer<JqlQueryUnitaryOperand> get serializer =>
      _$jqlQueryUnitaryOperandSerializer;
}
