import 'package:built_collection/built_collection.dart';
import 'package:jira_cloud/model/jql_query.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'parsed_jql_query.g.dart';

abstract class ParsedJqlQuery
    implements Built<ParsedJqlQuery, ParsedJqlQueryBuilder> {
  /* The JQL query that was parsed and validated. */
  @nullable
  @BuiltValueField(wireName: r'query')
  String get query;
  /* The syntax tree of the query. Empty if the query was invalid. */
  @nullable
  @BuiltValueField(wireName: r'structure')
  JqlQuery get structure;
  /* The list of syntax or validation errors. */
  @nullable
  @BuiltValueField(wireName: r'errors')
  BuiltList<String> get errors;

  // Boilerplate code needed to wire-up generated code
  ParsedJqlQuery._();

  factory ParsedJqlQuery([updates(ParsedJqlQueryBuilder b)]) = _$ParsedJqlQuery;
  static Serializer<ParsedJqlQuery> get serializer =>
      _$parsedJqlQuerySerializer;
}
