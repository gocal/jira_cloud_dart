import 'package:jira_cloud/model/jira_expressions_complexity_value_bean.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'jira_expressions_complexity_bean.g.dart';

abstract class JiraExpressionsComplexityBean
    implements
        Built<JiraExpressionsComplexityBean,
            JiraExpressionsComplexityBeanBuilder> {
  /* The number of steps it took to evaluate the expression, where a step is a high-level operation performed by the expression. A step is an operation such as arithmetic, accessing a property, accessing a context variable, or calling a function. */
  @nullable
  @BuiltValueField(wireName: r'steps')
  JiraExpressionsComplexityValueBean get steps;
  /* The number of expensive operations executed while evaluating the expression. Expensive operations are those that load additional data, such as entity properties, comments, or custom fields. */
  @nullable
  @BuiltValueField(wireName: r'expensiveOperations')
  JiraExpressionsComplexityValueBean get expensiveOperations;
  /* The number of Jira REST API beans returned in the response. */
  @nullable
  @BuiltValueField(wireName: r'beans')
  JiraExpressionsComplexityValueBean get beans;
  /* The number of primitive values returned in the response. */
  @nullable
  @BuiltValueField(wireName: r'primitiveValues')
  JiraExpressionsComplexityValueBean get primitiveValues;

  // Boilerplate code needed to wire-up generated code
  JiraExpressionsComplexityBean._();

  factory JiraExpressionsComplexityBean(
          [updates(JiraExpressionsComplexityBeanBuilder b)]) =
      _$JiraExpressionsComplexityBean;
  static Serializer<JiraExpressionsComplexityBean> get serializer =>
      _$jiraExpressionsComplexityBeanSerializer;
}
