import 'package:jira_cloud/model/jql_query_clause_operand.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'jql_query_clause_time_predicate.g.dart';

abstract class JqlQueryClauseTimePredicate
    implements
        Built<JqlQueryClauseTimePredicate, JqlQueryClauseTimePredicateBuilder> {
  /* The operator between the field and the operand. */
  @nullable
  @BuiltValueField(wireName: r'operator')
  String get operator_;
  //enum operator_Enum {  before,  after,  from,  to,  on,  during,  by,  };

  @nullable
  @BuiltValueField(wireName: r'operand')
  JqlQueryClauseOperand get operand;

  // Boilerplate code needed to wire-up generated code
  JqlQueryClauseTimePredicate._();

  factory JqlQueryClauseTimePredicate(
          [updates(JqlQueryClauseTimePredicateBuilder b)]) =
      _$JqlQueryClauseTimePredicate;
  static Serializer<JqlQueryClauseTimePredicate> get serializer =>
      _$jqlQueryClauseTimePredicateSerializer;
}
