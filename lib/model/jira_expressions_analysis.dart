import 'package:jira_cloud/model/jira_expression_analysis.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'jira_expressions_analysis.g.dart';

abstract class JiraExpressionsAnalysis
    implements Built<JiraExpressionsAnalysis, JiraExpressionsAnalysisBuilder> {
  /* The results of Jira expressions analysis. */
  @nullable
  @BuiltValueField(wireName: r'results')
  BuiltList<JiraExpressionAnalysis> get results;

  // Boilerplate code needed to wire-up generated code
  JiraExpressionsAnalysis._();

  factory JiraExpressionsAnalysis([updates(JiraExpressionsAnalysisBuilder b)]) =
      _$JiraExpressionsAnalysis;
  static Serializer<JiraExpressionsAnalysis> get serializer =>
      _$jiraExpressionsAnalysisSerializer;
}
