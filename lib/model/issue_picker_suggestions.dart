import 'package:jira_cloud/model/issue_picker_suggestions_issue_type.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'issue_picker_suggestions.g.dart';

abstract class IssuePickerSuggestions
    implements Built<IssuePickerSuggestions, IssuePickerSuggestionsBuilder> {
  /* A list of issues for an issue type suggested for use in auto-completion. */
  @nullable
  @BuiltValueField(wireName: r'sections')
  BuiltList<IssuePickerSuggestionsIssueType> get sections;

  // Boilerplate code needed to wire-up generated code
  IssuePickerSuggestions._();

  factory IssuePickerSuggestions([updates(IssuePickerSuggestionsBuilder b)]) =
      _$IssuePickerSuggestions;
  static Serializer<IssuePickerSuggestions> get serializer =>
      _$issuePickerSuggestionsSerializer;
}
