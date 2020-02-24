import 'package:jira_cloud/model/priority.dart';
import 'package:jira_cloud/model/status_details.dart';
import 'package:jira_cloud/model/issue_type_details.dart';
import 'package:jira_cloud/model/user_details.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'fields.g.dart';

abstract class Fields implements Built<Fields, FieldsBuilder> {
  /* The summary description of the linked issue. */
  @nullable
  @BuiltValueField(wireName: r'summary')
  String get summary;
  /* The status of the linked issue. */
  @nullable
  @BuiltValueField(wireName: r'status')
  StatusDetails get status;
  /* The priority of the linked issue. */
  @nullable
  @BuiltValueField(wireName: r'priority')
  Priority get priority;
  /* The assignee of the linked issue. */
  @nullable
  @BuiltValueField(wireName: r'assignee')
  UserDetails get assignee;

  @nullable
  @BuiltValueField(wireName: r'issuetype')
  IssueTypeDetails get issuetype;
  /* The type of the linked issue. */
  @nullable
  @BuiltValueField(wireName: r'issueType')
  IssueTypeDetails get issueType;

  // Boilerplate code needed to wire-up generated code
  Fields._();

  factory Fields([updates(FieldsBuilder b)]) = _$Fields;
  static Serializer<Fields> get serializer => _$fieldsSerializer;
}
