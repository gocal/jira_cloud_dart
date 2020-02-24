import 'package:jira_cloud/model/workflow_status_properties.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'workflow_status.g.dart';

abstract class WorkflowStatus
    implements Built<WorkflowStatus, WorkflowStatusBuilder> {
  /* The ID of the issue status. */
  @nullable
  @BuiltValueField(wireName: r'id')
  String get id;
  /* The name of the status in the workflow. */
  @nullable
  @BuiltValueField(wireName: r'name')
  String get name;

  @nullable
  @BuiltValueField(wireName: r'properties')
  WorkflowStatusProperties get properties;

  // Boilerplate code needed to wire-up generated code
  WorkflowStatus._();

  factory WorkflowStatus([updates(WorkflowStatusBuilder b)]) = _$WorkflowStatus;
  static Serializer<WorkflowStatus> get serializer =>
      _$workflowStatusSerializer;
}
