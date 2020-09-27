import 'package:jira_cloud/model/user_bean_avatar_urls.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_bean.g.dart';

abstract class UserBean implements Built<UserBean, UserBeanBuilder> {
  /* This property is deprecated in favor of `accountId` because of privacy changes. See the [migration guide](https://developer.atlassian.com/cloud/jira/platform/deprecation-notice-user-privacy-api-migration-guide/) for details.   The key of the user. */
  @nullable
  @BuiltValueField(wireName: r'key')
  String get key;
  /* The URL of the user. */
  @nullable
  @BuiltValueField(wireName: r'self')
  String get self;
  /* This property is deprecated in favor of `accountId` because of privacy changes. See the [migration guide](https://developer.atlassian.com/cloud/jira/platform/deprecation-notice-user-privacy-api-migration-guide/) for details.   The username of the user. */
  @nullable
  @BuiltValueField(wireName: r'name')
  String get name;
  /* The display name of the user. Depending on the user’s privacy setting, this may return an alternative value. */
  @nullable
  @BuiltValueField(wireName: r'displayName')
  String get displayName;
  /* Whether the user is active. */
  @nullable
  @BuiltValueField(wireName: r'active')
  bool get active;
  /* The account ID of the user, which uniquely identifies the user across all Atlassian products. For example, *5b10ac8d82e05b22cc7d4ef5*. */
  @nullable
  @BuiltValueField(wireName: r'accountId')
  String get accountId;
  /* The avatars of the user. */
  @nullable
  @BuiltValueField(wireName: r'avatarUrls')
  UserBeanAvatarUrls get avatarUrls;

  // Boilerplate code needed to wire-up generated code
  UserBean._();

  factory UserBean([updates(UserBeanBuilder b)]) = _$UserBean;
  static Serializer<UserBean> get serializer => _$userBeanSerializer;
}
