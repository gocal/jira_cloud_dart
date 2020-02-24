import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'avatar_urls_bean.g.dart';

abstract class AvatarUrlsBean
    implements Built<AvatarUrlsBean, AvatarUrlsBeanBuilder> {
  /* The URL of the item's 16x16 pixel avatar. */
  @nullable
  @BuiltValueField(wireName: r'16x16')
  String get n16x16;
  /* The URL of the item's 24x24 pixel avatar. */
  @nullable
  @BuiltValueField(wireName: r'24x24')
  String get n24x24;
  /* The URL of the item's 32x32 pixel avatar. */
  @nullable
  @BuiltValueField(wireName: r'32x32')
  String get n32x32;
  /* The URL of the item's 48x48 pixel avatar. */
  @nullable
  @BuiltValueField(wireName: r'48x48')
  String get n48x48;

  // Boilerplate code needed to wire-up generated code
  AvatarUrlsBean._();

  factory AvatarUrlsBean([updates(AvatarUrlsBeanBuilder b)]) = _$AvatarUrlsBean;
  static Serializer<AvatarUrlsBean> get serializer =>
      _$avatarUrlsBeanSerializer;
}
