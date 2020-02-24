import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'jexp_jql_issues.g.dart';

abstract class JexpJqlIssues
    implements Built<JexpJqlIssues, JexpJqlIssuesBuilder> {
  /* The JQL query. */
  @nullable
  @BuiltValueField(wireName: r'query')
  String get query;
  /* The index of the first issue to return from the JQL query. */
  @nullable
  @BuiltValueField(wireName: r'startAt')
  int get startAt;
  /* The maximum number of issues to return from the JQL query. Inspect `meta.issues.jql.maxResults` in the response to ensure the maximum value has not been exceeded. */
  @nullable
  @BuiltValueField(wireName: r'maxResults')
  int get maxResults;
  /* Determines how to validate the JQL query and treat the validation results. */
  @nullable
  @BuiltValueField(wireName: r'validation')
  String get validation;
  //enum validationEnum {  strict,  warn,  none,  };

  // Boilerplate code needed to wire-up generated code
  JexpJqlIssues._();

  factory JexpJqlIssues([updates(JexpJqlIssuesBuilder b)]) = _$JexpJqlIssues;
  static Serializer<JexpJqlIssues> get serializer => _$jexpJqlIssuesSerializer;
}
