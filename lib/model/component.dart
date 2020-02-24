import 'package:jira_cloud/model/user.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'component.g.dart';

abstract class Component implements Built<Component, ComponentBuilder> {
  /* The URL of the component. */
  @nullable
  @BuiltValueField(wireName: r'self')
  String get self;
  /* The unique identifier for the component. */
  @nullable
  @BuiltValueField(wireName: r'id')
  String get id;
  /* The unique name for the component in the project. Required when creating a component. Optional when updating a component. The maximum length is 255 characters. */
  @nullable
  @BuiltValueField(wireName: r'name')
  String get name;
  /* The description for the component. Optional when creating or updating a component. */
  @nullable
  @BuiltValueField(wireName: r'description')
  String get description;
  /* The user details for the component's lead user. */
  @nullable
  @BuiltValueField(wireName: r'lead')
  User get lead;
  /* This property is no longer available and will be removed from the documentation soon. See the [deprecation notice](https://developer.atlassian.com/cloud/jira/platform/deprecation-notice-user-privacy-api-migration-guide/) for details. */
  @nullable
  @BuiltValueField(wireName: r'leadUserName')
  String get leadUserName;
  /* The accountId of the component's lead user. The accountId uniquely identifies the user across all Atlassian products. For example, *5b10ac8d82e05b22cc7d4ef5*. */
  @nullable
  @BuiltValueField(wireName: r'leadAccountId')
  String get leadAccountId;
  /* The nominal user type used to determine the assignee for issues created with this component. See `realAssigneeType` for details on how the type of the user, and hence the user, assigned to issues is determined. Can take the following values:   *  `PROJECT_LEAD` the assignee to any issues created with this component is nominally the lead for the project the component is in.  *  `COMPONENT_LEAD` the assignee to any issues created with this component is nominally the lead for the component.  *  `UNASSIGNED` an assignee is not set for issues created with this component.  *  `PROJECT_DEFAULT` the assignee to any issues created with this component is nominally the default assignee for the project that the component is in.  Default value: `PROJECT_DEFAULT`.   Optional when creating or updating a component. */
  @nullable
  @BuiltValueField(wireName: r'assigneeType')
  String get assigneeType;
  //enum assigneeTypeEnum {  PROJECT_DEFAULT,  COMPONENT_LEAD,  PROJECT_LEAD,  UNASSIGNED,  };
  /* The details of the user associated with `assigneeType`, if any. See `realAssignee` for details of the user assigned to issues created with this component. */
  @nullable
  @BuiltValueField(wireName: r'assignee')
  User get assignee;
  /* The type of the assignee that is assigned to issues created with this component, when an assignee cannot be set from the `assigneeType`. For example, `assigneeType` is set to `COMPONENT_LEAD` but no component lead is set. This property is set to one of the following values:   *  `PROJECT_LEAD` when `assigneeType` is `PROJECT_LEAD` and the project lead has permission to be assigned issues in the project that the component is in.  *  `COMPONENT_LEAD` when `assignee`Type is `COMPONENT_LEAD` and the component lead has permission to be assigned issues in the project that the component is in.  *  `UNASSIGNED` when `assigneeType` is `UNASSIGNED` and Jira is configured to allow unassigned issues.  *  `PROJECT_DEFAULT` when none of the preceding cases are true. */
  @nullable
  @BuiltValueField(wireName: r'realAssigneeType')
  String get realAssigneeType;
  //enum realAssigneeTypeEnum {  PROJECT_DEFAULT,  COMPONENT_LEAD,  PROJECT_LEAD,  UNASSIGNED,  };
  /* The user assigned to issues created with this component, when `assigneeType` does not identify a valid assignee. */
  @nullable
  @BuiltValueField(wireName: r'realAssignee')
  User get realAssignee;
  /* Indicates whether a user is associated with `assigneeType`. For example, if the `assigneeType` is set to `COMPONENT_LEAD` but the component lead is not set, then `false` is returned. */
  @nullable
  @BuiltValueField(wireName: r'isAssigneeTypeValid')
  bool get isAssigneeTypeValid;
  /* The key of the project the component is assigned to. Required when creating a component. Can't be updated. */
  @nullable
  @BuiltValueField(wireName: r'project')
  String get project;
  /* The ID of the project the component is assigned to. */
  @nullable
  @BuiltValueField(wireName: r'projectId')
  int get projectId;

  // Boilerplate code needed to wire-up generated code
  Component._();

  factory Component([updates(ComponentBuilder b)]) = _$Component;
  static Serializer<Component> get serializer => _$componentSerializer;
}
