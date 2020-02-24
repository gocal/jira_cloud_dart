import 'package:built_collection/built_collection.dart';
import 'package:jira_cloud/model/simple_error_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'remove_option_from_issues_result.g.dart';

abstract class RemoveOptionFromIssuesResult
    implements
        Built<RemoveOptionFromIssuesResult,
            RemoveOptionFromIssuesResultBuilder> {
  /* The IDs of the modified issues. */
  @nullable
  @BuiltValueField(wireName: r'modifiedIssues')
  BuiltList<int> get modifiedIssues;
  /* The IDs of the unchanged issues, those issues where errors prevent modification. */
  @nullable
  @BuiltValueField(wireName: r'unmodifiedIssues')
  BuiltList<int> get unmodifiedIssues;
  /* A collection of errors related to unchanged issues. The collection size is limited, which means not all errors may be returned. */
  @nullable
  @BuiltValueField(wireName: r'errors')
  SimpleErrorCollection get errors;

  // Boilerplate code needed to wire-up generated code
  RemoveOptionFromIssuesResult._();

  factory RemoveOptionFromIssuesResult(
          [updates(RemoveOptionFromIssuesResultBuilder b)]) =
      _$RemoveOptionFromIssuesResult;
  static Serializer<RemoveOptionFromIssuesResult> get serializer =>
      _$removeOptionFromIssuesResultSerializer;
}
