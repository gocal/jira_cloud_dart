import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'issue_type_screen_scheme_mapping.g.dart';

abstract class IssueTypeScreenSchemeMapping
    implements
        Built<IssueTypeScreenSchemeMapping,
            IssueTypeScreenSchemeMappingBuilder> {
  /* The ID of the issue type or *default*. Only issue types used in classic projects are accepted. An entry for *default* must be provided and defines the mapping for all issue types without a screen scheme. */
  @nullable
  @BuiltValueField(wireName: r'issueTypeId')
  String get issueTypeId;
  /* The ID of the screen scheme. Only screen schemes used in classic projects are accepted. */
  @nullable
  @BuiltValueField(wireName: r'screenSchemeId')
  String get screenSchemeId;

  // Boilerplate code needed to wire-up generated code
  IssueTypeScreenSchemeMapping._();

  factory IssueTypeScreenSchemeMapping(
          [updates(IssueTypeScreenSchemeMappingBuilder b)]) =
      _$IssueTypeScreenSchemeMapping;
  static Serializer<IssueTypeScreenSchemeMapping> get serializer =>
      _$issueTypeScreenSchemeMappingSerializer;
}
