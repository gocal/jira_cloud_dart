import 'package:jira_cloud/model/jira_expression_validation_error.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'jira_expression_analysis.g.dart';

abstract class JiraExpressionAnalysis
    implements Built<JiraExpressionAnalysis, JiraExpressionAnalysisBuilder> {
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
  /* EXPERIMENTAL. The inferred type of the expression. */
  @nullable
  @BuiltValueField(wireName: r'type')
  String get type;

  // Boilerplate code needed to wire-up generated code
  JiraExpressionAnalysis._();

  factory JiraExpressionAnalysis([updates(JiraExpressionAnalysisBuilder b)]) =
      _$JiraExpressionAnalysis;
  static Serializer<JiraExpressionAnalysis> get serializer =>
      _$jiraExpressionAnalysisSerializer;
}
