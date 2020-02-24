import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'issue_type_create_bean.g.dart';

abstract class IssueTypeCreateBean
    implements Built<IssueTypeCreateBean, IssueTypeCreateBeanBuilder> {
  /* The unique name for the issue type. The maximum length is 60 characters. */
  @nullable
  @BuiltValueField(wireName: r'name')
  String get name;
  /* The description of the issue type. */
  @nullable
  @BuiltValueField(wireName: r'description')
  String get description;
  /* Whether the issue type is `subtype` or `standard`. Defaults to `standard`. */
  @nullable
  @BuiltValueField(wireName: r'type')
  String get type;
  //enum typeEnum {  subtask,  standard,  };

  // Boilerplate code needed to wire-up generated code
  IssueTypeCreateBean._();

  factory IssueTypeCreateBean([updates(IssueTypeCreateBeanBuilder b)]) =
      _$IssueTypeCreateBean;
  static Serializer<IssueTypeCreateBean> get serializer =>
      _$issueTypeCreateBeanSerializer;
}
