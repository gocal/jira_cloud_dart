import 'package:built_collection/built_collection.dart';
import 'package:jira_cloud/model/issue_field_option_configuration.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'issue_field_option_create_bean.g.dart';

abstract class IssueFieldOptionCreateBean
    implements
        Built<IssueFieldOptionCreateBean, IssueFieldOptionCreateBeanBuilder> {
  /* The option's name, which is displayed in Jira. */
  @nullable
  @BuiltValueField(wireName: r'value')
  String get value;
  /* The properties of the option as arbitrary key-value pairs. These properties can be searched using JQL, if the extractions (see https://developer.atlassian.com/cloud/jira/platform/modules/issue-field-option-property-index/) are defined in the descriptor for the issue field module. */
  @nullable
  @BuiltValueField(wireName: r'properties')
  BuiltMap<String, JsonObject> get properties;

  @nullable
  @BuiltValueField(wireName: r'config')
  IssueFieldOptionConfiguration get config;

  // Boilerplate code needed to wire-up generated code
  IssueFieldOptionCreateBean._();

  factory IssueFieldOptionCreateBean(
          [updates(IssueFieldOptionCreateBeanBuilder b)]) =
      _$IssueFieldOptionCreateBean;
  static Serializer<IssueFieldOptionCreateBean> get serializer =>
      _$issueFieldOptionCreateBeanSerializer;
}
