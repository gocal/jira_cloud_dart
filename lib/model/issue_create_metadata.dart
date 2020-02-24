import 'package:jira_cloud/model/project_issue_create_metadata.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'issue_create_metadata.g.dart';

abstract class IssueCreateMetadata
    implements Built<IssueCreateMetadata, IssueCreateMetadataBuilder> {
  /* Expand options that include additional project details in the response. */
  @nullable
  @BuiltValueField(wireName: r'expand')
  String get expand;
  /* List of projects and their issue creation metadata. */
  @nullable
  @BuiltValueField(wireName: r'projects')
  BuiltList<ProjectIssueCreateMetadata> get projects;

  // Boilerplate code needed to wire-up generated code
  IssueCreateMetadata._();

  factory IssueCreateMetadata([updates(IssueCreateMetadataBuilder b)]) =
      _$IssueCreateMetadata;
  static Serializer<IssueCreateMetadata> get serializer =>
      _$issueCreateMetadataSerializer;
}
