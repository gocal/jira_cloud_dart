import 'package:jira_cloud/model/jira_expression_validation_error.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'jira_expressions_analysis.g.dart';

abstract class JiraExpressionsAnalysis
    implements Built<JiraExpressionsAnalysis, JiraExpressionsAnalysisBuilder> {
  /* The analysed expression. */
  @nullable
  @BuiltValueField(wireName: r'expression')
  String get expression;
  /* A list of validation errors. Not included if the expression is valid. */
  @nullable
  @BuiltValueField(wireName: r'errors')
  BuiltList<JiraExpressionValidationError> get errors;
  /* Whether the expression is valid and the interpreter will evaluate it. Note that the expression may fail at runtime (for example, if it executes too many expensive operations). */
  @nullable
  @BuiltValueField(wireName: r'valid')
  bool get valid;

  // Boilerplate code needed to wire-up generated code
  JiraExpressionsAnalysis._();

  factory JiraExpressionsAnalysis([updates(JiraExpressionsAnalysisBuilder b)]) =
      _$JiraExpressionsAnalysis;
  static Serializer<JiraExpressionsAnalysis> get serializer =>
      _$jiraExpressionsAnalysisSerializer;
}
