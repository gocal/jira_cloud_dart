import 'package:built_collection/built_collection.dart';
import 'package:jira_cloud/model/jql_query_unitary_operand.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'list_operand.g.dart';

abstract class ListOperand implements Built<ListOperand, ListOperandBuilder> {
  /* The list of operand values. */
  @nullable
  @BuiltValueField(wireName: r'values')
  BuiltList<JqlQueryUnitaryOperand> get values;

  // Boilerplate code needed to wire-up generated code
  ListOperand._();

  factory ListOperand([updates(ListOperandBuilder b)]) = _$ListOperand;
  static Serializer<ListOperand> get serializer => _$listOperandSerializer;
}
