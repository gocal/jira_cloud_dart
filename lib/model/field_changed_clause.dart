import 'package:jira_cloud/model/jql_query_clause_time_predicate.dart';
import 'package:built_collection/built_collection.dart';
import 'package:jira_cloud/model/jql_query_field.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'field_changed_clause.g.dart';

abstract class FieldChangedClause
    implements Built<FieldChangedClause, FieldChangedClauseBuilder> {
  @nullable
  @BuiltValueField(wireName: r'field')
  JqlQueryField get field;
  /* The operator applied to the field. */
  @nullable
  @BuiltValueField(wireName: r'operator')
  String get operator_;
  //enum operator_Enum {  changed,  };
  /* The list of time predicates. */
  @nullable
  @BuiltValueField(wireName: r'predicates')
  BuiltList<JqlQueryClauseTimePredicate> get predicates;

  // Boilerplate code needed to wire-up generated code
  FieldChangedClause._();

  factory FieldChangedClause([updates(FieldChangedClauseBuilder b)]) =
      _$FieldChangedClause;
  static Serializer<FieldChangedClause> get serializer =>
      _$fieldChangedClauseSerializer;
}
