import 'package:jira_cloud/model/workflow_status.dart';
import 'package:built_collection/built_collection.dart';
import 'package:jira_cloud/model/published_workflow_id.dart';
import 'package:jira_cloud/model/transition.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'workflow.g.dart';

abstract class Workflow implements Built<Workflow, WorkflowBuilder> {
  @nullable
  @BuiltValueField(wireName: r'id')
  PublishedWorkflowId get id;
  /* The description of the workflow. */
  @nullable
  @BuiltValueField(wireName: r'description')
  String get description;
  /* The transitions of the workflow. */
  @nullable
  @BuiltValueField(wireName: r'transitions')
  BuiltList<Transition> get transitions;
  /* The statuses of the workflow. */
  @nullable
  @BuiltValueField(wireName: r'statuses')
  BuiltList<WorkflowStatus> get statuses;

  // Boilerplate code needed to wire-up generated code
  Workflow._();

  factory Workflow([updates(WorkflowBuilder b)]) = _$Workflow;
  static Serializer<Workflow> get serializer => _$workflowSerializer;
}
