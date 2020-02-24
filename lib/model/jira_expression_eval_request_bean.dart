import 'package:jira_cloud/model/jira_expression_eval_context_bean.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'jira_expression_eval_request_bean.g.dart';

abstract class JiraExpressionEvalRequestBean
    implements
        Built<JiraExpressionEvalRequestBean,
            JiraExpressionEvalRequestBeanBuilder> {
  /* The Jira expression to evaluate. */
  @nullable
  @BuiltValueField(wireName: r'expression')
  String get expression;
  /* The context in which the Jira expression is evaluated. */
  @nullable
  @BuiltValueField(wireName: r'context')
  JiraExpressionEvalContextBean get context;

  // Boilerplate code needed to wire-up generated code
  JiraExpressionEvalRequestBean._();

  factory JiraExpressionEvalRequestBean(
          [updates(JiraExpressionEvalRequestBeanBuilder b)]) =
      _$JiraExpressionEvalRequestBean;
  static Serializer<JiraExpressionEvalRequestBean> get serializer =>
      _$jiraExpressionEvalRequestBeanSerializer;
}
