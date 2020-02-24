import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'project_identifiers.g.dart';

abstract class ProjectIdentifiers
    implements Built<ProjectIdentifiers, ProjectIdentifiersBuilder> {
  /* The URL of the created project. */
  @nullable
  @BuiltValueField(wireName: r'self')
  String get self;
  /* The ID of the created project. */
  @nullable
  @BuiltValueField(wireName: r'id')
  int get id;
  /* The key of the created project. */
  @nullable
  @BuiltValueField(wireName: r'key')
  String get key;

  // Boilerplate code needed to wire-up generated code
  ProjectIdentifiers._();

  factory ProjectIdentifiers([updates(ProjectIdentifiersBuilder b)]) =
      _$ProjectIdentifiers;
  static Serializer<ProjectIdentifiers> get serializer =>
      _$projectIdentifiersSerializer;
}
