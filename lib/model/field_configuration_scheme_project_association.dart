import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'field_configuration_scheme_project_association.g.dart';

abstract class FieldConfigurationSchemeProjectAssociation
    implements
        Built<FieldConfigurationSchemeProjectAssociation,
            FieldConfigurationSchemeProjectAssociationBuilder> {
  /* The ID of the field configuration scheme. If the field configuration scheme ID is `null`, the operation assigns the default field configuration scheme. */
  @nullable
  @BuiltValueField(wireName: r'fieldConfigurationSchemeId')
  String get fieldConfigurationSchemeId;
  /* The ID of the project. */
  @nullable
  @BuiltValueField(wireName: r'projectId')
  String get projectId;

  // Boilerplate code needed to wire-up generated code
  FieldConfigurationSchemeProjectAssociation._();

  factory FieldConfigurationSchemeProjectAssociation(
          [updates(FieldConfigurationSchemeProjectAssociationBuilder b)]) =
      _$FieldConfigurationSchemeProjectAssociation;
  static Serializer<FieldConfigurationSchemeProjectAssociation>
      get serializer => _$fieldConfigurationSchemeProjectAssociationSerializer;
}
