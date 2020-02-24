import 'package:jira_cloud/model/compound_clause.dart';
import 'package:jira_cloud/model/jql_query_clause_time_predicate.dart';
import 'package:built_collection/built_collection.dart';
import 'package:jira_cloud/model/field_changed_clause.dart';
import 'package:jira_cloud/model/jql_query_clause_operand.dart';
import 'package:jira_cloud/model/field_value_clause.dart';
import 'package:jira_cloud/model/field_was_clause.dart';
import 'package:jira_cloud/model/jql_query_field.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'jql_query_clause.g.dart';

abstract class JqlQueryClause
    implements Built<JqlQueryClause, JqlQueryClauseBuilder> {
  /* The list of nested clauses. */
  @nullable
  @BuiltValueField(wireName: r'clauses')
  BuiltList<JqlQueryClause> get clauses;
  /* The operator applied to the field. */
  @nullable
  @BuiltValueField(wireName: r'operator')
  String get operator_;
  //enum operator_Enum {  changed,  };

  @nullable
  @BuiltValueField(wireName: r'field')
  JqlQueryField get field;

  @nullable
  @BuiltValueField(wireName: r'operand')
  JqlQueryClauseOperand get operand;
  /* The list of time predicates. */
  @nullable
  @BuiltValueField(wireName: r'predicates')
  BuiltList<JqlQueryClauseTimePredicate> get predicates;

  // Boilerplate code needed to wire-up generated code
  JqlQueryClause._();

  factory JqlQueryClause([updates(JqlQueryClauseBuilder b)]) = _$JqlQueryClause;
  static Serializer<JqlQueryClause> get serializer =>
      _$jqlQueryClauseSerializer;
}
