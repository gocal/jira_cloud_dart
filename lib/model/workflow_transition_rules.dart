import 'package:built_collection/built_collection.dart';
import 'package:jira_cloud/model/connect_workflow_transition_rule.dart';
import 'package:jira_cloud/model/workflow_id.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'workflow_transition_rules.g.dart';

abstract class WorkflowTransitionRules
    implements Built<WorkflowTransitionRules, WorkflowTransitionRulesBuilder> {
  @nullable
  @BuiltValueField(wireName: r'workflowId')
  WorkflowId get workflowId;
  /* The list of post functions within the workflow. */
  @nullable
  @BuiltValueField(wireName: r'postFunctions')
  BuiltList<ConnectWorkflowTransitionRule> get postFunctions;
  /* The list of conditions within the workflow. */
  @nullable
  @BuiltValueField(wireName: r'conditions')
  BuiltList<ConnectWorkflowTransitionRule> get conditions;
  /* The list of validators within the workflow. */
  @nullable
  @BuiltValueField(wireName: r'validators')
  BuiltList<ConnectWorkflowTransitionRule> get validators;

  // Boilerplate code needed to wire-up generated code
  WorkflowTransitionRules._();

  factory WorkflowTransitionRules([updates(WorkflowTransitionRulesBuilder b)]) =
      _$WorkflowTransitionRules;
  static Serializer<WorkflowTransitionRules> get serializer =>
      _$workflowTransitionRulesSerializer;
}
