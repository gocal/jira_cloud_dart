import 'package:built_collection/built_collection.dart';
import 'package:jira_cloud/model/changed_worklog.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'changed_worklogs.g.dart';

abstract class ChangedWorklogs
    implements Built<ChangedWorklogs, ChangedWorklogsBuilder> {
  /* Changed worklog list. */
  @nullable
  @BuiltValueField(wireName: r'values')
  BuiltList<ChangedWorklog> get values;
  /* The datetime of the first worklog item in the list. */
  @nullable
  @BuiltValueField(wireName: r'since')
  int get since;
  /* The datetime of the last worklog item in the list. */
  @nullable
  @BuiltValueField(wireName: r'until')
  int get until;
  /* The URL of this changed worklogs list. */
  @nullable
  @BuiltValueField(wireName: r'self')
  String get self;
  /* The URL of the next list of changed worklogs. */
  @nullable
  @BuiltValueField(wireName: r'nextPage')
  String get nextPage;

  @nullable
  @BuiltValueField(wireName: r'lastPage')
  bool get lastPage;

  // Boilerplate code needed to wire-up generated code
  ChangedWorklogs._();

  factory ChangedWorklogs([updates(ChangedWorklogsBuilder b)]) =
      _$ChangedWorklogs;
  static Serializer<ChangedWorklogs> get serializer =>
      _$changedWorklogsSerializer;
}
