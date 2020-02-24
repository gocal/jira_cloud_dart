import 'package:jira_cloud/model/jexp_jql_issues.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'jexp_issues.g.dart';

abstract class JexpIssues implements Built<JexpIssues, JexpIssuesBuilder> {
  /* The JQL query that specifies the set of issues available in the Jira expression. */
  @nullable
  @BuiltValueField(wireName: r'jql')
  JexpJqlIssues get jql;

  // Boilerplate code needed to wire-up generated code
  JexpIssues._();

  factory JexpIssues([updates(JexpIssuesBuilder b)]) = _$JexpIssues;
  static Serializer<JexpIssues> get serializer => _$jexpIssuesSerializer;
}
