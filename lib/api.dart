library jira_cloud.api;

import 'package:dio/dio.dart';
import 'package:built_value/serializer.dart';
import 'package:jira_cloud/serializers.dart';
import 'package:jira_cloud/api/app_properties_api.dart';
import 'package:jira_cloud/api/application_roles_api.dart';
import 'package:jira_cloud/api/audit_records_api.dart';
import 'package:jira_cloud/api/avatars_api.dart';
import 'package:jira_cloud/api/dashboards_api.dart';
import 'package:jira_cloud/api/dynamic_modules_api.dart';
import 'package:jira_cloud/api/filter_sharing_api.dart';
import 'package:jira_cloud/api/filters_api.dart';
import 'package:jira_cloud/api/group_and_user_picker_api.dart';
import 'package:jira_cloud/api/groups_api.dart';
import 'package:jira_cloud/api/issue_attachments_api.dart';
import 'package:jira_cloud/api/issue_comment_properties_api.dart';
import 'package:jira_cloud/api/issue_comments_api.dart';
import 'package:jira_cloud/api/issue_custom_field_options_api.dart';
import 'package:jira_cloud/api/issue_custom_field_options_apps_api.dart';
import 'package:jira_cloud/api/issue_field_configurations_api.dart';
import 'package:jira_cloud/api/issue_fields_api.dart';
import 'package:jira_cloud/api/issue_link_types_api.dart';
import 'package:jira_cloud/api/issue_links_api.dart';
import 'package:jira_cloud/api/issue_navigator_settings_api.dart';
import 'package:jira_cloud/api/issue_notification_schemes_api.dart';
import 'package:jira_cloud/api/issue_priorities_api.dart';
import 'package:jira_cloud/api/issue_properties_api.dart';
import 'package:jira_cloud/api/issue_remote_links_api.dart';
import 'package:jira_cloud/api/issue_resolutions_api.dart';
import 'package:jira_cloud/api/issue_search_api.dart';
import 'package:jira_cloud/api/issue_security_level_api.dart';
import 'package:jira_cloud/api/issue_security_schemes_api.dart';
import 'package:jira_cloud/api/issue_type_properties_api.dart';
import 'package:jira_cloud/api/issue_type_schemes_api.dart';
import 'package:jira_cloud/api/issue_type_screen_schemes_api.dart';
import 'package:jira_cloud/api/issue_types_api.dart';
import 'package:jira_cloud/api/issue_votes_api.dart';
import 'package:jira_cloud/api/issue_watchers_api.dart';
import 'package:jira_cloud/api/issue_worklog_properties_api.dart';
import 'package:jira_cloud/api/issue_worklogs_api.dart';
import 'package:jira_cloud/api/issues_api.dart';
import 'package:jira_cloud/api/jql_api.dart';
import 'package:jira_cloud/api/jira_expressions_api.dart';
import 'package:jira_cloud/api/jira_settings_api.dart';
import 'package:jira_cloud/api/labels_api.dart';
import 'package:jira_cloud/api/myself_api.dart';
import 'package:jira_cloud/api/permission_schemes_api.dart';
import 'package:jira_cloud/api/permissions_api.dart';
import 'package:jira_cloud/api/project_avatars_api.dart';
import 'package:jira_cloud/api/project_categories_api.dart';
import 'package:jira_cloud/api/project_components_api.dart';
import 'package:jira_cloud/api/project_email_api.dart';
import 'package:jira_cloud/api/project_key_and_name_validation_api.dart';
import 'package:jira_cloud/api/project_permission_schemes_api.dart';
import 'package:jira_cloud/api/project_properties_api.dart';
import 'package:jira_cloud/api/project_role_actors_api.dart';
import 'package:jira_cloud/api/project_roles_api.dart';
import 'package:jira_cloud/api/project_types_api.dart';
import 'package:jira_cloud/api/project_versions_api.dart';
import 'package:jira_cloud/api/projects_api.dart';
import 'package:jira_cloud/api/screen_schemes_api.dart';
import 'package:jira_cloud/api/screen_tab_fields_api.dart';
import 'package:jira_cloud/api/screen_tabs_api.dart';
import 'package:jira_cloud/api/screens_api.dart';
import 'package:jira_cloud/api/server_info_api.dart';
import 'package:jira_cloud/api/tasks_api.dart';
import 'package:jira_cloud/api/time_tracking_api.dart';
import 'package:jira_cloud/api/user_properties_api.dart';
import 'package:jira_cloud/api/user_search_api.dart';
import 'package:jira_cloud/api/users_api.dart';
import 'package:jira_cloud/api/webhooks_api.dart';
import 'package:jira_cloud/api/workflow_scheme_drafts_api.dart';
import 'package:jira_cloud/api/workflow_scheme_project_associations_api.dart';
import 'package:jira_cloud/api/workflow_schemes_api.dart';
import 'package:jira_cloud/api/workflow_status_categories_api.dart';
import 'package:jira_cloud/api/workflow_statuses_api.dart';
import 'package:jira_cloud/api/workflow_transition_properties_api.dart';
import 'package:jira_cloud/api/workflow_transition_rules_api.dart';
import 'package:jira_cloud/api/workflows_api.dart';

