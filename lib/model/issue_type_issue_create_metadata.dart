import 'package:jira_cloud/model/field_metadata.dart';
import 'package:built_collection/built_collection.dart';
import 'package:jira_cloud/model/scope.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'issue_type_issue_create_metadata.g.dart';

abstract class IssueTypeIssueCreateMetadata
    implements
        Built<IssueTypeIssueCreateMetadata,
            IssueTypeIssueCreateMetadataBuilder> {
  /* The URL of these issue type details. */
  @nullable
  @BuiltValueField(wireName: r'self')
  String get self;
  /* The ID of the issue type. */
  @nullable
  @BuiltValueField(wireName: r'id')
  String get id;
  /* The description of the issue type. */
  @nullable
  @BuiltValueField(wireName: r'description')
  String get description;
  /* The URL of the issue type's avatar. */
  @nullable
  @BuiltValueField(wireName: r'iconUrl')
  String get iconUrl;
  /* The name of the issue type. */
  @nullable
  @BuiltValueField(wireName: r'name')
  String get name;
  /* Whether this issue type is used to create subtasks. */
  @nullable
  @BuiltValueField(wireName: r'subtask')
  bool get subtask;
  /* The ID of the issue type's avatar. */
  @nullable
  @BuiltValueField(wireName: r'avatarId')
  int get avatarId;
  /* Unique ID for next-gen projects. */
  @nullable
  @BuiltValueField(wireName: r'entityId')
  String get entityId;
  /* Details of the next-gen projects the issue type is available in. */
  @nullable
  @BuiltValueField(wireName: r'scope')
  Scope get scope;
  /* Expand options that include additional issue type metadata details in the response. */
  @nullable
  @BuiltValueField(wireName: r'expand')
  String get expand;
  /* List of the fields available when creating an issue for the issue type. */
  @nullable
  @BuiltValueField(wireName: r'fields')
  BuiltMap<String, FieldMetadata> get fields;

  // Boilerplate code needed to wire-up generated code
  IssueTypeIssueCreateMetadata._();

  factory IssueTypeIssueCreateMetadata(
          [updates(IssueTypeIssueCreateMetadataBuilder b)]) =
      _$IssueTypeIssueCreateMetadata;
  static Serializer<IssueTypeIssueCreateMetadata> get serializer =>
      _$issueTypeIssueCreateMetadataSerializer;
}
