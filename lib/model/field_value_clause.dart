import 'package:jira_cloud/model/jql_query_clause_operand.dart';
import 'package:jira_cloud/model/jql_query_field.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'field_value_clause.g.dart';

abstract class FieldValueClause
    implements Built<FieldValueClause, FieldValueClauseBuilder> {
  @nullable
  @BuiltValueField(wireName: r'field')
  JqlQueryField get field;
  /* The operator between the field and operand. */
  @nullable
  @BuiltValueField(wireName: r'operator')
  String get operator_;

  @nullable
  @BuiltValueField(wireName: r'operand')
  JqlQueryClauseOperand get operand;

  // Boilerplate code needed to wire-up generated code
  FieldValueClause._();

  factory FieldValueClause([updates(FieldValueClauseBuilder b)]) =
      _$FieldValueClause;
  static Serializer<FieldValueClause> get serializer =>
      _$fieldValueClauseSerializer;
}
