import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'jira_expressions_complexity_value_bean.g.dart';

abstract class JiraExpressionsComplexityValueBean
    implements
        Built<JiraExpressionsComplexityValueBean,
            JiraExpressionsComplexityValueBeanBuilder> {
  /* The complexity value of the current expression. */
  @nullable
  @BuiltValueField(wireName: r'value')
  int get value;
  /* The maximum allowed complexity. The evaluation will fail if this value is exceeded. */
  @nullable
  @BuiltValueField(wireName: r'limit')
  int get limit;

  // Boilerplate code needed to wire-up generated code
  JiraExpressionsComplexityValueBean._();

  factory JiraExpressionsComplexityValueBean(
          [updates(JiraExpressionsComplexityValueBeanBuilder b)]) =
      _$JiraExpressionsComplexityValueBean;
  static Serializer<JiraExpressionsComplexityValueBean> get serializer =>
      _$jiraExpressionsComplexityValueBeanSerializer;
}
