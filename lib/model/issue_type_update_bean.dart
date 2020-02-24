import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'issue_type_update_bean.g.dart';

abstract class IssueTypeUpdateBean
    implements Built<IssueTypeUpdateBean, IssueTypeUpdateBeanBuilder> {
  /* The unique name for the issue type. The maximum length is 60 characters. */
  @nullable
  @BuiltValueField(wireName: r'name')
  String get name;
  /* The description of the issue type. */
  @nullable
  @BuiltValueField(wireName: r'description')
  String get description;
  /* The ID of an issue type avatar. */
  @nullable
  @BuiltValueField(wireName: r'avatarId')
  int get avatarId;

  // Boilerplate code needed to wire-up generated code
  IssueTypeUpdateBean._();

  factory IssueTypeUpdateBean([updates(IssueTypeUpdateBeanBuilder b)]) =
      _$IssueTypeUpdateBean;
  static Serializer<IssueTypeUpdateBean> get serializer =>
      _$issueTypeUpdateBeanSerializer;
}
