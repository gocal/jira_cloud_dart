import 'package:jira_cloud/model/project_identifier_bean.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'permitted_projects.g.dart';

abstract class PermittedProjects
    implements Built<PermittedProjects, PermittedProjectsBuilder> {
  /* A list of projects. */
  @nullable
  @BuiltValueField(wireName: r'projects')
  BuiltList<ProjectIdentifierBean> get projects;

  // Boilerplate code needed to wire-up generated code
  PermittedProjects._();

  factory PermittedProjects([updates(PermittedProjectsBuilder b)]) =
      _$PermittedProjects;
  static Serializer<PermittedProjects> get serializer =>
      _$permittedProjectsSerializer;
}
