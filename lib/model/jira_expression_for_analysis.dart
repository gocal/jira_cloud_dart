import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'jira_expression_for_analysis.g.dart';

abstract class JiraExpressionForAnalysis
    implements
        Built<JiraExpressionForAnalysis, JiraExpressionForAnalysisBuilder> {
  /* The list of Jira expressions to analyse. */
  @nullable
  @BuiltValueField(wireName: r'expressions')
  BuiltList<String> get expressions;
  /* Context variables and their types. The type checker assumes that [common context variables](https://developer.atlassian.com/cloud/jira/platform/jira-expressions/#context-variables), such as `issue` or `project`, are available in context and sets their type. Use this property to override the default types or provide details of new variables. */
  @nullable
  @BuiltValueField(wireName: r'contextVariables')
  BuiltMap<String, String> get contextVariables;

  // Boilerplate code needed to wire-up generated code
  JiraExpressionForAnalysis._();

  factory JiraExpressionForAnalysis(
          [updates(JiraExpressionForAnalysisBuilder b)]) =
      _$JiraExpressionForAnalysis;
  static Serializer<JiraExpressionForAnalysis> get serializer =>
      _$jiraExpressionForAnalysisSerializer;
}
