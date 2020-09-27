import 'package:jira_cloud/model/field_configuration_scheme.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'field_configuration_scheme_projects.g.dart';

abstract class FieldConfigurationSchemeProjects
    implements
        Built<FieldConfigurationSchemeProjects,
            FieldConfigurationSchemeProjectsBuilder> {
  @nullable
  @BuiltValueField(wireName: r'fieldConfigurationScheme')
  FieldConfigurationScheme get fieldConfigurationScheme;
  /* The IDs of projects using the field configuration scheme. */
  @nullable
  @BuiltValueField(wireName: r'projectIds')
  BuiltList<String> get projectIds;

  // Boilerplate code needed to wire-up generated code
  FieldConfigurationSchemeProjects._();

  factory FieldConfigurationSchemeProjects(
          [updates(FieldConfigurationSchemeProjectsBuilder b)]) =
      _$FieldConfigurationSchemeProjects;
  static Serializer<FieldConfigurationSchemeProjects> get serializer =>
      _$fieldConfigurationSchemeProjectsSerializer;
}
