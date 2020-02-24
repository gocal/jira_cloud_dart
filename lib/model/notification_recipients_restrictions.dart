import 'package:jira_cloud/model/group_name.dart';
import 'package:built_collection/built_collection.dart';
import 'package:jira_cloud/model/restricted_permission.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'notification_recipients_restrictions.g.dart';

abstract class NotificationRecipientsRestrictions
    implements
        Built<NotificationRecipientsRestrictions,
            NotificationRecipientsRestrictionsBuilder> {
  /* List of group memberships required to receive the notification. */
  @nullable
  @BuiltValueField(wireName: r'groups')
  BuiltList<GroupName> get groups;
  /* List of permissions required to receive the notification. */
  @nullable
  @BuiltValueField(wireName: r'permissions')
  BuiltList<RestrictedPermission> get permissions;

  // Boilerplate code needed to wire-up generated code
  NotificationRecipientsRestrictions._();

  factory NotificationRecipientsRestrictions(
          [updates(NotificationRecipientsRestrictionsBuilder b)]) =
      _$NotificationRecipientsRestrictions;
  static Serializer<NotificationRecipientsRestrictions> get serializer =>
      _$notificationRecipientsRestrictionsSerializer;
}
