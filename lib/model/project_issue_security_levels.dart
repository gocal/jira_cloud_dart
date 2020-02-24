import 'package:built_collection/built_collection.dart';
import 'package:jira_cloud/model/security_level.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'project_issue_security_levels.g.dart';

abstract class ProjectIssueSecurityLevels
    implements
        Built<ProjectIssueSecurityLevels, ProjectIssueSecurityLevelsBuilder> {
  /* Issue level security items list. */
  @nullable
  @BuiltValueField(wireName: r'levels')
  BuiltList<SecurityLevel> get levels;

  // Boilerplate code needed to wire-up generated code
  ProjectIssueSecurityLevels._();

  factory ProjectIssueSecurityLevels(
          [updates(ProjectIssueSecurityLevelsBuilder b)]) =
      _$ProjectIssueSecurityLevels;
  static Serializer<ProjectIssueSecurityLevels> get serializer =>
      _$projectIssueSecurityLevelsSerializer;
}
