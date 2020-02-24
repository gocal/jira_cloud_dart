import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_user_to_group_bean.g.dart';

abstract class UpdateUserToGroupBean
    implements Built<UpdateUserToGroupBean, UpdateUserToGroupBeanBuilder> {
  /* This property is no longer available and will be removed from the documentation soon. See the [deprecation notice](https://developer.atlassian.com/cloud/jira/platform/deprecation-notice-user-privacy-api-migration-guide/) for details. */
  @nullable
  @BuiltValueField(wireName: r'name')
  String get name;
  /* The account ID of the user, which uniquely identifies the user across all Atlassian products. For example, *5b10ac8d82e05b22cc7d4ef5*. */
  @nullable
  @BuiltValueField(wireName: r'accountId')
  String get accountId;

  // Boilerplate code needed to wire-up generated code
  UpdateUserToGroupBean._();

  factory UpdateUserToGroupBean([updates(UpdateUserToGroupBeanBuilder b)]) =
      _$UpdateUserToGroupBean;
  static Serializer<UpdateUserToGroupBean> get serializer =>
      _$updateUserToGroupBeanSerializer;
}
