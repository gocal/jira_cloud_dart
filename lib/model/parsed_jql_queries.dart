import 'package:built_collection/built_collection.dart';
import 'package:jira_cloud/model/parsed_jql_query.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'parsed_jql_queries.g.dart';

abstract class ParsedJqlQueries
    implements Built<ParsedJqlQueries, ParsedJqlQueriesBuilder> {
  /* A list of parsed JQL queries. */
  @nullable
  @BuiltValueField(wireName: r'queries')
  BuiltList<ParsedJqlQuery> get queries;

  // Boilerplate code needed to wire-up generated code
  ParsedJqlQueries._();

  factory ParsedJqlQueries([updates(ParsedJqlQueriesBuilder b)]) =
      _$ParsedJqlQueries;
  static Serializer<ParsedJqlQueries> get serializer =>
      _$parsedJqlQueriesSerializer;
}
