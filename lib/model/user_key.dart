import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_key.g.dart';

abstract class UserKey implements Built<UserKey, UserKeyBuilder> {
  /* This property is no longer available and will be removed from the documentation soon. See the [deprecation notice](https://developer.atlassian.com/cloud/jira/platform/deprecation-notice-user-privacy-api-migration-guide/) for details. */
  @nullable
  @BuiltValueField(wireName: r'key')
  String get key;
  /* The account ID of the user, which uniquely identifies the user across all Atlassian products. For example, *5b10ac8d82e05b22cc7d4ef5*. Returns *unknown* if the record is deleted and corrupted, for example, as the result of a server import. */
  @nullable
  @BuiltValueField(wireName: r'accountId')
  String get accountId;

  // Boilerplate code needed to wire-up generated code
  UserKey._();

  factory UserKey([updates(UserKeyBuilder b)]) = _$UserKey;
  static Serializer<UserKey> get serializer => _$userKeySerializer;
}
