import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'add_group_bean.g.dart';

abstract class AddGroupBean
    implements Built<AddGroupBean, AddGroupBeanBuilder> {
  /* The name of the group. */
  @nullable
  @BuiltValueField(wireName: r'name')
  String get name;

  // Boilerplate code needed to wire-up generated code
  AddGroupBean._();

  factory AddGroupBean([updates(AddGroupBeanBuilder b)]) = _$AddGroupBean;
  static Serializer<AddGroupBean> get serializer => _$addGroupBeanSerializer;
}
