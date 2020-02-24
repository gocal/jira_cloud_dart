import 'package:built_collection/built_collection.dart';
import 'package:jira_cloud/model/issue_type_info.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'project_issue_types_hierarchy_level.g.dart';

abstract class ProjectIssueTypesHierarchyLevel
    implements
        Built<ProjectIssueTypesHierarchyLevel,
            ProjectIssueTypesHierarchyLevelBuilder> {
  /* The ID of the issue type hierarchy level. */
  @nullable
  @BuiltValueField(wireName: r'entityId')
  String get entityId;
  /* The level of the issue type hierarchy level. */
  @nullable
  @BuiltValueField(wireName: r'level')
  int get level;
  /* The name of the issue type hierarchy level. */
  @nullable
  @BuiltValueField(wireName: r'name')
  String get name;
  /* The list of issue types in the hierarchy level. */
  @nullable
  @BuiltValueField(wireName: r'issueTypes')
  BuiltList<IssueTypeInfo> get issueTypes;

  // Boilerplate code needed to wire-up generated code
  ProjectIssueTypesHierarchyLevel._();

  factory ProjectIssueTypesHierarchyLevel(
          [updates(ProjectIssueTypesHierarchyLevelBuilder b)]) =
      _$ProjectIssueTypesHierarchyLevel;
  static Serializer<ProjectIssueTypesHierarchyLevel> get serializer =>
      _$projectIssueTypesHierarchyLevelSerializer;
}
