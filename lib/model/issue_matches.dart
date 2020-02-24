import 'package:jira_cloud/model/issue_matches_for_jql.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'issue_matches.g.dart';

abstract class IssueMatches
    implements Built<IssueMatches, IssueMatchesBuilder> {
  @nullable
  @BuiltValueField(wireName: r'matches')
  BuiltList<IssueMatchesForJQL> get matches;

  // Boilerplate code needed to wire-up generated code
  IssueMatches._();

  factory IssueMatches([updates(IssueMatchesBuilder b)]) = _$IssueMatches;
  static Serializer<IssueMatches> get serializer => _$issueMatchesSerializer;
}
