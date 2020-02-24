import 'package:jira_cloud/model/field_metadata.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'issue_update_metadata.g.dart';

abstract class IssueUpdateMetadata
    implements Built<IssueUpdateMetadata, IssueUpdateMetadataBuilder> {
  /* A list of editable field details. */
  @nullable
  @BuiltValueField(wireName: r'fields')
  BuiltMap<String, FieldMetadata> get fields;

  // Boilerplate code needed to wire-up generated code
  IssueUpdateMetadata._();

  factory IssueUpdateMetadata([updates(IssueUpdateMetadataBuilder b)]) =
      _$IssueUpdateMetadata;
  static Serializer<IssueUpdateMetadata> get serializer =>
      _$issueUpdateMetadataSerializer;
}
