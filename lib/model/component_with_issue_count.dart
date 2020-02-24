import 'package:jira_cloud/model/user.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'component_with_issue_count.g.dart';

abstract class ComponentWithIssueCount
    implements Built<ComponentWithIssueCount, ComponentWithIssueCountBuilder> {
  /* Count of issues for the component. */
  @nullable
  @BuiltValueField(wireName: r'issueCount')
  int get issueCount;
  /* Not used. */
  @nullable
  @BuiltValueField(wireName: r'projectId')
  int get projectId;
  /* The description for the component. */
  @nullable
  @BuiltValueField(wireName: r'description')
  String get description;
  /* The URL for this count of the issues contained in the component. */
  @nullable
  @BuiltValueField(wireName: r'self')
  String get self;
  /* The key of the project to which the component is assigned. */
  @nullable
  @BuiltValueField(wireName: r'project')
  String get project;
  /* The user details for the component's lead user. */
  @nullable
  @BuiltValueField(wireName: r'lead')
  User get lead;
  /* The nominal user type used to determine the assignee for issues created with this component. See `realAssigneeType` for details on how the type of the user, and hence the user, assigned to issues is determined. Takes the following values:   *  `PROJECT_LEAD` the assignee to any issues created with this component is nominally the lead for the project the component is in.  *  `COMPONENT_LEAD` the assignee to any issues created with this component is nominally the lead for the component.  *  `UNASSIGNED` an assignee is not set for issues created with this component.  *  `PROJECT_DEFAULT` the assignee to any issues created with this component is nominally the default assignee for the project that the component is in. */
  @nullable
  @BuiltValueField(wireName: r'assigneeType')
  String get assigneeType;
  //enum assigneeTypeEnum {  PROJECT_DEFAULT,  COMPONENT_LEAD,  PROJECT_LEAD,  UNASSIGNED,  };
  /* The details of the user associated with `assigneeType`, if any. See `realAssignee` for details of the user assigned to issues created with this component. */
  @nullable
  @BuiltValueField(wireName: r'assignee')
  User get assignee;
  /* The user assigned to issues created with this component, when `assigneeType` does not identify a valid assignee. */
  @nullable
  @BuiltValueField(wireName: r'realAssignee')
  User get realAssignee;
  /* Indicates whether a user is associated with `assigneeType`. For example, if the `assigneeType` is set to `COMPONENT_LEAD` but the component lead is not set, then `false` is returned. */
  @nullable
  @BuiltValueField(wireName: r'isAssigneeTypeValid')
  bool get isAssigneeTypeValid;
  /* The type of the assignee that is assigned to issues created with this component, when an assignee cannot be set from the `assigneeType`. For example, `assigneeType` is set to `COMPONENT_LEAD` but no component lead is set. This property is set to one of the following values:   *  `PROJECT_LEAD` when `assigneeType` is `PROJECT_LEAD` and the project lead has permission to be assigned issues in the project that the component is in.  *  `COMPONENT_LEAD` when `assignee`Type is `COMPONENT_LEAD` and the component lead has permission to be assigned issues in the project that the component is in.  *  `UNASSIGNED` when `assigneeType` is `UNASSIGNED` and Jira is configured to allow unassigned issues.  *  `PROJECT_DEFAULT` when none of the preceding cases are true. */
  @nullable
  @BuiltValueField(wireName: r'realAssigneeType')
  String get realAssigneeType;
  //enum realAssigneeTypeEnum {  PROJECT_DEFAULT,  COMPONENT_LEAD,  PROJECT_LEAD,  UNASSIGNED,  };
  /* The name for the component. */
  @nullable
  @BuiltValueField(wireName: r'name')
  String get name;
  /* The unique identifier for the component. */
  @nullable
  @BuiltValueField(wireName: r'id')
  String get id;

  // Boilerplate code needed to wire-up generated code
  ComponentWithIssueCount._();

  factory ComponentWithIssueCount([updates(ComponentWithIssueCountBuilder b)]) =
      _$ComponentWithIssueCount;
  static Serializer<ComponentWithIssueCount> get serializer =>
      _$componentWithIssueCountSerializer;
}
