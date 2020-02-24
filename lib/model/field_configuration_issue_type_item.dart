import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'field_configuration_issue_type_item.g.dart';

abstract class FieldConfigurationIssueTypeItem
    implements
        Built<FieldConfigurationIssueTypeItem,
            FieldConfigurationIssueTypeItemBuilder> {
  /* The ID of the field configuration scheme. */
  @nullable
  @BuiltValueField(wireName: r'fieldConfigurationSchemeId')
  String get fieldConfigurationSchemeId;
  /* The ID of the issue type or *default*. When set to *default* this field configuration issue type item applies to all issue types without a field configuration. */
  @nullable
  @BuiltValueField(wireName: r'issueTypeId')
  String get issueTypeId;
  /* The ID of the field configuration. */
  @nullable
  @BuiltValueField(wireName: r'fieldConfigurationId')
  String get fieldConfigurationId;

  // Boilerplate code needed to wire-up generated code
  FieldConfigurationIssueTypeItem._();

  factory FieldConfigurationIssueTypeItem(
          [updates(FieldConfigurationIssueTypeItemBuilder b)]) =
      _$FieldConfigurationIssueTypeItem;
  static Serializer<FieldConfigurationIssueTypeItem> get serializer =>
      _$fieldConfigurationIssueTypeItemSerializer;
}
