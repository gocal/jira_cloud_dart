import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_migration_bean.g.dart';

abstract class UserMigrationBean
    implements Built<UserMigrationBean, UserMigrationBeanBuilder> {
  @nullable
  @BuiltValueField(wireName: r'key')
  String get key;

  @nullable
  @BuiltValueField(wireName: r'username')
  String get username;

  @nullable
  @BuiltValueField(wireName: r'accountId')
  String get accountId;

  // Boilerplate code needed to wire-up generated code
  UserMigrationBean._();

  factory UserMigrationBean([updates(UserMigrationBeanBuilder b)]) =
      _$UserMigrationBean;
  static Serializer<UserMigrationBean> get serializer =>
      _$userMigrationBeanSerializer;
}
