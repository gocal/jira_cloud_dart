import 'package:built_collection/built_collection.dart';
import 'package:jira_cloud/model/global_scope_bean.dart';
import 'package:jira_cloud/model/project_scope_bean.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'issue_field_option_scope_bean.g.dart';

abstract class IssueFieldOptionScopeBean
    implements
        Built<IssueFieldOptionScopeBean, IssueFieldOptionScopeBeanBuilder> {
  /* DEPRECATED */
  @nullable
  @BuiltValueField(wireName: r'projects')
  BuiltList<int> get projects;
  /* Defines the projects in which the option is available and the behavior of the option within each project. Specify one object per project. The behavior of the option in a project context overrides the behavior in the global context. */
  @nullable
  @BuiltValueField(wireName: r'projects2')
  BuiltList<ProjectScopeBean> get projects2;
  /* Defines the behavior of the option within the global context. If this property is set, even if set to an empty object, then the option is available in all projects. */
  @nullable
  @BuiltValueField(wireName: r'global')
  GlobalScopeBean get global;

  // Boilerplate code needed to wire-up generated code
  IssueFieldOptionScopeBean._();

  factory IssueFieldOptionScopeBean(
          [updates(IssueFieldOptionScopeBeanBuilder b)]) =
      _$IssueFieldOptionScopeBean;
  static Serializer<IssueFieldOptionScopeBean> get serializer =>
      _$issueFieldOptionScopeBeanSerializer;
}
