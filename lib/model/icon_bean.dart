import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'icon_bean.g.dart';

abstract class IconBean implements Built<IconBean, IconBeanBuilder> {
  /* The URL of a 16x16 pixel icon. */
  @nullable
  @BuiltValueField(wireName: r'url16x16')
  String get url16x16;
  /* The title of the icon, for use as a tooltip on the icon. */
  @nullable
  @BuiltValueField(wireName: r'title')
  String get title;
  /* The URL of the tooltip, used only for a status icon. */
  @nullable
  @BuiltValueField(wireName: r'link')
  String get link;

  // Boilerplate code needed to wire-up generated code
  IconBean._();

  factory IconBean([updates(IconBeanBuilder b)]) = _$IconBean;
  static Serializer<IconBean> get serializer => _$iconBeanSerializer;
}
