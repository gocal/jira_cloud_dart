import 'package:built_collection/built_collection.dart';
import 'package:jira_cloud/model/workflow_scheme_associations.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'container_of_workflow_scheme_associations.g.dart';

abstract class ContainerOfWorkflowSchemeAssociations
    implements
        Built<ContainerOfWorkflowSchemeAssociations,
            ContainerOfWorkflowSchemeAssociationsBuilder> {
  /* A list of workflow schemes together with projects they are associated with. */
  @nullable
  @BuiltValueField(wireName: r'values')
  BuiltList<WorkflowSchemeAssociations> get values;

  // Boilerplate code needed to wire-up generated code
  ContainerOfWorkflowSchemeAssociations._();

  factory ContainerOfWorkflowSchemeAssociations(
          [updates(ContainerOfWorkflowSchemeAssociationsBuilder b)]) =
      _$ContainerOfWorkflowSchemeAssociations;
  static Serializer<ContainerOfWorkflowSchemeAssociations> get serializer =>
      _$containerOfWorkflowSchemeAssociationsSerializer;
}
