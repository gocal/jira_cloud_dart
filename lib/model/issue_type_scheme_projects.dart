import 'package:built_collection/built_collection.dart';
import 'package:jira_cloud/model/issue_type_scheme.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'issue_type_scheme_projects.g.dart';

abstract class IssueTypeSchemeProjects
    implements Built<IssueTypeSchemeProjects, IssueTypeSchemeProjectsBuilder> {
  /* Details of an issue type scheme. */
  @nullable
  @BuiltValueField(wireName: r'issueTypeScheme')
  IssueTypeScheme get issueTypeScheme;
  /* The IDs of the projects using the issue type scheme. */
  @nullable
  @BuiltValueField(wireName: r'projectIds')
  BuiltList<String> get projectIds;

  // Boilerplate code needed to wire-up generated code
  IssueTypeSchemeProjects._();

  factory IssueTypeSchemeProjects([updates(IssueTypeSchemeProjectsBuilder b)]) =
      _$IssueTypeSchemeProjects;
  static Serializer<IssueTypeSchemeProjects> get serializer =>
      _$issueTypeSchemeProjectsSerializer;
}
