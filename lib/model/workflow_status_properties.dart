import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'workflow_status_properties.g.dart';

abstract class WorkflowStatusProperties
    implements
        Built<WorkflowStatusProperties, WorkflowStatusPropertiesBuilder> {
  /* Whether issues are editable in this status. */
  @nullable
  @BuiltValueField(wireName: r'issueEditable')
  bool get issueEditable;

  // Boilerplate code needed to wire-up generated code
  WorkflowStatusProperties._();

  factory WorkflowStatusProperties(
          [updates(WorkflowStatusPropertiesBuilder b)]) =
      _$WorkflowStatusProperties;
  static Serializer<WorkflowStatusProperties> get serializer =>
      _$workflowStatusPropertiesSerializer;
}
