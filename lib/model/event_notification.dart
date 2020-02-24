import 'package:jira_cloud/model/group_name.dart';
import 'package:jira_cloud/model/project_role.dart';
import 'package:jira_cloud/model/field_details.dart';
import 'package:jira_cloud/model/user_details.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'event_notification.g.dart';

abstract class EventNotification
    implements Built<EventNotification, EventNotificationBuilder> {
  /* Expand options that include additional event notification details in the response. */
  @nullable
  @BuiltValueField(wireName: r'expand')
  String get expand;
  /* The ID of the notification. */
  @nullable
  @BuiltValueField(wireName: r'id')
  int get id;
  /* Identifies the recipients of the notification. */
  @nullable
  @BuiltValueField(wireName: r'notificationType')
  String get notificationType;
  //enum notificationTypeEnum {  CurrentAssignee,  Reporter,  CurrentUser,  ProjectLead,  ComponentLead,  User,  Group,  ProjectRole,  EmailAddress,  AllWatchers,  UserCustomField,  GroupCustomField,  };
  /* The value of the `notificationType`:   *  `User` The `parameter` is the user account ID.  *  `Group` The `parameter` is the group name.  *  `ProjectRole` The `parameter` is the project role ID.  *  `UserCustomField` The `parameter` is the ID of the custom field.  *  `GroupCustomField` The `parameter` is the ID of the custom field. */
  @nullable
  @BuiltValueField(wireName: r'parameter')
  String get parameter;
  /* The specified group. */
  @nullable
  @BuiltValueField(wireName: r'group')
  GroupName get group;
  /* The custom user or group field. */
  @nullable
  @BuiltValueField(wireName: r'field')
  FieldDetails get field;
  /* The email address. */
  @nullable
  @BuiltValueField(wireName: r'emailAddress')
  String get emailAddress;
  /* The specified project role. */
  @nullable
  @BuiltValueField(wireName: r'projectRole')
  ProjectRole get projectRole;
  /* The specified user. */
  @nullable
  @BuiltValueField(wireName: r'user')
  UserDetails get user;

  // Boilerplate code needed to wire-up generated code
  EventNotification._();

  factory EventNotification([updates(EventNotificationBuilder b)]) =
      _$EventNotification;
  static Serializer<EventNotification> get serializer =>
      _$eventNotificationSerializer;
}
