import 'package:built_collection/built_collection.dart';
import 'package:jira_cloud/model/workflow_scheme.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'workflow_scheme_associations.g.dart';

abstract class WorkflowSchemeAssociations
    implements
        Built<WorkflowSchemeAssociations, WorkflowSchemeAssociationsBuilder> {
  /* The list of projects that use the workflow scheme. */
  @nullable
  @BuiltValueField(wireName: r'projectIds')
  BuiltList<String> get projectIds;
  /* The workflow scheme. */
  @nullable
  @BuiltValueField(wireName: r'workflowScheme')
  WorkflowScheme get workflowScheme;

  // Boilerplate code needed to wire-up generated code
  WorkflowSchemeAssociations._();

  factory WorkflowSchemeAssociations(
          [updates(WorkflowSchemeAssociationsBuilder b)]) =
      _$WorkflowSchemeAssociations;
  static Serializer<WorkflowSchemeAssociations> get serializer =>
      _$workflowSchemeAssociationsSerializer;
}
