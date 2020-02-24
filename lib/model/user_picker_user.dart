import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_picker_user.g.dart';

abstract class UserPickerUser
    implements Built<UserPickerUser, UserPickerUserBuilder> {
  /* The account ID of the user, which uniquely identifies the user across all Atlassian products. For example, *5b10ac8d82e05b22cc7d4ef5*. */
  @nullable
  @BuiltValueField(wireName: r'accountId')
  String get accountId;
  /* This property is no longer available and will be removed from the documentation soon. See the [deprecation notice](https://developer.atlassian.com/cloud/jira/platform/deprecation-notice-user-privacy-api-migration-guide/) for details. */
  @nullable
  @BuiltValueField(wireName: r'name')
  String get name;
  /* This property is no longer available and will be removed from the documentation soon. See the [deprecation notice](https://developer.atlassian.com/cloud/jira/platform/deprecation-notice-user-privacy-api-migration-guide/) for details. */
  @nullable
  @BuiltValueField(wireName: r'key')
  String get key;
  /* The display name, email address, and key of the user with the matched query string highlighted with the HTML bold tag. */
  @nullable
  @BuiltValueField(wireName: r'html')
  String get html;
  /* The display name of the user. Depending on the user’s privacy setting, this may be returned as null. */
  @nullable
  @BuiltValueField(wireName: r'displayName')
  String get displayName;
  /* The avatar URL of the user. */
  @nullable
  @BuiltValueField(wireName: r'avatarUrl')
  String get avatarUrl;

  // Boilerplate code needed to wire-up generated code
  UserPickerUser._();

  factory UserPickerUser([updates(UserPickerUserBuilder b)]) = _$UserPickerUser;
  static Serializer<UserPickerUser> get serializer =>
      _$userPickerUserSerializer;
}
