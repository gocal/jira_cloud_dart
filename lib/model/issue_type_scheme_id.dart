import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'issue_type_scheme_id.g.dart';

abstract class IssueTypeSchemeID
    implements Built<IssueTypeSchemeID, IssueTypeSchemeIDBuilder> {
  /* The ID of the issue type scheme. */
  @nullable
  @BuiltValueField(wireName: r'issueTypeSchemeId')
  String get issueTypeSchemeId;

  // Boilerplate code needed to wire-up generated code
  IssueTypeSchemeID._();

  factory IssueTypeSchemeID([updates(IssueTypeSchemeIDBuilder b)]) =
      _$IssueTypeSchemeID;
  static Serializer<IssueTypeSchemeID> get serializer =>
      _$issueTypeSchemeIDSerializer;
}
