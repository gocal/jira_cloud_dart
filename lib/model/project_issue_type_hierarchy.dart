import 'package:built_collection/built_collection.dart';
import 'package:jira_cloud/model/project_issue_types_hierarchy_level.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'project_issue_type_hierarchy.g.dart';

abstract class ProjectIssueTypeHierarchy
    implements
        Built<ProjectIssueTypeHierarchy, ProjectIssueTypeHierarchyBuilder> {
  /* The ID of the project. */
  @nullable
  @BuiltValueField(wireName: r'projectId')
  int get projectId;
  /* Details of an issue type hierarchy level. */
  @nullable
  @BuiltValueField(wireName: r'hierarchy')
  BuiltList<ProjectIssueTypesHierarchyLevel> get hierarchy;

  // Boilerplate code needed to wire-up generated code
  ProjectIssueTypeHierarchy._();

  factory ProjectIssueTypeHierarchy(
          [updates(ProjectIssueTypeHierarchyBuilder b)]) =
      _$ProjectIssueTypeHierarchy;
  static Serializer<ProjectIssueTypeHierarchy> get serializer =>
      _$projectIssueTypeHierarchySerializer;
}
