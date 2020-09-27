import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'issue_types_workflow_mapping.g.dart';

abstract class IssueTypesWorkflowMapping
    implements
        Built<IssueTypesWorkflowMapping, IssueTypesWorkflowMappingBuilder> {
  /* The name of the workflow. Optional if updating the workflow-issue types mapping. */
  @nullable
  @BuiltValueField(wireName: r'workflow')
  String get workflow;
  /* The list of issue type IDs. */
  @nullable
  @BuiltValueField(wireName: r'issueTypes')
  BuiltList<String> get issueTypes;
  /* Whether the workflow is the default workflow for the workflow scheme. */
  @nullable
  @BuiltValueField(wireName: r'defaultMapping')
  bool get defaultMapping;
  /* Whether a draft workflow scheme is created or updated when updating an active workflow scheme. The draft is updated with the new workflow-issue types mapping. Defaults to `false`. */
  @nullable
  @BuiltValueField(wireName: r'updateDraftIfNeeded')
  bool get updateDraftIfNeeded;

  // Boilerplate code needed to wire-up generated code
  IssueTypesWorkflowMapping._();

  factory IssueTypesWorkflowMapping(
          [updates(IssueTypesWorkflowMappingBuilder b)]) =
      _$IssueTypesWorkflowMapping;
  static Serializer<IssueTypesWorkflowMapping> get serializer =>
      _$issueTypesWorkflowMappingSerializer;
}
