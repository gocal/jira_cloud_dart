import 'package:jira_cloud/model/simple_list_wrapper_application_role.dart';
import 'package:jira_cloud/model/avatar_urls_bean.dart';
import 'package:jira_cloud/model/simple_list_wrapper_group_name.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user.g.dart';

abstract class User implements Built<User, UserBuilder> {
  /* The URL of the user. */
  @nullable
  @BuiltValueField(wireName: r'self')
  String get self;
  /* This property is no longer available and will be removed from the documentation soon. See the [deprecation notice](https://developer.atlassian.com/cloud/jira/platform/deprecation-notice-user-privacy-api-migration-guide/) for details. */
  @nullable
  @BuiltValueField(wireName: r'key')
  String get key;
  /* The account ID of the user, which uniquely identifies the user across all Atlassian products. For example, *5b10ac8d82e05b22cc7d4ef5*. Required in requests. */
  @nullable
  @BuiltValueField(wireName: r'accountId')
  String get accountId;
  /* The user account type. Can take the following values:   *  `atlassian` regular Atlassian user account  *  `app` system account used for Connect applications and OAuth to represent external systems  *  `customer` Jira Service Desk account representing an external service desk */
  @nullable
  @BuiltValueField(wireName: r'accountType')
  String get accountType;
  //enum accountTypeEnum {  atlassian,  app,  customer,  unknown,  };
  /* This property is no longer available and will be removed from the documentation soon. See the [deprecation notice](https://developer.atlassian.com/cloud/jira/platform/deprecation-notice-user-privacy-api-migration-guide/) for details. */
  @nullable
  @BuiltValueField(wireName: r'name')
  String get name;
  /* The email address of the user. Depending on the user’s privacy setting, this may be returned as null. */
  @nullable
  @BuiltValueField(wireName: r'emailAddress')
  String get emailAddress;
  /* The avatars of the user. */
  @nullable
  @BuiltValueField(wireName: r'avatarUrls')
  AvatarUrlsBean get avatarUrls;
  /* The display name of the user. Depending on the user’s privacy setting, this may return an alternative value. */
  @nullable
  @BuiltValueField(wireName: r'displayName')
  String get displayName;
  /* Whether the user is active. */
  @nullable
  @BuiltValueField(wireName: r'active')
  bool get active;
  /* The time zone specified in the user's profile. Depending on the user’s privacy setting, this may be returned as null. */
  @nullable
  @BuiltValueField(wireName: r'timeZone')
  String get timeZone;
  /* The locale of the user. Depending on the user’s privacy setting, this may be returned as null. */
  @nullable
  @BuiltValueField(wireName: r'locale')
  String get locale;
  /* The groups that the user belongs to. */
  @nullable
  @BuiltValueField(wireName: r'groups')
  SimpleListWrapperGroupName get groups;
  /* The application roles the user is assigned to. */
  @nullable
  @BuiltValueField(wireName: r'applicationRoles')
  SimpleListWrapperApplicationRole get applicationRoles;
  /* Expand options that include additional user details in the response. */
  @nullable
  @BuiltValueField(wireName: r'expand')
  String get expand;

  // Boilerplate code needed to wire-up generated code
  User._();

  factory User([updates(UserBuilder b)]) = _$User;
  static Serializer<User> get serializer => _$userSerializer;
}
