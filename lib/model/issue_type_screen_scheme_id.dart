import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'issue_type_screen_scheme_id.g.dart';

abstract class IssueTypeScreenSchemeId
    implements Built<IssueTypeScreenSchemeId, IssueTypeScreenSchemeIdBuilder> {
  /* The ID of the issue type screen scheme. */
  @nullable
  @BuiltValueField(wireName: r'id')
  String get id;

  // Boilerplate code needed to wire-up generated code
  IssueTypeScreenSchemeId._();

  factory IssueTypeScreenSchemeId([updates(IssueTypeScreenSchemeIdBuilder b)]) =
      _$IssueTypeScreenSchemeId;
  static Serializer<IssueTypeScreenSchemeId> get serializer =>
      _$issueTypeScreenSchemeIdSerializer;
}