class JiraCloud {
  Dio dio;
  Serializers serializers;
  String basePath = "https://your-domain.atlassian.com";

  JiraCloud({this.dio, Serializers serializers}) {
    if (dio == null) {
      BaseOptions options = new BaseOptions(
        baseUrl: basePath,
        connectTimeout: 5000,
        receiveTimeout: 3000,
      );
      this.dio = new Dio(options);
    }

    this.serializers = serializers ?? standardSerializers;
  }

  /**
    * Get AppPropertiesApi instance, base route and serializer can be overridden by a given but be careful,
    * by doing that all interceptors will not be executed
    */
  AppPropertiesApi getAppPropertiesApi() {
    return AppPropertiesApi(dio, serializers);
  }

  /**
    * Get ApplicationRolesApi instance, base route and serializer can be overridden by a given but be careful,
    * by doing that all interceptors will not be executed
    */
  ApplicationRolesApi getApplicationRolesApi() {
    return ApplicationRolesApi(dio, serializers);
  }

  /**
    * Get AuditRecordsApi instance, base route and serializer can be overridden by a given but be careful,
    * by doing that all interceptors will not be executed
    */
  AuditRecordsApi getAuditRecordsApi() {
    return AuditRecordsApi(dio, serializers);
  }

  /**
    * Get AvatarsApi instance, base route and serializer can be overridden by a given but be careful,
    * by doing that all interceptors will not be executed
    */
  AvatarsApi getAvatarsApi() {
    return AvatarsApi(dio, serializers);
  }

  /**
    * Get DashboardsApi instance, base route and serializer can be overridden by a given but be careful,
    * by doing that all interceptors will not be executed
    */
  DashboardsApi getDashboardsApi() {
    return DashboardsApi(dio, serializers);
  }

  /**
    * Get DynamicModulesApi instance, base route and serializer can be overridden by a given but be careful,
    * by doing that all interceptors will not be executed
    */
  DynamicModulesApi getDynamicModulesApi() {
    return DynamicModulesApi(dio, serializers);
  }

  /**
    * Get FilterSharingApi instance, base route and serializer can be overridden by a given but be careful,
    * by doing that all interceptors will not be executed
    */
  FilterSharingApi getFilterSharingApi() {
    return FilterSharingApi(dio, serializers);
  }

  /**
    * Get FiltersApi instance, base route and serializer can be overridden by a given but be careful,
    * by doing that all interceptors will not be executed
    */
  FiltersApi getFiltersApi() {
    return FiltersApi(dio, serializers);
  }

  /**
    * Get GroupAndUserPickerApi instance, base route and serializer can be overridden by a given but be careful,
    * by doing that all interceptors will not be executed
    */
  GroupAndUserPickerApi getGroupAndUserPickerApi() {
    return GroupAndUserPickerApi(dio, serializers);
  }

  /**
    * Get GroupsApi instance, base route and serializer can be overridden by a given but be careful,
    * by doing that all interceptors will not be executed
    */
  GroupsApi getGroupsApi() {
    return GroupsApi(dio, serializers);
  }

  /**
    * Get IssueAttachmentsApi instance, base route and serializer can be overridden by a given but be careful,
    * by doing that all interceptors will not be executed
    */
  IssueAttachmentsApi getIssueAttachmentsApi() {
    return IssueAttachmentsApi(dio, serializers);
  }

  /**
    * Get IssueCommentPropertiesApi instance, base route and serializer can be overridden by a given but be careful,
    * by doing that all interceptors will not be executed
    */
  IssueCommentPropertiesApi getIssueCommentPropertiesApi() {
    return IssueCommentPropertiesApi(dio, serializers);
  }

