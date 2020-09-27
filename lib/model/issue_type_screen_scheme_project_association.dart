import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'issue_type_screen_scheme_project_association.g.dart';

abstract class IssueTypeScreenSchemeProjectAssociation
    implements
        Built<IssueTypeScreenSchemeProjectAssociation,
            IssueTypeScreenSchemeProjectAssociationBuilder> {
  /* The ID of the issue type screen scheme. */
  @nullable
  @BuiltValueField(wireName: r'issueTypeScreenSchemeId')
  String get issueTypeScreenSchemeId;
  /* The ID of the project. */
  @nullable
  @BuiltValueField(wireName: r'projectId')
  String get projectId;

  // Boilerplate code needed to wire-up generated code
  IssueTypeScreenSchemeProjectAssociation._();

  factory IssueTypeScreenSchemeProjectAssociation(
          [updates(IssueTypeScreenSchemeProjectAssociationBuilder b)]) =
      _$IssueTypeScreenSchemeProjectAssociation;
  static Serializer<IssueTypeScreenSchemeProjectAssociation> get serializer =>
      _$issueTypeScreenSchemeProjectAssociationSerializer;
}
