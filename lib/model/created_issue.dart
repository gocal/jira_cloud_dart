import 'package:jira_cloud/model/nested_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'created_issue.g.dart';

abstract class CreatedIssue
    implements Built<CreatedIssue, CreatedIssueBuilder> {
  /* The ID of the created issue or subtask. */
  @nullable
  @BuiltValueField(wireName: r'id')
  String get id;
  /* The key of the created issue or subtask. */
  @nullable
  @BuiltValueField(wireName: r'key')
  String get key;
  /* The URL of the created issue or subtask. */
  @nullable
  @BuiltValueField(wireName: r'self')
  String get self;
  /* The response code and messages related to any requested transition. */
  @nullable
  @BuiltValueField(wireName: r'transition')
  NestedResponse get transition;

  // Boilerplate code needed to wire-up generated code
  CreatedIssue._();

  factory CreatedIssue([updates(CreatedIssueBuilder b)]) = _$CreatedIssue;
  static Serializer<CreatedIssue> get serializer => _$createdIssueSerializer;
}
