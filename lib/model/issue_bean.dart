import 'package:jira_cloud/model/operations.dart';
import 'package:jira_cloud/model/page_of_changelogs.dart';
import 'package:built_collection/built_collection.dart';
import 'package:jira_cloud/model/included_fields.dart';
import 'package:jira_cloud/model/issue_update_metadata.dart';
import 'package:jira_cloud/model/json_type_bean.dart';
import 'package:jira_cloud/model/issue_transition.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'issue_bean.g.dart';

abstract class IssueBean implements Built<IssueBean, IssueBeanBuilder> {
  /* Expand options that include additional issue details in the response. */
  @nullable
  @BuiltValueField(wireName: r'expand')
  String get expand;
  /* The ID of the issue. */
  @nullable
  @BuiltValueField(wireName: r'id')
  String get id;
  /* The URL of the issue details. */
  @nullable
  @BuiltValueField(wireName: r'self')
  String get self;
  /* The key of the issue. */
  @nullable
  @BuiltValueField(wireName: r'key')
  String get key;
  /* The rendered value of each field present on the issue. */
  @nullable
  @BuiltValueField(wireName: r'renderedFields')
  BuiltMap<String, JsonObject> get renderedFields;
  /* Details of the issue properties identified in the request. */
  @nullable
  @BuiltValueField(wireName: r'properties')
  BuiltMap<String, JsonObject> get properties;
  /* The ID and name of each field present on the issue. */
  @nullable
  @BuiltValueField(wireName: r'names')
  BuiltMap<String, String> get names;
  /* The schema describing each field present on the issue. */
  @nullable
  @BuiltValueField(wireName: r'schema')
  BuiltMap<String, JsonTypeBean> get schema;
  /* The transitions that can be performed on the issue. */
  @nullable
  @BuiltValueField(wireName: r'transitions')
  BuiltList<IssueTransition> get transitions;
  /* The operations that can be performed on the issue. */
  @nullable
  @BuiltValueField(wireName: r'operations')
  Operations get operations;
  /* The metadata for the fields on the issue that can be amended. */
  @nullable
  @BuiltValueField(wireName: r'editmeta')
  IssueUpdateMetadata get editmeta;
  /* Details of changelogs associated with the issue. */
  @nullable
  @BuiltValueField(wireName: r'changelog')
  PageOfChangelogs get changelog;
  /* The versions of each field on the issue. */
  @nullable
  @BuiltValueField(wireName: r'versionedRepresentations')
  BuiltMap<String, BuiltMap<String, JsonObject>> get versionedRepresentations;

  @nullable
  @BuiltValueField(wireName: r'fieldsToInclude')
  IncludedFields get fieldsToInclude;

  @nullable
  @BuiltValueField(wireName: r'fields')
  BuiltMap<String, JsonObject> get fields;

  // Boilerplate code needed to wire-up generated code
  IssueBean._();

  factory IssueBean([updates(IssueBeanBuilder b)]) = _$IssueBean;
  static Serializer<IssueBean> get serializer => _$issueBeanSerializer;
}
