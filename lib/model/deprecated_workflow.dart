import 'package:jira_cloud/model/scope.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'deprecated_workflow.g.dart';

abstract class DeprecatedWorkflow
    implements Built<DeprecatedWorkflow, DeprecatedWorkflowBuilder> {
  /* The name of the workflow. */
  @nullable
  @BuiltValueField(wireName: r'name')
  String get name;
  /* The description of the workflow. */
  @nullable
  @BuiltValueField(wireName: r'description')
  String get description;
  /* The datetime the workflow was last modified. */
  @nullable
  @BuiltValueField(wireName: r'lastModifiedDate')
  String get lastModifiedDate;
  /* This property is no longer available and will be removed from the documentation soon. See the [deprecation notice](https://developer.atlassian.com/cloud/jira/platform/deprecation-notice-user-privacy-api-migration-guide/) for details. */
  @nullable
  @BuiltValueField(wireName: r'lastModifiedUser')
  String get lastModifiedUser;
  /* The account ID of the user that last modified the workflow. */
  @nullable
  @BuiltValueField(wireName: r'lastModifiedUserAccountId')
  String get lastModifiedUserAccountId;
  /* The number of steps included in the workflow. */
  @nullable
  @BuiltValueField(wireName: r'steps')
  int get steps;
  /* The scope where this workflow applies */
  @nullable
  @BuiltValueField(wireName: r'scope')
  Scope get scope;

  @nullable
  @BuiltValueField(wireName: r'default')
  bool get default_;

  // Boilerplate code needed to wire-up generated code
  DeprecatedWorkflow._();

  factory DeprecatedWorkflow([updates(DeprecatedWorkflowBuilder b)]) =
      _$DeprecatedWorkflow;
  static Serializer<DeprecatedWorkflow> get serializer =>
      _$deprecatedWorkflowSerializer;
}
