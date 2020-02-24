import 'package:jira_cloud/model/jql_query_order_by_clause.dart';
import 'package:jira_cloud/model/jql_query_clause.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'jql_query.g.dart';

abstract class JqlQuery implements Built<JqlQuery, JqlQueryBuilder> {
  @nullable
  @BuiltValueField(wireName: r'where')
  JqlQueryClause get where;

  @nullable
  @BuiltValueField(wireName: r'orderBy')
  JqlQueryOrderByClause get orderBy;

  // Boilerplate code needed to wire-up generated code
  JqlQuery._();

  factory JqlQuery([updates(JqlQueryBuilder b)]) = _$JqlQuery;
  static Serializer<JqlQuery> get serializer => _$jqlQuerySerializer;
}
