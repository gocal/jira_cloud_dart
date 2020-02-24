import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'project_input_bean.g.dart';

abstract class ProjectInputBean
    implements Built<ProjectInputBean, ProjectInputBeanBuilder> {
  /* Project keys must be unique and start with an uppercase letter followed by one or more uppercase alphanumeric characters. The maximum length is 10 characters. Required when creating a project. Optional when updating a project. */
  @nullable
  @BuiltValueField(wireName: r'key')
  String get key;
  /* The name of the project. Required when creating a project. Optional when updating a project. */
  @nullable
  @BuiltValueField(wireName: r'name')
  String get name;
  /* The [project type](https://confluence.atlassian.com/x/GwiiLQ#Jiraapplicationsoverview-Productfeaturesandprojecttypes), which dictates the application-specific feature set. Required when creating a project. Not applicable for the Update project resource. */
  @nullable
  @BuiltValueField(wireName: r'projectTypeKey')
  String get projectTypeKey;
  //enum projectTypeKeyEnum {  software,  service_desk,  business,  };
  /* A prebuilt configuration for a project. The type of the `projectTemplateKey` must match with the type of the `projectTypeKey`. Required when creating a project. Not applicable for the Update project resource. */
  @nullable
  @BuiltValueField(wireName: r'projectTemplateKey')
  String get projectTemplateKey;
  //enum projectTemplateKeyEnum {  com.pyxis.greenhopper.jira:gh-simplified-agility-kanban,  com.pyxis.greenhopper.jira:gh-simplified-agility-scrum,  com.pyxis.greenhopper.jira:gh-simplified-basic,  com.pyxis.greenhopper.jira:gh-simplified-kanban-classic,  com.pyxis.greenhopper.jira:gh-simplified-scrum-classic,  com.atlassian.servicedesk:simplified-it-service-desk,  com.atlassian.servicedesk:simplified-internal-service-desk,  com.atlassian.servicedesk:simplified-external-service-desk,  com.atlassian.servicedesk:simplified-hr-service-desk,  com.atlassian.servicedesk:simplified-facilities-service-desk,  com.atlassian.jira-core-project-templates:jira-core-simplified-content-management,  com.atlassian.jira-core-project-templates:jira-core-simplified-document-approval,  com.atlassian.jira-core-project-templates:jira-core-simplified-lead-tracking,  com.atlassian.jira-core-project-templates:jira-core-simplified-process-control,  com.atlassian.jira-core-project-templates:jira-core-simplified-procurement,  com.atlassian.jira-core-project-templates:jira-core-simplified-project-management,  com.atlassian.jira-core-project-templates:jira-core-simplified-recruitment,  com.atlassian.jira-core-project-templates:jira-core-simplified-task-,  com.atlassian.jira.jira-incident-management-plugin:im-incident-management,  };
  /* A brief description of the project. */
  @nullable
  @BuiltValueField(wireName: r'description')
  String get description;
  /* This parameter is deprecated because of privacy changes. Use `leadAccountId` instead. See the [migration guide](https://developer.atlassian.com/cloud/jira/platform/deprecation-notice-user-privacy-api-migration-guide/) for details. The user name of the project lead. Either `lead` or `leadAccountId` must be set when creating a project. Optional when updating a project. Cannot be provided with `leadAccountId`. */
  @nullable
  @BuiltValueField(wireName: r'lead')
  String get lead;
  /* The account ID of the project lead. Either `lead` or `leadAccountId` must be set when creating a project. Optional when updating a project. Cannot be provided with `lead`. */
  @nullable
  @BuiltValueField(wireName: r'leadAccountId')
  String get leadAccountId;
  /* A link to information about this project, such as project documentation */
  @nullable
  @BuiltValueField(wireName: r'url')
  String get url;
  /* The default assignee when creating issues for this project. */
  @nullable
  @BuiltValueField(wireName: r'assigneeType')
  String get assigneeType;
  //enum assigneeTypeEnum {  PROJECT_LEAD,  UNASSIGNED,  };
  /* An integer value for the project's avatar. */
  @nullable
  @BuiltValueField(wireName: r'avatarId')
  int get avatarId;
  /* The ID of the issue security scheme for the project, which enables you to control who can and cannot view issues. Use the [Get issue security schemes](#api-rest-api-3-issuesecurityschemes-get) resource to get all issue security scheme IDs. */
  @nullable
  @BuiltValueField(wireName: r'issueSecurityScheme')
  int get issueSecurityScheme;
  /* The ID of the permission scheme for the project. Use the [Get all permission schemes](#api-rest-api-3-permissionscheme-get) resource to see a list of all permission scheme IDs. */
  @nullable
  @BuiltValueField(wireName: r'permissionScheme')
  int get permissionScheme;
  /* The ID of the notification scheme for the project. Use the [Get notification schemes](#api-rest-api-3-notificationscheme-get) resource to get a list of notification scheme IDs. */
  @nullable
  @BuiltValueField(wireName: r'notificationScheme')
  int get notificationScheme;
  /* The ID of the project's category. A complete list of category IDs is found using the [Get all project categories](#api-rest-api-3-projectCategory-get) operation. */
  @nullable
  @BuiltValueField(wireName: r'categoryId')
  int get categoryId;

  // Boilerplate code needed to wire-up generated code
  ProjectInputBean._();

  factory ProjectInputBean([updates(ProjectInputBeanBuilder b)]) =
      _$ProjectInputBean;
  static Serializer<ProjectInputBean> get serializer =>
      _$projectInputBeanSerializer;
}