  /**
    * Get IssueCommentsApi instance, base route and serializer can be overridden by a given but be careful,
    * by doing that all interceptors will not be executed
    */
  IssueCommentsApi getIssueCommentsApi() {
    return IssueCommentsApi(dio, serializers);
  }

  /**
    * Get IssueCustomFieldOptionsApi instance, base route and serializer can be overridden by a given but be careful,
    * by doing that all interceptors will not be executed
    */
  IssueCustomFieldOptionsApi getIssueCustomFieldOptionsApi() {
    return IssueCustomFieldOptionsApi(dio, serializers);
  }

  /**
    * Get IssueCustomFieldOptionsAppsApi instance, base route and serializer can be overridden by a given but be careful,
    * by doing that all interceptors will not be executed
    */
  IssueCustomFieldOptionsAppsApi getIssueCustomFieldOptionsAppsApi() {
    return IssueCustomFieldOptionsAppsApi(dio, serializers);
  }

  /**
    * Get IssueFieldConfigurationsApi instance, base route and serializer can be overridden by a given but be careful,
    * by doing that all interceptors will not be executed
    */
  IssueFieldConfigurationsApi getIssueFieldConfigurationsApi() {
    return IssueFieldConfigurationsApi(dio, serializers);
  }

  /**
    * Get IssueFieldsApi instance, base route and serializer can be overridden by a given but be careful,
    * by doing that all interceptors will not be executed
    */
  IssueFieldsApi getIssueFieldsApi() {
    return IssueFieldsApi(dio, serializers);
  }

  /**
    * Get IssueLinkTypesApi instance, base route and serializer can be overridden by a given but be careful,
    * by doing that all interceptors will not be executed
    */
  IssueLinkTypesApi getIssueLinkTypesApi() {
    return IssueLinkTypesApi(dio, serializers);
  }

  /**
    * Get IssueLinksApi instance, base route and serializer can be overridden by a given but be careful,
    * by doing that all interceptors will not be executed
    */
  IssueLinksApi getIssueLinksApi() {
    return IssueLinksApi(dio, serializers);
  }

  /**
    * Get IssueNavigatorSettingsApi instance, base route and serializer can be overridden by a given but be careful,
    * by doing that all interceptors will not be executed
    */
  IssueNavigatorSettingsApi getIssueNavigatorSettingsApi() {
    return IssueNavigatorSettingsApi(dio, serializers);
  }

  /**
    * Get IssueNotificationSchemesApi instance, base route and serializer can be overridden by a given but be careful,
    * by doing that all interceptors will not be executed
    */
  IssueNotificationSchemesApi getIssueNotificationSchemesApi() {
    return IssueNotificationSchemesApi(dio, serializers);
  }

  /**
    * Get IssuePrioritiesApi instance, base route and serializer can be overridden by a given but be careful,
    * by doing that all interceptors will not be executed
    */
  IssuePrioritiesApi getIssuePrioritiesApi() {
    return IssuePrioritiesApi(dio, serializers);
  }

  /**
    * Get IssuePropertiesApi instance, base route and serializer can be overridden by a given but be careful,
    * by doing that all interceptors will not be executed
    */
  IssuePropertiesApi getIssuePropertiesApi() {
    return IssuePropertiesApi(dio, serializers);
  }

  /**
    * Get IssueRemoteLinksApi instance, base route and serializer can be overridden by a given but be careful,
    * by doing that all interceptors will not be executed
    */
  IssueRemoteLinksApi getIssueRemoteLinksApi() {
    return IssueRemoteLinksApi(dio, serializers);
  }

  /**
    * Get IssueResolutionsApi instance, base route and serializer can be overridden by a given but be careful,
    * by doing that all interceptors will not be executed
    */
  IssueResolutionsApi getIssueResolutionsApi() {
    return IssueResolutionsApi(dio, serializers);
  }

  /**
    * Get IssueSearchApi instance, base route and serializer can be overridden by a given but be careful,
    * by doing that all interceptors will not be executed
    */
  IssueSearchApi getIssueSearchApi() {
    return IssueSearchApi(dio, serializers);
  }

  /**
    * Get IssueSecurityLevelApi instance, base route and serializer can be overridden by a given but be careful,
    * by doing that all interceptors will not be executed
    */
  IssueSecurityLevelApi getIssueSecurityLevelApi() {
    return IssueSecurityLevelApi(dio, serializers);
  }

