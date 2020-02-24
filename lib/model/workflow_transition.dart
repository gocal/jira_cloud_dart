import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'workflow_transition.g.dart';

abstract class WorkflowTransition
    implements Built<WorkflowTransition, WorkflowTransitionBuilder> {
  /* The transition ID. */
  @nullable
  @BuiltValueField(wireName: r'id')
  int get id;
  /* The transition name. */
  @nullable
  @BuiltValueField(wireName: r'name')
  String get name;

  // Boilerplate code needed to wire-up generated code
  WorkflowTransition._();

  factory WorkflowTransition([updates(WorkflowTransitionBuilder b)]) =
      _$WorkflowTransition;
  static Serializer<WorkflowTransition> get serializer =>
      _$workflowTransitionSerializer;
}
