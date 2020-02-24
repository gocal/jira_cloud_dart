import 'package:built_collection/built_collection.dart';
import 'package:jira_cloud/model/issue_field_option_configuration.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'issue_field_option.g.dart';

abstract class IssueFieldOption
    implements Built<IssueFieldOption, IssueFieldOptionBuilder> {
  /* The unique identifier for the option. This is only unique within the select field's set of options. */
  @nullable
  @BuiltValueField(wireName: r'id')
  int get id;
  /* The option's name, which is displayed in Jira. */
  @nullable
  @BuiltValueField(wireName: r'value')
  String get value;
  /* The properties of the object, as arbitrary key-value pairs. These properties can be searched using JQL, if the extractions (see [Issue Field Option Property Index](https://developer.atlassian.com/cloud/jira/platform/modules/issue-field-option-property-index/)) are defined in the descriptor for the issue field module. */
  @nullable
  @BuiltValueField(wireName: r'properties')
  BuiltMap<String, JsonObject> get properties;

  @nullable
  @BuiltValueField(wireName: r'config')
  IssueFieldOptionConfiguration get config;

  // Boilerplate code needed to wire-up generated code
  IssueFieldOption._();

  factory IssueFieldOption([updates(IssueFieldOptionBuilder b)]) =
      _$IssueFieldOption;
  static Serializer<IssueFieldOption> get serializer =>
      _$issueFieldOptionSerializer;
}
