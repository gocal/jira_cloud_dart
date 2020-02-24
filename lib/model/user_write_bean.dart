import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_write_bean.g.dart';

abstract class UserWriteBean
    implements Built<UserWriteBean, UserWriteBeanBuilder> {
  /* The URL of the user. */
  @nullable
  @BuiltValueField(wireName: r'self')
  String get self;
  /* The key for the user. When provided with `name`, overrides the value in `name` to set both `name` and `key`. This property is deprecated because of privacy changes. See the [migration guide](https://developer.atlassian.com/cloud/jira/platform/deprecation-notice-user-privacy-api-migration-guide/) for details. */
  @nullable
  @BuiltValueField(wireName: r'key')
  String get key;
  /* The username for the user. This property is deprecated because of privacy changes. See the [migration guide](https://developer.atlassian.com/cloud/jira/platform/deprecation-notice-user-privacy-api-migration-guide/) for details. */
  @nullable
  @BuiltValueField(wireName: r'name')
  String get name;
  /* A password for the user. If a password is not set, a random password is generated. */
  @nullable
  @BuiltValueField(wireName: r'password')
  String get password;
  /* The email address for the user. */
  @nullable
  @BuiltValueField(wireName: r'emailAddress')
  String get emailAddress;
  /* The display name for the user. */
  @nullable
  @BuiltValueField(wireName: r'displayName')
  String get displayName;
  /* Sends the user an email confirmation that they have been added to Jira. Default is `false`. */
  @nullable
  @BuiltValueField(wireName: r'notification')
  String get notification;
  /* Deprecated, do not use. */
  @nullable
  @BuiltValueField(wireName: r'applicationKeys')
  BuiltList<String> get applicationKeys;

  // Boilerplate code needed to wire-up generated code
  UserWriteBean._();

  factory UserWriteBean([updates(UserWriteBeanBuilder b)]) = _$UserWriteBean;
  static Serializer<UserWriteBean> get serializer => _$userWriteBeanSerializer;
}
