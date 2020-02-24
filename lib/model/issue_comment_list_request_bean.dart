import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'issue_comment_list_request_bean.g.dart';

abstract class IssueCommentListRequestBean
    implements
        Built<IssueCommentListRequestBean, IssueCommentListRequestBeanBuilder> {
  /* The list of comment IDs. A maximum of 1000 IDs can be specified. */
  @nullable
  @BuiltValueField(wireName: r'ids')
  BuiltList<int> get ids;

  // Boilerplate code needed to wire-up generated code
  IssueCommentListRequestBean._();

  factory IssueCommentListRequestBean(
          [updates(IssueCommentListRequestBeanBuilder b)]) =
      _$IssueCommentListRequestBean;
  static Serializer<IssueCommentListRequestBean> get serializer =>
      _$issueCommentListRequestBeanSerializer;
}
