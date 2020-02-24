import 'package:jira_cloud/model/notification_recipients.dart';
import 'package:jira_cloud/model/notification_recipients_restrictions.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'notification.g.dart';

abstract class Notification
    implements Built<Notification, NotificationBuilder> {
  /* The subject of the email notification for the issue. If this is not specified, then the subject is set to the issue key and summary. */
  @nullable
  @BuiltValueField(wireName: r'subject')
  String get subject;
  /* The plain text body of the email notification for the issue. */
  @nullable
  @BuiltValueField(wireName: r'textBody')
  String get textBody;
  /* The HTML body of the email notification for the issue. */
  @nullable
  @BuiltValueField(wireName: r'htmlBody')
  String get htmlBody;
  /* The recipients of the email notification for the issue. */
  @nullable
  @BuiltValueField(wireName: r'to')
  NotificationRecipients get to;
  /* Restricts the notifications to users with the specified permissions. */
  @nullable
  @BuiltValueField(wireName: r'restrict')
  NotificationRecipientsRestrictions get restrict;

  // Boilerplate code needed to wire-up generated code
  Notification._();

  factory Notification([updates(NotificationBuilder b)]) = _$Notification;
  static Serializer<Notification> get serializer => _$notificationSerializer;
}
