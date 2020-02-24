import 'package:jira_cloud/model/jql_query_field.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'jql_query_order_by_clause_element.g.dart';

abstract class JqlQueryOrderByClauseElement
    implements
        Built<JqlQueryOrderByClauseElement,
            JqlQueryOrderByClauseElementBuilder> {
  @nullable
  @BuiltValueField(wireName: r'field')
  JqlQueryField get field;
  /* The direction in which to order the results. */
  @nullable
  @BuiltValueField(wireName: r'direction')
  String get direction;
  //enum directionEnum {  asc,  desc,  };

  // Boilerplate code needed to wire-up generated code
  JqlQueryOrderByClauseElement._();

  factory JqlQueryOrderByClauseElement(
          [updates(JqlQueryOrderByClauseElementBuilder b)]) =
      _$JqlQueryOrderByClauseElement;
  static Serializer<JqlQueryOrderByClauseElement> get serializer =>
      _$jqlQueryOrderByClauseElementSerializer;
}
