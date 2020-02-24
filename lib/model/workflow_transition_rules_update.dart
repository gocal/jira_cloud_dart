import 'package:jira_cloud/model/workflow_transition_rules.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'workflow_transition_rules_update.g.dart';

abstract class WorkflowTransitionRulesUpdate
    implements
        Built<WorkflowTransitionRulesUpdate,
            WorkflowTransitionRulesUpdateBuilder> {
  /* The list of workflows with transition rules to update. */
  @nullable
  @BuiltValueField(wireName: r'workflows')
  BuiltList<WorkflowTransitionRules> get workflows;

  // Boilerplate code needed to wire-up generated code
  WorkflowTransitionRulesUpdate._();

  factory WorkflowTransitionRulesUpdate(
          [updates(WorkflowTransitionRulesUpdateBuilder b)]) =
      _$WorkflowTransitionRulesUpdate;
  static Serializer<WorkflowTransitionRulesUpdate> get serializer =>
      _$workflowTransitionRulesUpdateSerializer;
}
