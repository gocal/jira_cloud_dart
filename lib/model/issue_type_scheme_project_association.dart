import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'issue_type_scheme_project_association.g.dart';

abstract class IssueTypeSchemeProjectAssociation
    implements
        Built<IssueTypeSchemeProjectAssociation,
            IssueTypeSchemeProjectAssociationBuilder> {
  /* The ID of the issue type scheme. */
  @nullable
  @BuiltValueField(wireName: r'issueTypeSchemeId')
  String get issueTypeSchemeId;
  /* The ID of the project. */
  @nullable
  @BuiltValueField(wireName: r'projectId')
  String get projectId;

  // Boilerplate code needed to wire-up generated code
  IssueTypeSchemeProjectAssociation._();

  factory IssueTypeSchemeProjectAssociation(
          [updates(IssueTypeSchemeProjectAssociationBuilder b)]) =
      _$IssueTypeSchemeProjectAssociation;
  static Serializer<IssueTypeSchemeProjectAssociation> get serializer =>
      _$issueTypeSchemeProjectAssociationSerializer;
}
