import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'issue_type_scheme_mapping.g.dart';

abstract class IssueTypeSchemeMapping
    implements Built<IssueTypeSchemeMapping, IssueTypeSchemeMappingBuilder> {
  /* The ID of the issue type scheme. */
  @nullable
  @BuiltValueField(wireName: r'issueTypeSchemeId')
  String get issueTypeSchemeId;
  /* The ID of the issue type. */
  @nullable
  @BuiltValueField(wireName: r'issueTypeId')
  String get issueTypeId;

  // Boilerplate code needed to wire-up generated code
  IssueTypeSchemeMapping._();

  factory IssueTypeSchemeMapping([updates(IssueTypeSchemeMappingBuilder b)]) =
      _$IssueTypeSchemeMapping;
  static Serializer<IssueTypeSchemeMapping> get serializer =>
      _$issueTypeSchemeMappingSerializer;
}
