import 'package:jira_cloud/model/status_details.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'issue_type_with_status.g.dart';

abstract class IssueTypeWithStatus
    implements Built<IssueTypeWithStatus, IssueTypeWithStatusBuilder> {
  /* The URL of the issue type's status details. */
  @nullable
  @BuiltValueField(wireName: r'self')
  String get self;
  /* The ID of the issue type. */
  @nullable
  @BuiltValueField(wireName: r'id')
  String get id;
  /* The name of the issue type. */
  @nullable
  @BuiltValueField(wireName: r'name')
  String get name;
  /* Whether this issue type represents subtasks. */
  @nullable
  @BuiltValueField(wireName: r'subtask')
  bool get subtask;
  /* List of status details for the issue type. */
  @nullable
  @BuiltValueField(wireName: r'statuses')
  BuiltList<StatusDetails> get statuses;

  // Boilerplate code needed to wire-up generated code
  IssueTypeWithStatus._();

  factory IssueTypeWithStatus([updates(IssueTypeWithStatusBuilder b)]) =
      _$IssueTypeWithStatus;
  static Serializer<IssueTypeWithStatus> get serializer =>
      _$issueTypeWithStatusSerializer;
}
