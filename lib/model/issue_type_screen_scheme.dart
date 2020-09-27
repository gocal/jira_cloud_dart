import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'issue_type_screen_scheme.g.dart';

abstract class IssueTypeScreenScheme
    implements Built<IssueTypeScreenScheme, IssueTypeScreenSchemeBuilder> {
  /* The ID of the issue type screen scheme. */
  @nullable
  @BuiltValueField(wireName: r'id')
  String get id;
  /* The name of the issue type screen scheme. */
  @nullable
  @BuiltValueField(wireName: r'name')
  String get name;
  /* The description of the issue type screen scheme. */
  @nullable
  @BuiltValueField(wireName: r'description')
  String get description;

  // Boilerplate code needed to wire-up generated code
  IssueTypeScreenScheme._();

  factory IssueTypeScreenScheme([updates(IssueTypeScreenSchemeBuilder b)]) =
      _$IssueTypeScreenScheme;
  static Serializer<IssueTypeScreenScheme> get serializer =>
      _$issueTypeScreenSchemeSerializer;
}
