import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'issue_type_workflow_mapping.g.dart';

abstract class IssueTypeWorkflowMapping
    implements
        Built<IssueTypeWorkflowMapping, IssueTypeWorkflowMappingBuilder> {
  /* The ID of the issue type. Not required if updating the issue type-workflow mapping. */
  @nullable
  @BuiltValueField(wireName: r'issueType')
  String get issueType;
  /* The name of the workflow. */
  @nullable
  @BuiltValueField(wireName: r'workflow')
  String get workflow;
  /* Set to true to create or update the draft of a workflow scheme and update the mapping in the draft, when the workflow scheme cannot be edited. Defaults to `false`. Only applicable when updating the workflow-issue types mapping. */
  @nullable
  @BuiltValueField(wireName: r'updateDraftIfNeeded')
  bool get updateDraftIfNeeded;

  // Boilerplate code needed to wire-up generated code
  IssueTypeWorkflowMapping._();

  factory IssueTypeWorkflowMapping(
          [updates(IssueTypeWorkflowMappingBuilder b)]) =
      _$IssueTypeWorkflowMapping;
  static Serializer<IssueTypeWorkflowMapping> get serializer =>
      _$issueTypeWorkflowMappingSerializer;
}
