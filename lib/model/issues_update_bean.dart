import 'package:built_collection/built_collection.dart';
import 'package:jira_cloud/model/issue_update_details.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'issues_update_bean.g.dart';

abstract class IssuesUpdateBean
    implements Built<IssuesUpdateBean, IssuesUpdateBeanBuilder> {
  @nullable
  @BuiltValueField(wireName: r'issueUpdates')
  BuiltList<IssueUpdateDetails> get issueUpdates;

  // Boilerplate code needed to wire-up generated code
  IssuesUpdateBean._();

  factory IssuesUpdateBean([updates(IssuesUpdateBeanBuilder b)]) =
      _$IssuesUpdateBean;
  static Serializer<IssuesUpdateBean> get serializer =>
      _$issuesUpdateBeanSerializer;
}
