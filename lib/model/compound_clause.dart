import 'package:built_collection/built_collection.dart';
import 'package:jira_cloud/model/jql_query_clause.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'compound_clause.g.dart';

abstract class CompoundClause
    implements Built<CompoundClause, CompoundClauseBuilder> {
  /* The list of nested clauses. */
  @nullable
  @BuiltValueField(wireName: r'clauses')
  BuiltList<JqlQueryClause> get clauses;
  /* The operator between the clauses. */
  @nullable
  @BuiltValueField(wireName: r'operator')
  String get operator_;
  //enum operator_Enum {  and,  or,  not,  };

  // Boilerplate code needed to wire-up generated code
  CompoundClause._();

  factory CompoundClause([updates(CompoundClauseBuilder b)]) = _$CompoundClause;
  static Serializer<CompoundClause> get serializer =>
      _$compoundClauseSerializer;
}
