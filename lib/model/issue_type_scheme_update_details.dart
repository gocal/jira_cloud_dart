import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'issue_type_scheme_update_details.g.dart';

abstract class IssueTypeSchemeUpdateDetails
    implements
        Built<IssueTypeSchemeUpdateDetails,
            IssueTypeSchemeUpdateDetailsBuilder> {
  /* The name of the issue type scheme. The name must be unique. The maximum length is 255 characters. */
  @nullable
  @BuiltValueField(wireName: r'name')
  String get name;
  /* The description of the issue type scheme. The maximum length is 4000 characters. */
  @nullable
  @BuiltValueField(wireName: r'description')
  String get description;
  /* The ID of the default issue type of the issue type scheme. */
  @nullable
  @BuiltValueField(wireName: r'defaultIssueTypeId')
  String get defaultIssueTypeId;

  // Boilerplate code needed to wire-up generated code
  IssueTypeSchemeUpdateDetails._();

  factory IssueTypeSchemeUpdateDetails(
          [updates(IssueTypeSchemeUpdateDetailsBuilder b)]) =
      _$IssueTypeSchemeUpdateDetails;
  static Serializer<IssueTypeSchemeUpdateDetails> get serializer =>
      _$issueTypeSchemeUpdateDetailsSerializer;
}
