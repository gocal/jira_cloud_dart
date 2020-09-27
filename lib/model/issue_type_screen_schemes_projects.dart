import 'package:built_collection/built_collection.dart';
import 'package:jira_cloud/model/issue_type_screen_scheme.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'issue_type_screen_schemes_projects.g.dart';

abstract class IssueTypeScreenSchemesProjects
    implements
        Built<IssueTypeScreenSchemesProjects,
            IssueTypeScreenSchemesProjectsBuilder> {
  /* Details of an issue type screen scheme. */
  @nullable
  @BuiltValueField(wireName: r'issueTypeScreenScheme')
  IssueTypeScreenScheme get issueTypeScreenScheme;
  /* The IDs of the projects using the issue type screen scheme. */
  @nullable
  @BuiltValueField(wireName: r'projectIds')
  BuiltList<String> get projectIds;

  // Boilerplate code needed to wire-up generated code
  IssueTypeScreenSchemesProjects._();

  factory IssueTypeScreenSchemesProjects(
          [updates(IssueTypeScreenSchemesProjectsBuilder b)]) =
      _$IssueTypeScreenSchemesProjects;
  static Serializer<IssueTypeScreenSchemesProjects> get serializer =>
      _$issueTypeScreenSchemesProjectsSerializer;
}