  /**
    * Get IssueSecuritySchemesApi instance, base route and serializer can be overridden by a given but be careful,
    * by doing that all interceptors will not be executed
    */
  IssueSecuritySchemesApi getIssueSecuritySchemesApi() {
    return IssueSecuritySchemesApi(dio, serializers);
  }

  /**
    * Get IssueTypePropertiesApi instance, base route and serializer can be overridden by a given but be careful,
    * by doing that all interceptors will not be executed
    */
  IssueTypePropertiesApi getIssueTypePropertiesApi() {
    return IssueTypePropertiesApi(dio, serializers);
  }

  /**
    * Get IssueTypeSchemesApi instance, base route and serializer can be overridden by a given but be careful,
    * by doing that all interceptors will not be executed
    */
  IssueTypeSchemesApi getIssueTypeSchemesApi() {
    return IssueTypeSchemesApi(dio, serializers);
  }

  /**
    * Get IssueTypeScreenSchemesApi instance, base route and serializer can be overridden by a given but be careful,
    * by doing that all interceptors will not be executed
    */
  IssueTypeScreenSchemesApi getIssueTypeScreenSchemesApi() {
    return IssueTypeScreenSchemesApi(dio, serializers);
  }

  /**
    * Get IssueTypesApi instance, base route and serializer can be overridden by a given but be careful,
    * by doing that all interceptors will not be executed
    */
  IssueTypesApi getIssueTypesApi() {
    return IssueTypesApi(dio, serializers);
  }

  /**
    * Get IssueVotesApi instance, base route and serializer can be overridden by a given but be careful,
    * by doing that all interceptors will not be executed
    */
  IssueVotesApi getIssueVotesApi() {
    return IssueVotesApi(dio, serializers);
  }

  /**
    * Get IssueWatchersApi instance, base route and serializer can be overridden by a given but be careful,
    * by doing that all interceptors will not be executed
    */
  IssueWatchersApi getIssueWatchersApi() {
    return IssueWatchersApi(dio, serializers);
  }

  /**
    * Get IssueWorklogPropertiesApi instance, base route and serializer can be overridden by a given but be careful,
    * by doing that all interceptors will not be executed
    */
  IssueWorklogPropertiesApi getIssueWorklogPropertiesApi() {
    return IssueWorklogPropertiesApi(dio, serializers);
  }

  /**
    * Get IssueWorklogsApi instance, base route and serializer can be overridden by a given but be careful,
    * by doing that all interceptors will not be executed
    */
  IssueWorklogsApi getIssueWorklogsApi() {
    return IssueWorklogsApi(dio, serializers);
  }

  /**
    * Get IssuesApi instance, base route and serializer can be overridden by a given but be careful,
    * by doing that all interceptors will not be executed
    */
  IssuesApi getIssuesApi() {
    return IssuesApi(dio, serializers);
  }

  /**
    * Get JQLApi instance, base route and serializer can be overridden by a given but be careful,
    * by doing that all interceptors will not be executed
    */
  JQLApi getJQLApi() {
    return JQLApi(dio, serializers);
  }

  /**
    * Get JiraExpressionsApi instance, base route and serializer can be overridden by a given but be careful,
    * by doing that all interceptors will not be executed
    */
  JiraExpressionsApi getJiraExpressionsApi() {
    return JiraExpressionsApi(dio, serializers);
  }

  /**
    * Get JiraSettingsApi instance, base route and serializer can be overridden by a given but be careful,
    * by doing that all interceptors will not be executed
    */
  JiraSettingsApi getJiraSettingsApi() {
    return JiraSettingsApi(dio, serializers);
  }

  /**
    * Get LabelsApi instance, base route and serializer can be overridden by a given but be careful,
    * by doing that all interceptors will not be executed
    */
  LabelsApi getLabelsApi() {
    return LabelsApi(dio, serializers);
  }

  /**
    * Get MyselfApi instance, base route and serializer can be overridden by a given but be careful,
    * by doing that all interceptors will not be executed
    */
  MyselfApi getMyselfApi() {
    return MyselfApi(dio, serializers);
  }

  /**
    * Get PermissionSchemesApi instance, base route and serializer can be overridden by a given but be careful,
    * by doing that all interceptors will not be executed
    */
  PermissionSchemesApi getPermissionSchemesApi() {
    return PermissionSchemesApi(dio, serializers);
  }

