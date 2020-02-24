import 'package:built_collection/built_collection.dart';
import 'package:jira_cloud/model/workflow_transition_rules_update_error_details.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'workflow_transition_rules_update_errors.g.dart';

abstract class WorkflowTransitionRulesUpdateErrors
    implements
        Built<WorkflowTransitionRulesUpdateErrors,
            WorkflowTransitionRulesUpdateErrorsBuilder> {
  /* A list of workflows. */
  @nullable
  @BuiltValueField(wireName: r'updateResults')
  BuiltList<WorkflowTransitionRulesUpdateErrorDetails> get updateResults;

  // Boilerplate code needed to wire-up generated code
  WorkflowTransitionRulesUpdateErrors._();

  factory WorkflowTransitionRulesUpdateErrors(
          [updates(WorkflowTransitionRulesUpdateErrorsBuilder b)]) =
      _$WorkflowTransitionRulesUpdateErrors;
  static Serializer<WorkflowTransitionRulesUpdateErrors> get serializer =>
      _$workflowTransitionRulesUpdateErrorsSerializer;
}
