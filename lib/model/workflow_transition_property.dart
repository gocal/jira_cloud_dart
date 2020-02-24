import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'workflow_transition_property.g.dart';

abstract class WorkflowTransitionProperty
    implements
        Built<WorkflowTransitionProperty, WorkflowTransitionPropertyBuilder> {
  /* The key of the transition property. Also known as the name of the transition property. */
  @nullable
  @BuiltValueField(wireName: r'key')
  String get key;
  /* The value of the transition property. */
  @nullable
  @BuiltValueField(wireName: r'value')
  String get value;
  /* The ID of the transition property. */
  @nullable
  @BuiltValueField(wireName: r'id')
  String get id;

  // Boilerplate code needed to wire-up generated code
  WorkflowTransitionProperty._();

  factory WorkflowTransitionProperty(
          [updates(WorkflowTransitionPropertyBuilder b)]) =
      _$WorkflowTransitionProperty;
  static Serializer<WorkflowTransitionProperty> get serializer =>
      _$workflowTransitionPropertySerializer;
}
