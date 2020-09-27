import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'issue_type_scheme_details.g.dart';

abstract class IssueTypeSchemeDetails
    implements Built<IssueTypeSchemeDetails, IssueTypeSchemeDetailsBuilder> {
  /* The name of the issue type scheme. The name must be unique. The maximum length is 255 characters. */
  @nullable
  @BuiltValueField(wireName: r'name')
  String get name;
  /* The description of the issue type scheme. The maximum length is 4000 characters. */
  @nullable
  @BuiltValueField(wireName: r'description')
  String get description;
  /* The ID of the default issue type of the issue type scheme. This ID must be included in `issueTypeIds`. */
  @nullable
  @BuiltValueField(wireName: r'defaultIssueTypeId')
  String get defaultIssueTypeId;
  /* The list of issue types IDs of the issue type scheme. At least one standard issue type ID is required. */
  @nullable
  @BuiltValueField(wireName: r'issueTypeIds')
  BuiltList<String> get issueTypeIds;

  // Boilerplate code needed to wire-up generated code
  IssueTypeSchemeDetails._();

  factory IssueTypeSchemeDetails([updates(IssueTypeSchemeDetailsBuilder b)]) =
      _$IssueTypeSchemeDetails;
  static Serializer<IssueTypeSchemeDetails> get serializer =>
      _$issueTypeSchemeDetailsSerializer;
}
