import 'package:jira_cloud/model/history_metadata.dart';
import 'package:built_collection/built_collection.dart';
import 'package:jira_cloud/model/field_update_operation.dart';
import 'package:jira_cloud/model/issue_transition.dart';
import 'package:jira_cloud/model/entity_property.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'issue_update_details.g.dart';

abstract class IssueUpdateDetails
    implements Built<IssueUpdateDetails, IssueUpdateDetailsBuilder> {
  /* Details of a transition. Required when performing a transition, optional when creating or editing an issue. */
  @nullable
  @BuiltValueField(wireName: r'transition')
  IssueTransition get transition;
  /* List of issue screen fields to update, specifying the sub-field to update and its value for each field. This field provides a straightforward option when setting a sub-field. When multiple sub-fields or other operations are required, use `update`. Fields included in here cannot be included in `update`. */
  @nullable
  @BuiltValueField(wireName: r'fields')
  BuiltMap<String, JsonObject> get fields;
  /* List of operations to perform on issue screen fields. Note that fields included in here cannot be included in `fields`. */
  @nullable
  @BuiltValueField(wireName: r'update')
  BuiltMap<String, BuiltList<FieldUpdateOperation>> get updateArg;
  /* Additional issue history details. */
  @nullable
  @BuiltValueField(wireName: r'historyMetadata')
  HistoryMetadata get historyMetadata;
  /* Details of issue properties to be add or update. */
  @nullable
  @BuiltValueField(wireName: r'properties')
  BuiltList<EntityProperty> get properties;

  // Boilerplate code needed to wire-up generated code
  IssueUpdateDetails._();

  factory IssueUpdateDetails([updates(IssueUpdateDetailsBuilder b)]) =
      _$IssueUpdateDetails;
  static Serializer<IssueUpdateDetails> get serializer =>
      _$issueUpdateDetailsSerializer;
}