  /**
    * Get PermissionsApi instance, base route and serializer can be overridden by a given but be careful,
    * by doing that all interceptors will not be executed
    */
  PermissionsApi getPermissionsApi() {
    return PermissionsApi(dio, serializers);
  }

  /**
    * Get ProjectAvatarsApi instance, base route and serializer can be overridden by a given but be careful,
    * by doing that all interceptors will not be executed
    */
  ProjectAvatarsApi getProjectAvatarsApi() {
    return ProjectAvatarsApi(dio, serializers);
  }

  /**
    * Get ProjectCategoriesApi instance, base route and serializer can be overridden by a given but be careful,
    * by doing that all interceptors will not be executed
    */
  ProjectCategoriesApi getProjectCategoriesApi() {
    return ProjectCategoriesApi(dio, serializers);
  }

  /**
    * Get ProjectComponentsApi instance, base route and serializer can be overridden by a given but be careful,
    * by doing that all interceptors will not be executed
    */
  ProjectComponentsApi getProjectComponentsApi() {
    return ProjectComponentsApi(dio, serializers);
  }

  /**
    * Get ProjectEmailApi instance, base route and serializer can be overridden by a given but be careful,
    * by doing that all interceptors will not be executed
    */
  ProjectEmailApi getProjectEmailApi() {
    return ProjectEmailApi(dio, serializers);
  }

  /**
    * Get ProjectKeyAndNameValidationApi instance, base route and serializer can be overridden by a given but be careful,
    * by doing that all interceptors will not be executed
    */
  ProjectKeyAndNameValidationApi getProjectKeyAndNameValidationApi() {
    return ProjectKeyAndNameValidationApi(dio, serializers);
  }

  /**
    * Get ProjectPermissionSchemesApi instance, base route and serializer can be overridden by a given but be careful,
    * by doing that all interceptors will not be executed
    */
  ProjectPermissionSchemesApi getProjectPermissionSchemesApi() {
    return ProjectPermissionSchemesApi(dio, serializers);
  }

  /**
    * Get ProjectPropertiesApi instance, base route and serializer can be overridden by a given but be careful,
    * by doing that all interceptors will not be executed
    */
  ProjectPropertiesApi getProjectPropertiesApi() {
    return ProjectPropertiesApi(dio, serializers);
  }

  /**
    * Get ProjectRoleActorsApi instance, base route and serializer can be overridden by a given but be careful,
    * by doing that all interceptors will not be executed
    */
  ProjectRoleActorsApi getProjectRoleActorsApi() {
    return ProjectRoleActorsApi(dio, serializers);
  }

  /**
    * Get ProjectRolesApi instance, base route and serializer can be overridden by a given but be careful,
    * by doing that all interceptors will not be executed
    */
  ProjectRolesApi getProjectRolesApi() {
    return ProjectRolesApi(dio, serializers);
  }

  /**
    * Get ProjectTypesApi instance, base route and serializer can be overridden by a given but be careful,
    * by doing that all interceptors will not be executed
    */
  ProjectTypesApi getProjectTypesApi() {
    return ProjectTypesApi(dio, serializers);
  }

  /**
    * Get ProjectVersionsApi instance, base route and serializer can be overridden by a given but be careful,
    * by doing that all interceptors will not be executed
    */
  ProjectVersionsApi getProjectVersionsApi() {
    return ProjectVersionsApi(dio, serializers);
  }

  /**
    * Get ProjectsApi instance, base route and serializer can be overridden by a given but be careful,
    * by doing that all interceptors will not be executed
    */
  ProjectsApi getProjectsApi() {
    return ProjectsApi(dio, serializers);
  }

  /**
    * Get ScreenSchemesApi instance, base route and serializer can be overridden by a given but be careful,
    * by doing that all interceptors will not be executed
    */
  ScreenSchemesApi getScreenSchemesApi() {
    return ScreenSchemesApi(dio, serializers);
  }

  /**
    * Get ScreenTabFieldsApi instance, base route and serializer can be overridden by a given but be careful,
    * by doing that all interceptors will not be executed
    */
  ScreenTabFieldsApi getScreenTabFieldsApi() {
    return ScreenTabFieldsApi(dio, serializers);
  }

  /**
    * Get ScreenTabsApi instance, base route and serializer can be overridden by a given but be careful,
    * by doing that all interceptors will not be executed
    */
  ScreenTabsApi getScreenTabsApi() {
    return ScreenTabsApi(dio, serializers);
  }

