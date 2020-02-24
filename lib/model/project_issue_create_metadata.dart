import 'package:built_collection/built_collection.dart';
import 'package:jira_cloud/model/issue_type_issue_create_metadata.dart';
import 'package:jira_cloud/model/avatar_urls_bean.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'project_issue_create_metadata.g.dart';

abstract class ProjectIssueCreateMetadata
    implements
        Built<ProjectIssueCreateMetadata, ProjectIssueCreateMetadataBuilder> {
  /* Expand options that include additional project issue create metadata details in the response. */
  @nullable
  @BuiltValueField(wireName: r'expand')
  String get expand;
  /* The URL of the project. */
  @nullable
  @BuiltValueField(wireName: r'self')
  String get self;
  /* The ID of the project. */
  @nullable
  @BuiltValueField(wireName: r'id')
  String get id;
  /* The key of the project. */
  @nullable
  @BuiltValueField(wireName: r'key')
  String get key;
  /* The name of the project. */
  @nullable
  @BuiltValueField(wireName: r'name')
  String get name;
  /* List of the project's avatars, returning the avatar size and associated URL. */
  @nullable
  @BuiltValueField(wireName: r'avatarUrls')
  AvatarUrlsBean get avatarUrls;
  /* List of the issue types supported by the project. */
  @nullable
  @BuiltValueField(wireName: r'issuetypes')
  BuiltList<IssueTypeIssueCreateMetadata> get issuetypes;

  // Boilerplate code needed to wire-up generated code
  ProjectIssueCreateMetadata._();

  factory ProjectIssueCreateMetadata(
          [updates(ProjectIssueCreateMetadataBuilder b)]) =
      _$ProjectIssueCreateMetadata;
  static Serializer<ProjectIssueCreateMetadata> get serializer =>
      _$projectIssueCreateMetadataSerializer;
}
