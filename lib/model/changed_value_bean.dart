import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'changed_value_bean.g.dart';

abstract class ChangedValueBean
    implements Built<ChangedValueBean, ChangedValueBeanBuilder> {
  /* The name of the field changed. */
  @nullable
  @BuiltValueField(wireName: r'fieldName')
  String get fieldName;
  /* The value of the field before the change. */
  @nullable
  @BuiltValueField(wireName: r'changedFrom')
  String get changedFrom;
  /* The value of the field after the change. */
  @nullable
  @BuiltValueField(wireName: r'changedTo')
  String get changedTo;

  // Boilerplate code needed to wire-up generated code
  ChangedValueBean._();

  factory ChangedValueBean([updates(ChangedValueBeanBuilder b)]) =
      _$ChangedValueBean;
  static Serializer<ChangedValueBean> get serializer =>
      _$changedValueBeanSerializer;
}