  /**
    * Get ScreensApi instance, base route and serializer can be overridden by a given but be careful,
    * by doing that all interceptors will not be executed
    */
  ScreensApi getScreensApi() {
    return ScreensApi(dio, serializers);
  }

  /**
    * Get ServerInfoApi instance, base route and serializer can be overridden by a given but be careful,
    * by doing that all interceptors will not be executed
    */
  ServerInfoApi getServerInfoApi() {
    return ServerInfoApi(dio, serializers);
  }

  /**
    * Get TasksApi instance, base route and serializer can be overridden by a given but be careful,
    * by doing that all interceptors will not be executed
    */
  TasksApi getTasksApi() {
    return TasksApi(dio, serializers);
  }

  /**
    * Get TimeTrackingApi instance, base route and serializer can be overridden by a given but be careful,
    * by doing that all interceptors will not be executed
    */
  TimeTrackingApi getTimeTrackingApi() {
    return TimeTrackingApi(dio, serializers);
  }

  /**
    * Get UserPropertiesApi instance, base route and serializer can be overridden by a given but be careful,
    * by doing that all interceptors will not be executed
    */
  UserPropertiesApi getUserPropertiesApi() {
    return UserPropertiesApi(dio, serializers);
  }

  /**
    * Get UserSearchApi instance, base route and serializer can be overridden by a given but be careful,
    * by doing that all interceptors will not be executed
    */
  UserSearchApi getUserSearchApi() {
    return UserSearchApi(dio, serializers);
  }

  /**
    * Get UsersApi instance, base route and serializer can be overridden by a given but be careful,
    * by doing that all interceptors will not be executed
    */
  UsersApi getUsersApi() {
    return UsersApi(dio, serializers);
  }

  /**
    * Get WebhooksApi instance, base route and serializer can be overridden by a given but be careful,
    * by doing that all interceptors will not be executed
    */
  WebhooksApi getWebhooksApi() {
    return WebhooksApi(dio, serializers);
  }

  /**
    * Get WorkflowSchemeDraftsApi instance, base route and serializer can be overridden by a given but be careful,
    * by doing that all interceptors will not be executed
    */
  WorkflowSchemeDraftsApi getWorkflowSchemeDraftsApi() {
    return WorkflowSchemeDraftsApi(dio, serializers);
  }

  /**
    * Get WorkflowSchemeProjectAssociationsApi instance, base route and serializer can be overridden by a given but be careful,
    * by doing that all interceptors will not be executed
    */
  WorkflowSchemeProjectAssociationsApi
      getWorkflowSchemeProjectAssociationsApi() {
    return WorkflowSchemeProjectAssociationsApi(dio, serializers);
  }

  /**
    * Get WorkflowSchemesApi instance, base route and serializer can be overridden by a given but be careful,
    * by doing that all interceptors will not be executed
    */
  WorkflowSchemesApi getWorkflowSchemesApi() {
    return WorkflowSchemesApi(dio, serializers);
  }

  /**
    * Get WorkflowStatusCategoriesApi instance, base route and serializer can be overridden by a given but be careful,
    * by doing that all interceptors will not be executed
    */
  WorkflowStatusCategoriesApi getWorkflowStatusCategoriesApi() {
    return WorkflowStatusCategoriesApi(dio, serializers);
  }

  /**
    * Get WorkflowStatusesApi instance, base route and serializer can be overridden by a given but be careful,
    * by doing that all interceptors will not be executed
    */
  WorkflowStatusesApi getWorkflowStatusesApi() {
    return WorkflowStatusesApi(dio, serializers);
  }

  /**
    * Get WorkflowTransitionPropertiesApi instance, base route and serializer can be overridden by a given but be careful,
    * by doing that all interceptors will not be executed
    */
  WorkflowTransitionPropertiesApi getWorkflowTransitionPropertiesApi() {
    return WorkflowTransitionPropertiesApi(dio, serializers);
  }

  /**
    * Get WorkflowTransitionRulesApi instance, base route and serializer can be overridden by a given but be careful,
    * by doing that all interceptors will not be executed
    */
  WorkflowTransitionRulesApi getWorkflowTransitionRulesApi() {
    return WorkflowTransitionRulesApi(dio, serializers);
  }

  /**
    * Get WorkflowsApi instance, base route and serializer can be overridden by a given but be careful,
    * by doing that all interceptors will not be executed
    */
  WorkflowsApi getWorkflowsApi() {
    return WorkflowsApi(dio, serializers);
  }
}
