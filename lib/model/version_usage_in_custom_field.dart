import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'version_usage_in_custom_field.g.dart';

abstract class VersionUsageInCustomField
    implements
        Built<VersionUsageInCustomField, VersionUsageInCustomFieldBuilder> {
  /* The name of the custom field. */
  @nullable
  @BuiltValueField(wireName: r'fieldName')
  String get fieldName;
  /* The ID of the custom field. */
  @nullable
  @BuiltValueField(wireName: r'customFieldId')
  int get customFieldId;
  /* Count of the issues where the custom field contains the version. */
  @nullable
  @BuiltValueField(wireName: r'issueCountWithVersionInCustomField')
  int get issueCountWithVersionInCustomField;

  // Boilerplate code needed to wire-up generated code
  VersionUsageInCustomField._();

  factory VersionUsageInCustomField(
          [updates(VersionUsageInCustomFieldBuilder b)]) =
      _$VersionUsageInCustomField;
  static Serializer<VersionUsageInCustomField> get serializer =>
      _$versionUsageInCustomFieldSerializer;
}
