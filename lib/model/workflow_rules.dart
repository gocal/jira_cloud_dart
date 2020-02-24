import 'package:built_collection/built_collection.dart';
import 'package:jira_cloud/model/workflow_transition_rule.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'workflow_rules.g.dart';

abstract class WorkflowRules
    implements Built<WorkflowRules, WorkflowRulesBuilder> {
  /* The workflow conditions. */
  @nullable
  @BuiltValueField(wireName: r'conditions')
  BuiltList<WorkflowTransitionRule> get conditions;
  /* The workflow validators. */
  @nullable
  @BuiltValueField(wireName: r'validators')
  BuiltList<WorkflowTransitionRule> get validators;
  /* The workflow post functions. */
  @nullable
  @BuiltValueField(wireName: r'postFunctions')
  BuiltList<WorkflowTransitionRule> get postFunctions;

  // Boilerplate code needed to wire-up generated code
  WorkflowRules._();

  factory WorkflowRules([updates(WorkflowRulesBuilder b)]) = _$WorkflowRules;
  static Serializer<WorkflowRules> get serializer => _$workflowRulesSerializer;
}
