import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'simple_application_property_bean.g.dart';

abstract class SimpleApplicationPropertyBean
    implements
        Built<SimpleApplicationPropertyBean,
            SimpleApplicationPropertyBeanBuilder> {
  /* The ID of the application property. */
  @nullable
  @BuiltValueField(wireName: r'id')
  String get id;
  /* The new value. */
  @nullable
  @BuiltValueField(wireName: r'value')
  String get value;

  // Boilerplate code needed to wire-up generated code
  SimpleApplicationPropertyBean._();

  factory SimpleApplicationPropertyBean(
          [updates(SimpleApplicationPropertyBeanBuilder b)]) =
      _$SimpleApplicationPropertyBean;
  static Serializer<SimpleApplicationPropertyBean> get serializer =>
      _$simpleApplicationPropertyBeanSerializer;
}
