import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'rule_configuration.g.dart';

abstract class RuleConfiguration
    implements Built<RuleConfiguration, RuleConfigurationBuilder> {
  /* Configuration of the rule, as it is stored by the Connect app on the rule configuration page. */
  @nullable
  @BuiltValueField(wireName: r'value')
  String get value;

  // Boilerplate code needed to wire-up generated code
  RuleConfiguration._();

  factory RuleConfiguration([updates(RuleConfigurationBuilder b)]) =
      _$RuleConfiguration;
  static Serializer<RuleConfiguration> get serializer =>
      _$ruleConfigurationSerializer;
}
