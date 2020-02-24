import 'package:built_collection/built_collection.dart';
import 'package:jira_cloud/model/visibility.dart';
import 'package:jira_cloud/model/user_details.dart';
import 'package:jira_cloud/model/entity_property.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'worklog.g.dart';

abstract class Worklog implements Built<Worklog, WorklogBuilder> {
  /* The URL of the worklog item. */
  @nullable
  @BuiltValueField(wireName: r'self')
  String get self;
  /* Details of the user who created the worklog. */
  @nullable
  @BuiltValueField(wireName: r'author')
  UserDetails get author;
  /* Details of the user who last updated the worklog. */
  @nullable
  @BuiltValueField(wireName: r'updateAuthor')
  UserDetails get updateAuthor;
  /* A comment about the worklog in [Atlassian Document Format](https://developer.atlassian.com/cloud/jira/platform/apis/document/structure/). Optional when creating or updating a worklog. */
  @nullable
  @BuiltValueField(wireName: r'comment')
  JsonObject get comment;
  /* The datetime on which the worklog was created. */
  @nullable
  @BuiltValueField(wireName: r'created')
  DateTime get created;
  /* The datetime on which the worklog was last updated. */
  @nullable
  @BuiltValueField(wireName: r'updated')
  DateTime get updated;
  /* Details about any restrictions in the visibility of the worklog. Optional when creating or updating a worklog. */
  @nullable
  @BuiltValueField(wireName: r'visibility')
  Visibility get visibility;
  /* The datetime on which the worklog effort was started. Required when creating a worklog. Optional when updating a worklog. */
  @nullable
  @BuiltValueField(wireName: r'started')
  DateTime get started;
  /* The time spent working on the issue as days (\\#d), hours (\\#h), or minutes (\\#m or \\#). Required when creating a worklog if `timeSpentSeconds` isn't provided. Optional when updating a worklog. Cannot be provided if `timeSpentSecond` is provided. */
  @nullable
  @BuiltValueField(wireName: r'timeSpent')
  String get timeSpent;
  /* The time in seconds spent working on the issue. Required when creating a worklog if `timeSpent` isn't provided. Optional when updating a worklog. Cannot be provided if `timeSpent` is provided. */
  @nullable
  @BuiltValueField(wireName: r'timeSpentSeconds')
  int get timeSpentSeconds;
  /* The ID of the worklog record. */
  @nullable
  @BuiltValueField(wireName: r'id')
  String get id;
  /* The ID of the issue this worklog is for. */
  @nullable
  @BuiltValueField(wireName: r'issueId')
  String get issueId;
  /* Details of properties for the worklog. Optional when creating or updating a worklog. */
  @nullable
  @BuiltValueField(wireName: r'properties')
  BuiltList<EntityProperty> get properties;

  // Boilerplate code needed to wire-up generated code
  Worklog._();

  factory Worklog([updates(WorklogBuilder b)]) = _$Worklog;
  static Serializer<Worklog> get serializer => _$worklogSerializer;
}
