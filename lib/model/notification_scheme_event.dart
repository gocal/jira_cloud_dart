import 'package:built_collection/built_collection.dart';
import 'package:jira_cloud/model/notification_event.dart';
import 'package:jira_cloud/model/event_notification.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'notification_scheme_event.g.dart';

abstract class NotificationSchemeEvent
    implements Built<NotificationSchemeEvent, NotificationSchemeEventBuilder> {
  @nullable
  @BuiltValueField(wireName: r'event')
  NotificationEvent get event;

  @nullable
  @BuiltValueField(wireName: r'notifications')
  BuiltList<EventNotification> get notifications;

  // Boilerplate code needed to wire-up generated code
  NotificationSchemeEvent._();

  factory NotificationSchemeEvent([updates(NotificationSchemeEventBuilder b)]) =
      _$NotificationSchemeEvent;
  static Serializer<NotificationSchemeEvent> get serializer =>
      _$notificationSchemeEventSerializer;
}
