import 'package:built_collection/built_collection.dart';
import 'package:jira_cloud/model/entity_property.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'changed_worklog.g.dart';

abstract class ChangedWorklog
    implements Built<ChangedWorklog, ChangedWorklogBuilder> {
  /* The ID of the worklog. */
  @nullable
  @BuiltValueField(wireName: r'worklogId')
  int get worklogId;
  /* The datetime of the change. */
  @nullable
  @BuiltValueField(wireName: r'updatedTime')
  int get updatedTime;
  /* Details of properties associated with the change. */
  @nullable
  @BuiltValueField(wireName: r'properties')
  BuiltList<EntityProperty> get properties;

  // Boilerplate code needed to wire-up generated code
  ChangedWorklog._();

  factory ChangedWorklog([updates(ChangedWorklogBuilder b)]) = _$ChangedWorklog;
  static Serializer<ChangedWorklog> get serializer =>
      _$changedWorklogSerializer;
}
