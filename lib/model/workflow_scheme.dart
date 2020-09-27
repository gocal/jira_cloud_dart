import 'package:built_collection/built_collection.dart';
import 'package:jira_cloud/model/issue_type_details.dart';
import 'package:jira_cloud/model/user.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'workflow_scheme.g.dart';

abstract class WorkflowScheme
    implements Built<WorkflowScheme, WorkflowSchemeBuilder> {
  /* The ID of the workflow scheme. */
  @nullable
  @BuiltValueField(wireName: r'id')
  int get id;
  /* The name of the workflow scheme. The name must be unique. The maximum length is 255 characters. Required when creating a workflow scheme. */
  @nullable
  @BuiltValueField(wireName: r'name')
  String get name;
  /* The description of the workflow scheme. */
  @nullable
  @BuiltValueField(wireName: r'description')
  String get description;
  /* The name of the default workflow for the workflow scheme. The default workflow has *All Unassigned Issue Types* assigned to it in Jira. If `defaultWorkflow` is not specified when creating a workflow scheme, it is set to *Jira Workflow (jira)*. */
  @nullable
  @BuiltValueField(wireName: r'defaultWorkflow')
  String get defaultWorkflow;
  /* The issue type to workflow mappings, where each mapping is an issue type ID and workflow name pair. Note that an issue type can only be mapped to one workflow in a workflow scheme. */
  @nullable
  @BuiltValueField(wireName: r'issueTypeMappings')
  BuiltMap<String, String> get issueTypeMappings;
  /* For draft workflow schemes, this property is the name of the default workflow for the original workflow scheme. The default workflow has *All Unassigned Issue Types* assigned to it in Jira. */
  @nullable
  @BuiltValueField(wireName: r'originalDefaultWorkflow')
  String get originalDefaultWorkflow;
  /* For draft workflow schemes, this property is the issue type to workflow mappings for the original workflow scheme, where each mapping is an issue type ID and workflow name pair. Note that an issue type can only be mapped to one workflow in a workflow scheme. */
  @nullable
  @BuiltValueField(wireName: r'originalIssueTypeMappings')
  BuiltMap<String, String> get originalIssueTypeMappings;
  /* Whether the workflow scheme is a draft or not. */
  @nullable
  @BuiltValueField(wireName: r'draft')
  bool get draft;
  /* The user that last modified the draft workflow scheme. A modification is a change to the issue type-project mappings only. This property does not apply to non-draft workflows. */
  @nullable
  @BuiltValueField(wireName: r'lastModifiedUser')
  User get lastModifiedUser;
  /* The date-time that the draft workflow scheme was last modified. A modification is a change to the issue type-project mappings only. This property does not apply to non-draft workflows. */
  @nullable
  @BuiltValueField(wireName: r'lastModified')
  String get lastModified;

  @nullable
  @BuiltValueField(wireName: r'self')
  String get self;
  /* Whether to create or update a draft workflow scheme when updating an active workflow scheme. An active workflow scheme is a workflow scheme that is used by at least one project. The following examples show how this property works:   *  Update an active workflow scheme with `updateDraftIfNeeded` set to `true`: If a draft workflow scheme exists, it is updated. Otherwise, a draft workflow scheme is created.  *  Update an active workflow scheme with `updateDraftIfNeeded` set to `false`: An error is returned, as active workflow schemes cannot be updated.  *  Update an inactive workflow scheme with `updateDraftIfNeeded` set to `true`: The workflow scheme is updated, as inactive workflow schemes do not require drafts to update.  Defaults to `false`. */
  @nullable
  @BuiltValueField(wireName: r'updateDraftIfNeeded')
  bool get updateDraftIfNeeded;
  /* The issue types available in Jira. */
  @nullable
  @BuiltValueField(wireName: r'issueTypes')
  BuiltMap<String, IssueTypeDetails> get issueTypes;

  // Boilerplate code needed to wire-up generated code
  WorkflowScheme._();

  factory WorkflowScheme([updates(WorkflowSchemeBuilder b)]) = _$WorkflowScheme;
  static Serializer<WorkflowScheme> get serializer =>
      _$workflowSchemeSerializer;
}
