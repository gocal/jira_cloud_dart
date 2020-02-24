import 'package:built_collection/built_collection.dart';
import 'package:jira_cloud/model/issue_bean.dart';
import 'package:jira_cloud/model/json_type_bean.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'search_results.g.dart';

abstract class SearchResults
    implements Built<SearchResults, SearchResultsBuilder> {
  /* Expand options that include additional search result details in the response. */
  @nullable
  @BuiltValueField(wireName: r'expand')
  String get expand;
  /* The index of the first item returned on the page. */
  @nullable
  @BuiltValueField(wireName: r'startAt')
  int get startAt;
  /* The maximum number of results that could be on the page. */
  @nullable
  @BuiltValueField(wireName: r'maxResults')
  int get maxResults;
  /* The number of results on the page. */
  @nullable
  @BuiltValueField(wireName: r'total')
  int get total;
  /* The list of issues found by the search. */
  @nullable
  @BuiltValueField(wireName: r'issues')
  BuiltList<IssueBean> get issues;
  /* Any warnings related to the JQL query. */
  @nullable
  @BuiltValueField(wireName: r'warningMessages')
  BuiltList<String> get warningMessages;
  /* The ID and name of each field in the search results. */
  @nullable
  @BuiltValueField(wireName: r'names')
  BuiltMap<String, String> get names;
  /* The schema describing the field types in the search results. */
  @nullable
  @BuiltValueField(wireName: r'schema')
  BuiltMap<String, JsonTypeBean> get schema;

  // Boilerplate code needed to wire-up generated code
  SearchResults._();

  factory SearchResults([updates(SearchResultsBuilder b)]) = _$SearchResults;
  static Serializer<SearchResults> get serializer => _$searchResultsSerializer;
}
