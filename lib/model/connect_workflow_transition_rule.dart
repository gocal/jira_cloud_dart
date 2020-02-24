import 'package:jira_cloud/model/rule_configuration.dart';
import 'package:jira_cloud/model/workflow_transition.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'connect_workflow_transition_rule.g.dart';

abstract class ConnectWorkflowTransitionRule
    implements
        Built<ConnectWorkflowTransitionRule,
            ConnectWorkflowTransitionRuleBuilder> {
  /* The ID of the transition rule. */
  @nullable
  @BuiltValueField(wireName: r'id')
  String get id;
  /* The key of the rule, as defined in the Connect app descriptor. */
  @nullable
  @BuiltValueField(wireName: r'key')
  String get key;

  @nullable
  @BuiltValueField(wireName: r'configuration')
  RuleConfiguration get configuration;

  @nullable
  @BuiltValueField(wireName: r'transition')
  WorkflowTransition get transition;

  // Boilerplate code needed to wire-up generated code
  ConnectWorkflowTransitionRule._();

  factory ConnectWorkflowTransitionRule(
          [updates(ConnectWorkflowTransitionRuleBuilder b)]) =
      _$ConnectWorkflowTransitionRule;
  static Serializer<ConnectWorkflowTransitionRule> get serializer =>
      _$connectWorkflowTransitionRuleSerializer;
}
