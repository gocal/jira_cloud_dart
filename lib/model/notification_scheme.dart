import 'package:built_collection/built_collection.dart';
import 'package:jira_cloud/model/scope.dart';
import 'package:jira_cloud/model/notification_scheme_event.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'notification_scheme.g.dart';

abstract class NotificationScheme
    implements Built<NotificationScheme, NotificationSchemeBuilder> {
  /* Expand options that include additional notification scheme details in the response. */
  @nullable
  @BuiltValueField(wireName: r'expand')
  String get expand;
  /* The ID of the notification scheme. */
  @nullable
  @BuiltValueField(wireName: r'id')
  int get id;

  @nullable
  @BuiltValueField(wireName: r'self')
  String get self;
  /* The name of the notification scheme. */
  @nullable
  @BuiltValueField(wireName: r'name')
  String get name;
  /* The description of the notification scheme. */
  @nullable
  @BuiltValueField(wireName: r'description')
  String get description;
  /* The notification events and associated recipients. */
  @nullable
  @BuiltValueField(wireName: r'notificationSchemeEvents')
  BuiltList<NotificationSchemeEvent> get notificationSchemeEvents;
  /* The scope of the notification scheme. */
  @nullable
  @BuiltValueField(wireName: r'scope')
  Scope get scope;

  // Boilerplate code needed to wire-up generated code
  NotificationScheme._();

  factory NotificationScheme([updates(NotificationSchemeBuilder b)]) =
      _$NotificationScheme;
  static Serializer<NotificationScheme> get serializer =>
      _$notificationSchemeSerializer;
}
