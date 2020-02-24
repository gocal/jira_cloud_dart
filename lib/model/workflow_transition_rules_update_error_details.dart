import 'package:built_collection/built_collection.dart';
import 'package:jira_cloud/model/workflow_id.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'workflow_transition_rules_update_error_details.g.dart';

abstract class WorkflowTransitionRulesUpdateErrorDetails
    implements
        Built<WorkflowTransitionRulesUpdateErrorDetails,
            WorkflowTransitionRulesUpdateErrorDetailsBuilder> {
  @nullable
  @BuiltValueField(wireName: r'workflowId')
  WorkflowId get workflowId;
  /* A list of transition rule update errors, indexed by the transition rule ID. Any transition rule that appears here wasn't updated. */
  @nullable
  @BuiltValueField(wireName: r'ruleUpdateErrors')
  BuiltMap<String, BuiltList<String>> get ruleUpdateErrors;
  /* The list of errors that specify why the workflow update failed. The workflow was not updated if the list contains any entries. */
  @nullable
  @BuiltValueField(wireName: r'updateErrors')
  BuiltList<String> get updateErrors;

  // Boilerplate code needed to wire-up generated code
  WorkflowTransitionRulesUpdateErrorDetails._();

  factory WorkflowTransitionRulesUpdateErrorDetails(
          [updates(WorkflowTransitionRulesUpdateErrorDetailsBuilder b)]) =
      _$WorkflowTransitionRulesUpdateErrorDetails;
  static Serializer<WorkflowTransitionRulesUpdateErrorDetails> get serializer =>
      _$workflowTransitionRulesUpdateErrorDetailsSerializer;
}
