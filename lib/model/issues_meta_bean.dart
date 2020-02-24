import 'package:jira_cloud/model/issues_jql_meta_data_bean.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'issues_meta_bean.g.dart';

abstract class IssuesMetaBean
    implements Built<IssuesMetaBean, IssuesMetaBeanBuilder> {
  @nullable
  @BuiltValueField(wireName: r'jql')
  IssuesJqlMetaDataBean get jql;

  // Boilerplate code needed to wire-up generated code
  IssuesMetaBean._();

  factory IssuesMetaBean([updates(IssuesMetaBeanBuilder b)]) = _$IssuesMetaBean;
  static Serializer<IssuesMetaBean> get serializer =>
      _$issuesMetaBeanSerializer;
}
