import 'package:built_collection/built_collection.dart';
import 'package:jira_cloud/model/created_issue.dart';
import 'package:jira_cloud/model/bulk_operation_error_result.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'created_issues.g.dart';

abstract class CreatedIssues
    implements Built<CreatedIssues, CreatedIssuesBuilder> {
  /* Details of the issues created. */
  @nullable
  @BuiltValueField(wireName: r'issues')
  BuiltList<CreatedIssue> get issues;
  /* Error details for failed issue creation requests. */
  @nullable
  @BuiltValueField(wireName: r'errors')
  BuiltList<BulkOperationErrorResult> get errors;

  // Boilerplate code needed to wire-up generated code
  CreatedIssues._();

  factory CreatedIssues([updates(CreatedIssuesBuilder b)]) = _$CreatedIssues;
  static Serializer<CreatedIssues> get serializer => _$createdIssuesSerializer;
}
