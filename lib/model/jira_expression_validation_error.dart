import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'jira_expression_validation_error.g.dart';

abstract class JiraExpressionValidationError
    implements
        Built<JiraExpressionValidationError,
            JiraExpressionValidationErrorBuilder> {
  /* The text line in which the error occurred. */
  @nullable
  @BuiltValueField(wireName: r'line')
  int get line;
  /* The text column in which the error occurred. */
  @nullable
  @BuiltValueField(wireName: r'column')
  int get column;
  /* The part of the expression in which the error occurred. */
  @nullable
  @BuiltValueField(wireName: r'expression')
  String get expression;
  /* Details about the error. */
  @nullable
  @BuiltValueField(wireName: r'message')
  String get message;
  /* The error type. */
  @nullable
  @BuiltValueField(wireName: r'type')
  String get type;
  //enum typeEnum {  syntax,  type,  other,  };

  // Boilerplate code needed to wire-up generated code
  JiraExpressionValidationError._();

  factory JiraExpressionValidationError(
          [updates(JiraExpressionValidationErrorBuilder b)]) =
      _$JiraExpressionValidationError;
  static Serializer<JiraExpressionValidationError> get serializer =>
      _$jiraExpressionValidationErrorSerializer;
}
