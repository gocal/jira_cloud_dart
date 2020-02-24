import 'package:jira_cloud/model/issue_field_option_scope_bean.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'issue_field_option_configuration.g.dart';

abstract class IssueFieldOptionConfiguration
    implements
        Built<IssueFieldOptionConfiguration,
            IssueFieldOptionConfigurationBuilder> {
  /* Defines the projects that the option is available in. If the scope is not defined, then the option is available in all projects. */
  @nullable
  @BuiltValueField(wireName: r'scope')
  IssueFieldOptionScopeBean get scope;
  /* DEPRECATED */
  @nullable
  @BuiltValueField(wireName: r'attributes')
  BuiltList<String> get attributes;
  //enum attributesEnum {  notSelectable,  defaultValue,  };

  // Boilerplate code needed to wire-up generated code
  IssueFieldOptionConfiguration._();

  factory IssueFieldOptionConfiguration(
          [updates(IssueFieldOptionConfigurationBuilder b)]) =
      _$IssueFieldOptionConfiguration;
  static Serializer<IssueFieldOptionConfiguration> get serializer =>
      _$issueFieldOptionConfigurationSerializer;
}
