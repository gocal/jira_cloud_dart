import 'package:jira_cloud/model/jira_expression_evaluation_meta_data_bean.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'jira_expression_result.g.dart';

abstract class JiraExpressionResult
    implements Built<JiraExpressionResult, JiraExpressionResultBuilder> {
  /* The value of the evaluated expression. It may be a primitive JSON value or a Jira REST API object. (Some expressions do not produce any meaningful results—for example, an expression that returns a lambda function—if that's the case a simple string representation is returned. These string representations should not be relied upon and may change without notice.) */
  @nullable
  @BuiltValueField(wireName: r'value')
  JsonObject get value;
  /* Contains various characteristics of the performed expression evaluation. */
  @nullable
  @BuiltValueField(wireName: r'meta')
  JiraExpressionEvaluationMetaDataBean get meta;

  // Boilerplate code needed to wire-up generated code
  JiraExpressionResult._();

  factory JiraExpressionResult([updates(JiraExpressionResultBuilder b)]) =
      _$JiraExpressionResult;
  static Serializer<JiraExpressionResult> get serializer =>
      _$jiraExpressionResultSerializer;
}
