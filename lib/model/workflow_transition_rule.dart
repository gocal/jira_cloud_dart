import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'workflow_transition_rule.g.dart';

abstract class WorkflowTransitionRule
    implements Built<WorkflowTransitionRule, WorkflowTransitionRuleBuilder> {
  /* The type of the transition rule. */
  @nullable
  @BuiltValueField(wireName: r'type')
  String get type;
  /* The configuration of the transition rule. This is currently returned only for some of the rule types. Availability of this property is subject to change. */
  @nullable
  @BuiltValueField(wireName: r'configuration')
  JsonObject get configuration;

  // Boilerplate code needed to wire-up generated code
  WorkflowTransitionRule._();

  factory WorkflowTransitionRule([updates(WorkflowTransitionRuleBuilder b)]) =
      _$WorkflowTransitionRule;
  static Serializer<WorkflowTransitionRule> get serializer =>
      _$workflowTransitionRuleSerializer;
}
