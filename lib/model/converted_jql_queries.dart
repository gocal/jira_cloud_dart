import 'package:built_collection/built_collection.dart';
import 'package:jira_cloud/model/jql_query_with_unknown_users.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'converted_jql_queries.g.dart';

abstract class ConvertedJQLQueries
    implements Built<ConvertedJQLQueries, ConvertedJQLQueriesBuilder> {
  /* The list of converted query strings with account IDs in place of user identifiers. */
  @nullable
  @BuiltValueField(wireName: r'queryStrings')
  BuiltList<String> get queryStrings;
  /* List of queries containing user information that could not be mapped to an existing user */
  @nullable
  @BuiltValueField(wireName: r'queriesWithUnknownUsers')
  BuiltList<JQLQueryWithUnknownUsers> get queriesWithUnknownUsers;

  // Boilerplate code needed to wire-up generated code
  ConvertedJQLQueries._();

  factory ConvertedJQLQueries([updates(ConvertedJQLQueriesBuilder b)]) =
      _$ConvertedJQLQueries;
  static Serializer<ConvertedJQLQueries> get serializer =>
      _$convertedJQLQueriesSerializer;
}
