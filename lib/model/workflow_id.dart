import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'workflow_id.g.dart';

abstract class WorkflowId implements Built<WorkflowId, WorkflowIdBuilder> {
  /* The name of the workflow. */
  @nullable
  @BuiltValueField(wireName: r'name')
  String get name;
  /* Whether the workflow is in the draft state. */
  @nullable
  @BuiltValueField(wireName: r'draft')
  bool get draft;

  // Boilerplate code needed to wire-up generated code
  WorkflowId._();

  factory WorkflowId([updates(WorkflowIdBuilder b)]) = _$WorkflowId;
  static Serializer<WorkflowId> get serializer => _$workflowIdSerializer;
}
