import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'notification_event.g.dart';

abstract class NotificationEvent
    implements Built<NotificationEvent, NotificationEventBuilder> {
  /* The ID of the event. The event can be a [Jira system event](https://confluence.atlassian.com/x/8YdKLg#Creatinganotificationscheme-eventsEvents) or a [custom event](https://confluence.atlassian.com/x/AIlKLg). */
  @nullable
  @BuiltValueField(wireName: r'id')
  int get id;
  /* The name of the event. */
  @nullable
  @BuiltValueField(wireName: r'name')
  String get name;
  /* The description of the event. */
  @nullable
  @BuiltValueField(wireName: r'description')
  String get description;
  /* The template of the event. Only custom events configured by Jira administrators have template. */
  @nullable
  @BuiltValueField(wireName: r'templateEvent')
  NotificationEvent get templateEvent;

  // Boilerplate code needed to wire-up generated code
  NotificationEvent._();

  factory NotificationEvent([updates(NotificationEventBuilder b)]) =
      _$NotificationEvent;
  static Serializer<NotificationEvent> get serializer =>
      _$notificationEventSerializer;
}
