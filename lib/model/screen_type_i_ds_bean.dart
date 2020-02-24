import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'screen_type_i_ds_bean.g.dart';

abstract class ScreenTypeIDsBean
    implements Built<ScreenTypeIDsBean, ScreenTypeIDsBeanBuilder> {
  /* The ID of the edit screen. */
  @nullable
  @BuiltValueField(wireName: r'edit')
  int get edit;
  /* The ID of the create screen. */
  @nullable
  @BuiltValueField(wireName: r'create')
  int get create;
  /* The ID of the view screen. */
  @nullable
  @BuiltValueField(wireName: r'view')
  int get view;
  /* The ID of the default screen. */
  @nullable
  @BuiltValueField(wireName: r'default')
  int get default_;

  // Boilerplate code needed to wire-up generated code
  ScreenTypeIDsBean._();

  factory ScreenTypeIDsBean([updates(ScreenTypeIDsBeanBuilder b)]) =
      _$ScreenTypeIDsBean;
  static Serializer<ScreenTypeIDsBean> get serializer =>
      _$screenTypeIDsBeanSerializer;
}
