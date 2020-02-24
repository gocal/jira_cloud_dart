import 'package:jira_cloud/model/linked_issue.dart';
import 'package:jira_cloud/model/issue_link_type.dart';
import 'package:jira_cloud/model/comment.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'link_issue_request_json_bean.g.dart';

abstract class LinkIssueRequestJsonBean
    implements
        Built<LinkIssueRequestJsonBean, LinkIssueRequestJsonBeanBuilder> {
  @nullable
  @BuiltValueField(wireName: r'type')
  IssueLinkType get type;

  @nullable
  @BuiltValueField(wireName: r'inwardIssue')
  LinkedIssue get inwardIssue;

  @nullable
  @BuiltValueField(wireName: r'outwardIssue')
  LinkedIssue get outwardIssue;

  @nullable
  @BuiltValueField(wireName: r'comment')
  Comment get comment;

  // Boilerplate code needed to wire-up generated code
  LinkIssueRequestJsonBean._();

  factory LinkIssueRequestJsonBean(
          [updates(LinkIssueRequestJsonBeanBuilder b)]) =
      _$LinkIssueRequestJsonBean;
  static Serializer<LinkIssueRequestJsonBean> get serializer =>
      _$linkIssueRequestJsonBeanSerializer;
}
