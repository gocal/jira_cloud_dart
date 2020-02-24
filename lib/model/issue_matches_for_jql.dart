import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'issue_matches_for_jql.g.dart';

abstract class IssueMatchesForJQL
    implements Built<IssueMatchesForJQL, IssueMatchesForJQLBuilder> {
  /* A list of issue IDs. */
  @nullable
  @BuiltValueField(wireName: r'matchedIssues')
  BuiltList<int> get matchedIssues;
  /* A list of errors. */
  @nullable
  @BuiltValueField(wireName: r'errors')
  BuiltList<String> get errors;

  // Boilerplate code needed to wire-up generated code
  IssueMatchesForJQL._();

  factory IssueMatchesForJQL([updates(IssueMatchesForJQLBuilder b)]) =
      _$IssueMatchesForJQL;
  static Serializer<IssueMatchesForJQL> get serializer =>
      _$issueMatchesForJQLSerializer;
}
