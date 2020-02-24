import 'package:jira_cloud/model/id_or_key_bean.dart';
import 'package:jira_cloud/model/jexp_issues.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'jira_expression_eval_context_bean.g.dart';

abstract class JiraExpressionEvalContextBean
    implements
        Built<JiraExpressionEvalContextBean,
            JiraExpressionEvalContextBeanBuilder> {
  /* The issue that is available under the `issue` variable when evaluating the expression. */
  @nullable
  @BuiltValueField(wireName: r'issue')
  IdOrKeyBean get issue;
  /* The collection of issues that is available under the `issues` variable when evaluating the expression. */
  @nullable
  @BuiltValueField(wireName: r'issues')
  JexpIssues get issues;
  /* The project that is available under the `project` variable when evaluating the expression. */
  @nullable
  @BuiltValueField(wireName: r'project')
  IdOrKeyBean get project;
  /* The ID of the sprint that is available under the `sprint` variable when evaluating the expression. */
  @nullable
  @BuiltValueField(wireName: r'sprint')
  int get sprint;
  /* The ID of the board that is available under the `board` variable when evaluating the expression. */
  @nullable
  @BuiltValueField(wireName: r'board')
  int get board;
  /* The ID of the service desk that is available under the `serviceDesk` variable when evaluating the expression. */
  @nullable
  @BuiltValueField(wireName: r'serviceDesk')
  int get serviceDesk;
  /* The ID of the customer request that is available under the `customerRequest` variable when evaluating the expression. This is the same as the ID of the underlying Jira issue, but the customer request context variable will have a different type. */
  @nullable
  @BuiltValueField(wireName: r'customerRequest')
  int get customerRequest;

  // Boilerplate code needed to wire-up generated code
  JiraExpressionEvalContextBean._();

  factory JiraExpressionEvalContextBean(
          [updates(JiraExpressionEvalContextBeanBuilder b)]) =
      _$JiraExpressionEvalContextBean;
  static Serializer<JiraExpressionEvalContextBean> get serializer =>
      _$jiraExpressionEvalContextBeanSerializer;
}
