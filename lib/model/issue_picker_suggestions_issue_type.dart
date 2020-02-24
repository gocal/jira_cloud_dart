import 'package:jira_cloud/model/suggested_issue.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'issue_picker_suggestions_issue_type.g.dart';

abstract class IssuePickerSuggestionsIssueType
    implements
        Built<IssuePickerSuggestionsIssueType,
            IssuePickerSuggestionsIssueTypeBuilder> {
  /* The label of the type of issues suggested for use in auto-completion. */
  @nullable
  @BuiltValueField(wireName: r'label')
  String get label;
  /* If issue suggestions are found, returns a message indicating the number of issues suggestions found and returned. */
  @nullable
  @BuiltValueField(wireName: r'sub')
  String get sub;
  /* The ID of the type of issues suggested for use in auto-completion. */
  @nullable
  @BuiltValueField(wireName: r'id')
  String get id;
  /* If no issue suggestions are found, returns a message indicating no suggestions were found, */
  @nullable
  @BuiltValueField(wireName: r'msg')
  String get msg;
  /* A list of issues suggested for use in auto-completion. */
  @nullable
  @BuiltValueField(wireName: r'issues')
  BuiltList<SuggestedIssue> get issues;

  // Boilerplate code needed to wire-up generated code
  IssuePickerSuggestionsIssueType._();

  factory IssuePickerSuggestionsIssueType(
          [updates(IssuePickerSuggestionsIssueTypeBuilder b)]) =
      _$IssuePickerSuggestionsIssueType;
  static Serializer<IssuePickerSuggestionsIssueType> get serializer =>
      _$issuePickerSuggestionsIssueTypeSerializer;
}
