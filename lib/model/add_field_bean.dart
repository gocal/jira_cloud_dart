import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'add_field_bean.g.dart';

abstract class AddFieldBean
    implements Built<AddFieldBean, AddFieldBeanBuilder> {
  /* The ID of the field to add. */
  @nullable
  @BuiltValueField(wireName: r'fieldId')
  String get fieldId;

  // Boilerplate code needed to wire-up generated code
  AddFieldBean._();

  factory AddFieldBean([updates(AddFieldBeanBuilder b)]) = _$AddFieldBean;
  static Serializer<AddFieldBean> get serializer => _$addFieldBeanSerializer;
}
