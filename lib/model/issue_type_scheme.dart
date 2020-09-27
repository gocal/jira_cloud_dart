import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'issue_type_scheme.g.dart';

abstract class IssueTypeScheme
    implements Built<IssueTypeScheme, IssueTypeSchemeBuilder> {
  /* The ID of the issue type scheme. */
  @nullable
  @BuiltValueField(wireName: r'id')
  String get id;
  /* The name of the issue type scheme. */
  @nullable
  @BuiltValueField(wireName: r'name')
  String get name;
  /* The description of the issue type scheme. */
  @nullable
  @BuiltValueField(wireName: r'description')
  String get description;
  /* The ID of the default issue type of the issue type scheme. */
  @nullable
  @BuiltValueField(wireName: r'defaultIssueTypeId')
  String get defaultIssueTypeId;
  /* Whether the issue type scheme is the default. */
  @nullable
  @BuiltValueField(wireName: r'isDefault')
  bool get isDefault;

  // Boilerplate code needed to wire-up generated code
  IssueTypeScheme._();

  factory IssueTypeScheme([updates(IssueTypeSchemeBuilder b)]) =
      _$IssueTypeScheme;
  static Serializer<IssueTypeScheme> get serializer =>
      _$issueTypeSchemeSerializer;
}
