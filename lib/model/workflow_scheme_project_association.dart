import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'workflow_scheme_project_association.g.dart';

abstract class WorkflowSchemeProjectAssociation
    implements
        Built<WorkflowSchemeProjectAssociation,
            WorkflowSchemeProjectAssociationBuilder> {
  /* The ID of the workflow scheme. */
  @nullable
  @BuiltValueField(wireName: r'workflowSchemeId')
  String get workflowSchemeId;
  /* The ID of the project. */
  @nullable
  @BuiltValueField(wireName: r'projectId')
  String get projectId;

  // Boilerplate code needed to wire-up generated code
  WorkflowSchemeProjectAssociation._();

  factory WorkflowSchemeProjectAssociation(
          [updates(WorkflowSchemeProjectAssociationBuilder b)]) =
      _$WorkflowSchemeProjectAssociation;
  static Serializer<WorkflowSchemeProjectAssociation> get serializer =>
      _$workflowSchemeProjectAssociationSerializer;
}
