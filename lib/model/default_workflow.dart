import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'default_workflow.g.dart';

abstract class DefaultWorkflow
    implements Built<DefaultWorkflow, DefaultWorkflowBuilder> {
  /* The name of the workflow to set as the default workflow. */
  @nullable
  @BuiltValueField(wireName: r'workflow')
  String get workflow;
  /* Indicates whether a draft workflow scheme is created or updated when updating an active workflow scheme. The draft is updated with the new default workflow. Defaults to `false`. */
  @nullable
  @BuiltValueField(wireName: r'updateDraftIfNeeded')
  bool get updateDraftIfNeeded;

  // Boilerplate code needed to wire-up generated code
  DefaultWorkflow._();

  factory DefaultWorkflow([updates(DefaultWorkflowBuilder b)]) =
      _$DefaultWorkflow;
  static Serializer<DefaultWorkflow> get serializer =>
      _$defaultWorkflowSerializer;
}
