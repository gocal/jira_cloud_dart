import 'package:built_collection/built_collection.dart';
import 'package:jira_cloud/model/issue_type_screen_scheme_mapping.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'issue_type_screen_scheme_details.g.dart';

abstract class IssueTypeScreenSchemeDetails
    implements
        Built<IssueTypeScreenSchemeDetails,
            IssueTypeScreenSchemeDetailsBuilder> {
  /* The name of the issue type screen scheme. The name must be unique. The maximum length is 255 characters. */
  @nullable
  @BuiltValueField(wireName: r'name')
  String get name;
  /* The description of the issue type screen scheme. The maximum length is 255 characters. */
  @nullable
  @BuiltValueField(wireName: r'description')
  String get description;
  /* The IDs of the screen schemes for the issue type IDs and *default*. A *default* entry is required to create an issue type screen scheme, it defines the mapping for all issue types without a screen scheme. */
  @nullable
  @BuiltValueField(wireName: r'issueTypeMappings')
  BuiltList<IssueTypeScreenSchemeMapping> get issueTypeMappings;

  // Boilerplate code needed to wire-up generated code
  IssueTypeScreenSchemeDetails._();

  factory IssueTypeScreenSchemeDetails(
          [updates(IssueTypeScreenSchemeDetailsBuilder b)]) =
      _$IssueTypeScreenSchemeDetails;
  static Serializer<IssueTypeScreenSchemeDetails> get serializer =>
      _$issueTypeScreenSchemeDetailsSerializer;
}
