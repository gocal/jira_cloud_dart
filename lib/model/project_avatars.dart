import 'package:jira_cloud/model/avatar.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'project_avatars.g.dart';

abstract class ProjectAvatars
    implements Built<ProjectAvatars, ProjectAvatarsBuilder> {
  /* List of avatars included with Jira. These avatars cannot be deleted. */
  @nullable
  @BuiltValueField(wireName: r'system')
  BuiltList<Avatar> get system;
  /* List of avatars added to Jira. These avatars may be deleted. */
  @nullable
  @BuiltValueField(wireName: r'custom')
  BuiltList<Avatar> get custom;

  // Boilerplate code needed to wire-up generated code
  ProjectAvatars._();

  factory ProjectAvatars([updates(ProjectAvatarsBuilder b)]) = _$ProjectAvatars;
  static Serializer<ProjectAvatars> get serializer =>
      _$projectAvatarsSerializer;
}
