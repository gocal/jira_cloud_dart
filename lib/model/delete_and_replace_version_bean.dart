import 'package:built_collection/built_collection.dart';
import 'package:jira_cloud/model/custom_field_replacement.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'delete_and_replace_version_bean.g.dart';

abstract class DeleteAndReplaceVersionBean
    implements
        Built<DeleteAndReplaceVersionBean, DeleteAndReplaceVersionBeanBuilder> {
  /* The ID of the version to update `fixVersion` to when the field contains the deleted version. */
  @nullable
  @BuiltValueField(wireName: r'moveFixIssuesTo')
  int get moveFixIssuesTo;
  /* The ID of the version to update `affectedVersion` to when the field contains the deleted version. */
  @nullable
  @BuiltValueField(wireName: r'moveAffectedIssuesTo')
  int get moveAffectedIssuesTo;
  /* An array of custom field IDs (`customFieldId`) and version IDs (`moveTo`) to update when the fields contain the deleted version. */
  @nullable
  @BuiltValueField(wireName: r'customFieldReplacementList')
  BuiltList<CustomFieldReplacement> get customFieldReplacementList;

  // Boilerplate code needed to wire-up generated code
  DeleteAndReplaceVersionBean._();

  factory DeleteAndReplaceVersionBean(
          [updates(DeleteAndReplaceVersionBeanBuilder b)]) =
      _$DeleteAndReplaceVersionBean;
  static Serializer<DeleteAndReplaceVersionBean> get serializer =>
      _$deleteAndReplaceVersionBeanSerializer;
}
