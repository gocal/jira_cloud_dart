import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'issues_and_jql_queries.g.dart';

abstract class IssuesAndJQLQueries
    implements Built<IssuesAndJQLQueries, IssuesAndJQLQueriesBuilder> {
  /* A list of JQL queries. */
  @nullable
  @BuiltValueField(wireName: r'jqls')
  BuiltList<String> get jqls;
  /* A list of issue IDs. */
  @nullable
  @BuiltValueField(wireName: r'issueIds')
  BuiltList<int> get issueIds;

  // Boilerplate code needed to wire-up generated code
  IssuesAndJQLQueries._();

  factory IssuesAndJQLQueries([updates(IssuesAndJQLQueriesBuilder b)]) =
      _$IssuesAndJQLQueries;
  static Serializer<IssuesAndJQLQueries> get serializer =>
      _$issuesAndJQLQueriesSerializer;
}
