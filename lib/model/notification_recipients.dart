import 'package:jira_cloud/model/group_name.dart';
import 'package:built_collection/built_collection.dart';
import 'package:jira_cloud/model/user_details.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'notification_recipients.g.dart';

abstract class NotificationRecipients
    implements Built<NotificationRecipients, NotificationRecipientsBuilder> {
  /* Indicates whether the notification should be sent to the issue's reporter. */
  @nullable
  @BuiltValueField(wireName: r'reporter')
  bool get reporter;
  /* Indicates whether the notification should be sent to the issue's assignees. */
  @nullable
  @BuiltValueField(wireName: r'assignee')
  bool get assignee;
  /* Indicates whether the notification should be sent to the issue's watchers. */
  @nullable
  @BuiltValueField(wireName: r'watchers')
  bool get watchers;
  /* Indicates whether the notification should be sent to the issue's voters. */
  @nullable
  @BuiltValueField(wireName: r'voters')
  bool get voters;
  /* List of users to receive the notification. */
  @nullable
  @BuiltValueField(wireName: r'users')
  BuiltList<UserDetails> get users;
  /* List of groups to receive the notification. */
  @nullable
  @BuiltValueField(wireName: r'groups')
  BuiltList<GroupName> get groups;

  // Boilerplate code needed to wire-up generated code
  NotificationRecipients._();

  factory NotificationRecipients([updates(NotificationRecipientsBuilder b)]) =
      _$NotificationRecipients;
  static Serializer<NotificationRecipients> get serializer =>
      _$notificationRecipientsSerializer;
}
