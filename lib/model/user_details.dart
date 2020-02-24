import 'package:jira_cloud/model/avatar_urls_bean.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_details.g.dart';

abstract class UserDetails implements Built<UserDetails, UserDetailsBuilder> {
  /* The URL of the user. */
  @nullable
  @BuiltValueField(wireName: r'self')
  String get self;
  /* This property is no longer available and will be removed from the documentation soon. See the [deprecation notice](https://developer.atlassian.com/cloud/jira/platform/deprecation-notice-user-privacy-api-migration-guide/) for details. */
  @nullable
  @BuiltValueField(wireName: r'name')
  String get name;
  /* This property is no longer available and will be removed from the documentation soon. See the [deprecation notice](https://developer.atlassian.com/cloud/jira/platform/deprecation-notice-user-privacy-api-migration-guide/) for details. */
  @nullable
  @BuiltValueField(wireName: r'key')
  String get key;
  /* The account ID of the user, which uniquely identifies the user across all Atlassian products. For example, *5b10ac8d82e05b22cc7d4ef5*. */
  @nullable
  @BuiltValueField(wireName: r'accountId')
  String get accountId;
  /* The email address of the user. Depending on the user’s privacy settings, this may be returned as null. */
  @nullable
  @BuiltValueField(wireName: r'emailAddress')
  String get emailAddress;
  /* The avatars of the user. */
  @nullable
  @BuiltValueField(wireName: r'avatarUrls')
  AvatarUrlsBean get avatarUrls;
  /* The display name of the user. Depending on the user’s privacy settings, this may return an alternative value. */
  @nullable
  @BuiltValueField(wireName: r'displayName')
  String get displayName;
  /* Whether the user is active. */
  @nullable
  @BuiltValueField(wireName: r'active')
  bool get active;
  /* The time zone specified in the user's profile. Depending on the user’s privacy settings, this may be returned as null. */
  @nullable
  @BuiltValueField(wireName: r'timeZone')
  String get timeZone;
  /* The type of account represented by this user. This will be one of 'atlassian' (normal users), 'app' (application user) or 'customer' (Jira Service Desk customer user) */
  @nullable
  @BuiltValueField(wireName: r'accountType')
  String get accountType;

  // Boilerplate code needed to wire-up generated code
  UserDetails._();

  factory UserDetails([updates(UserDetailsBuilder b)]) = _$UserDetails;
  static Serializer<UserDetails> get serializer => _$userDetailsSerializer;
}
