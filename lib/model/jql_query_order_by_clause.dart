import 'package:jira_cloud/model/jql_query_order_by_clause_element.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'jql_query_order_by_clause.g.dart';

abstract class JqlQueryOrderByClause
    implements Built<JqlQueryOrderByClause, JqlQueryOrderByClauseBuilder> {
  /* The list of order-by clause fields and their ordering directives. */
  @nullable
  @BuiltValueField(wireName: r'fields')
  BuiltList<JqlQueryOrderByClauseElement> get fields;

  // Boilerplate code needed to wire-up generated code
  JqlQueryOrderByClause._();

  factory JqlQueryOrderByClause([updates(JqlQueryOrderByClauseBuilder b)]) =
      _$JqlQueryOrderByClause;
  static Serializer<JqlQueryOrderByClause> get serializer =>
      _$jqlQueryOrderByClauseSerializer;
}
