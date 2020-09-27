import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_bean_avatar_urls.g.dart';

abstract class UserBeanAvatarUrls
    implements Built<UserBeanAvatarUrls, UserBeanAvatarUrlsBuilder> {
  /* The URL of the user's 16x16 pixel avatar. */
  @nullable
  @BuiltValueField(wireName: r'16x16')
  String get n16x16;
  /* The URL of the user's 24x24 pixel avatar. */
  @nullable
  @BuiltValueField(wireName: r'24x24')
  String get n24x24;
  /* The URL of the user's 32x32 pixel avatar. */
  @nullable
  @BuiltValueField(wireName: r'32x32')
  String get n32x32;
  /* The URL of the user's 48x48 pixel avatar. */
  @nullable
  @BuiltValueField(wireName: r'48x48')
  String get n48x48;

  // Boilerplate code needed to wire-up generated code
  UserBeanAvatarUrls._();

  factory UserBeanAvatarUrls([updates(UserBeanAvatarUrlsBuilder b)]) =
      _$UserBeanAvatarUrls;
  static Serializer<UserBeanAvatarUrls> get serializer =>
      _$userBeanAvatarUrlsSerializer;
}
