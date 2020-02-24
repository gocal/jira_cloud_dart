import 'package:jira_cloud/model/jql_query_clause_time_predicate.dart';
import 'package:built_collection/built_collection.dart';
import 'package:jira_cloud/model/jql_query_clause_operand.dart';
import 'package:jira_cloud/model/jql_query_field.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'field_was_clause.g.dart';

abstract class FieldWasClause
    implements Built<FieldWasClause, FieldWasClauseBuilder> {
  @nullable
  @BuiltValueField(wireName: r'field')
  JqlQueryField get field;
  /* The operator between the field and operand. */
  @nullable
  @BuiltValueField(wireName: r'operator')
  String get operator_;
  //enum operator_Enum {  was,  was in,  was not in,  was not,  };

  @nullable
  @BuiltValueField(wireName: r'operand')
  JqlQueryClauseOperand get operand;
  /* The list of time predicates. */
  @nullable
  @BuiltValueField(wireName: r'predicates')
  BuiltList<JqlQueryClauseTimePredicate> get predicates;

  // Boilerplate code needed to wire-up generated code
  FieldWasClause._();

  factory FieldWasClause([updates(FieldWasClauseBuilder b)]) = _$FieldWasClause;
  static Serializer<FieldWasClause> get serializer =>
      _$fieldWasClauseSerializer;
}
