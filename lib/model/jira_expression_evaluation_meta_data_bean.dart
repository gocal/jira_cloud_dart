import 'package:jira_cloud/model/issues_meta_bean.dart';
import 'package:jira_cloud/model/jira_expressions_complexity_bean.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'jira_expression_evaluation_meta_data_bean.g.dart';

abstract class JiraExpressionEvaluationMetaDataBean
    implements
        Built<JiraExpressionEvaluationMetaDataBean,
            JiraExpressionEvaluationMetaDataBeanBuilder> {
  /* Contains information about the expression complexity. For example, the number of steps it took to evaluate the expression. */
  @nullable
  @BuiltValueField(wireName: r'complexity')
  JiraExpressionsComplexityBean get complexity;
  /* Contains information about the `issues` variable in the context. For example, is the issues were loaded with JQL, information about the page will be included here. */
  @nullable
  @BuiltValueField(wireName: r'issues')
  IssuesMetaBean get issues;

  // Boilerplate code needed to wire-up generated code
  JiraExpressionEvaluationMetaDataBean._();

  factory JiraExpressionEvaluationMetaDataBean(
          [updates(JiraExpressionEvaluationMetaDataBeanBuilder b)]) =
      _$JiraExpressionEvaluationMetaDataBean;
  static Serializer<JiraExpressionEvaluationMetaDataBean> get serializer =>
      _$jiraExpressionEvaluationMetaDataBeanSerializer;
}
