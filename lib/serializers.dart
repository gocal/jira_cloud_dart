library serializers;

import 'package:built_value/serializer.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/standard_json_plugin.dart';

import 'package:jira_cloud/model/actor_input_bean.dart';
import 'package:jira_cloud/model/actors_map.dart';
import 'package:jira_cloud/model/add_field_bean.dart';
import 'package:jira_cloud/model/add_group_bean.dart';
import 'package:jira_cloud/model/application.dart';
import 'package:jira_cloud/model/application_property.dart';
import 'package:jira_cloud/model/application_role.dart';
import 'package:jira_cloud/model/associated_item_bean.dart';
import 'package:jira_cloud/model/attachment.dart';
import 'package:jira_cloud/model/attachment_archive_entry.dart';
import 'package:jira_cloud/model/attachment_archive_impl.dart';
import 'package:jira_cloud/model/attachment_archive_item_readable.dart';
import 'package:jira_cloud/model/attachment_archive_metadata_readable.dart';
import 'package:jira_cloud/model/attachment_metadata.dart';
import 'package:jira_cloud/model/attachment_settings.dart';
import 'package:jira_cloud/model/audit_record_bean.dart';
import 'package:jira_cloud/model/audit_records.dart';
import 'package:jira_cloud/model/auto_complete_suggestion.dart';
import 'package:jira_cloud/model/auto_complete_suggestions.dart';
import 'package:jira_cloud/model/avatar.dart';
import 'package:jira_cloud/model/avatar_urls.dart';
import 'package:jira_cloud/model/avatar_urls_bean.dart';
import 'package:jira_cloud/model/avatars.dart';
import 'package:jira_cloud/model/bulk_create_custom_field_option_request.dart';
import 'package:jira_cloud/model/bulk_issue_property_update_request.dart';
import 'package:jira_cloud/model/bulk_operation_error_result.dart';
import 'package:jira_cloud/model/bulk_permission_grants.dart';
import 'package:jira_cloud/model/bulk_permissions_request_bean.dart';
import 'package:jira_cloud/model/bulk_project_permission_grants.dart';
import 'package:jira_cloud/model/bulk_project_permissions.dart';
import 'package:jira_cloud/model/change_details.dart';
import 'package:jira_cloud/model/changed_value_bean.dart';
import 'package:jira_cloud/model/changed_worklog.dart';
import 'package:jira_cloud/model/changed_worklogs.dart';
import 'package:jira_cloud/model/changelog.dart';
import 'package:jira_cloud/model/column_item.dart';
import 'package:jira_cloud/model/comment.dart';
import 'package:jira_cloud/model/component.dart';
import 'package:jira_cloud/model/component_issues_count.dart';
import 'package:jira_cloud/model/component_with_issue_count.dart';
import 'package:jira_cloud/model/compound_clause.dart';
import 'package:jira_cloud/model/configuration.dart';
import 'package:jira_cloud/model/connect_workflow_transition_rule.dart';
import 'package:jira_cloud/model/container_for_registered_webhooks.dart';
import 'package:jira_cloud/model/container_for_webhook_i_ds.dart';
import 'package:jira_cloud/model/container_of_workflow_scheme_associations.dart';
import 'package:jira_cloud/model/context.dart';
import 'package:jira_cloud/model/converted_jql_queries.dart';
import 'package:jira_cloud/model/create_update_role_request_bean.dart';
import 'package:jira_cloud/model/created_issue.dart';
import 'package:jira_cloud/model/created_issues.dart';
import 'package:jira_cloud/model/custom_field_definition_json_bean.dart';
import 'package:jira_cloud/model/custom_field_option.dart';
import 'package:jira_cloud/model/custom_field_option_details.dart';
import 'package:jira_cloud/model/custom_field_option_value.dart';
import 'package:jira_cloud/model/custom_field_replacement.dart';
import 'package:jira_cloud/model/dashboard.dart';
import 'package:jira_cloud/model/default_share_scope.dart';
import 'package:jira_cloud/model/default_workflow.dart';
import 'package:jira_cloud/model/delete_and_replace_version_bean.dart';
import 'package:jira_cloud/model/deprecated_workflow.dart';
import 'package:jira_cloud/model/entity_property.dart';
import 'package:jira_cloud/model/error_collection.dart';
import 'package:jira_cloud/model/error_message.dart';
import 'package:jira_cloud/model/event_notification.dart';
import 'package:jira_cloud/model/failed_webhook.dart';
import 'package:jira_cloud/model/failed_webhooks.dart';
import 'package:jira_cloud/model/field.dart';
import 'package:jira_cloud/model/field_changed_clause.dart';
import 'package:jira_cloud/model/field_configuration.dart';
import 'package:jira_cloud/model/field_configuration_issue_type_item.dart';
import 'package:jira_cloud/model/field_configuration_item.dart';
import 'package:jira_cloud/model/field_details.dart';
import 'package:jira_cloud/model/field_last_used.dart';
import 'package:jira_cloud/model/field_metadata.dart';
import 'package:jira_cloud/model/field_reference_data.dart';
import 'package:jira_cloud/model/field_update_operation.dart';
import 'package:jira_cloud/model/field_value_clause.dart';
import 'package:jira_cloud/model/field_was_clause.dart';
import 'package:jira_cloud/model/fields.dart';
import 'package:jira_cloud/model/filter.dart';
import 'package:jira_cloud/model/filter_subscription.dart';
import 'package:jira_cloud/model/filter_subscriptions_list.dart';
import 'package:jira_cloud/model/found_filter.dart';
import 'package:jira_cloud/model/found_group.dart';
import 'package:jira_cloud/model/found_groups.dart';
import 'package:jira_cloud/model/found_users.dart';
import 'package:jira_cloud/model/found_users_and_groups.dart';
import 'package:jira_cloud/model/function_operand.dart';
import 'package:jira_cloud/model/function_reference_data.dart';
import 'package:jira_cloud/model/global_scope_bean.dart';
import 'package:jira_cloud/model/group.dart';
import 'package:jira_cloud/model/group_label.dart';
import 'package:jira_cloud/model/group_name.dart';
import 'package:jira_cloud/model/health_check_result.dart';
import 'package:jira_cloud/model/hierarchy.dart';
import 'package:jira_cloud/model/hierarchy_level.dart';
import 'package:jira_cloud/model/history_metadata.dart';
import 'package:jira_cloud/model/history_metadata_participant.dart';
import 'package:jira_cloud/model/icon.dart';
import 'package:jira_cloud/model/icon_bean.dart';
import 'package:jira_cloud/model/id_bean.dart';
import 'package:jira_cloud/model/id_or_key_bean.dart';
import 'package:jira_cloud/model/included_fields.dart';
import 'package:jira_cloud/model/issue_bean.dart';
import 'package:jira_cloud/model/issue_comment_list_request_bean.dart';
import 'package:jira_cloud/model/issue_create_metadata.dart';
import 'package:jira_cloud/model/issue_entity_properties.dart';
import 'package:jira_cloud/model/issue_field_option.dart';
import 'package:jira_cloud/model/issue_field_option_configuration.dart';
import 'package:jira_cloud/model/issue_field_option_create_bean.dart';
import 'package:jira_cloud/model/issue_field_option_scope_bean.dart';
import 'package:jira_cloud/model/issue_filter_for_bulk_property_delete.dart';
import 'package:jira_cloud/model/issue_filter_for_bulk_property_set.dart';
import 'package:jira_cloud/model/issue_link.dart';
import 'package:jira_cloud/model/issue_link_type.dart';
import 'package:jira_cloud/model/issue_link_types.dart';
import 'package:jira_cloud/model/issue_matches.dart';
import 'package:jira_cloud/model/issue_matches_for_jql.dart';
import 'package:jira_cloud/model/issue_picker_suggestions.dart';
import 'package:jira_cloud/model/issue_picker_suggestions_issue_type.dart';
import 'package:jira_cloud/model/issue_transition.dart';
import 'package:jira_cloud/model/issue_type_create_bean.dart';
import 'package:jira_cloud/model/issue_type_details.dart';
import 'package:jira_cloud/model/issue_type_info.dart';
import 'package:jira_cloud/model/issue_type_issue_create_metadata.dart';
import 'package:jira_cloud/model/issue_type_screen_scheme_item.dart';
import 'package:jira_cloud/model/issue_type_update_bean.dart';
import 'package:jira_cloud/model/issue_type_with_status.dart';
import 'package:jira_cloud/model/issue_type_workflow_mapping.dart';
import 'package:jira_cloud/model/issue_types_workflow_mapping.dart';
import 'package:jira_cloud/model/issue_update_details.dart';
import 'package:jira_cloud/model/issue_update_metadata.dart';
import 'package:jira_cloud/model/issues_and_jql_queries.dart';
import 'package:jira_cloud/model/issues_jql_meta_data_bean.dart';
import 'package:jira_cloud/model/issues_meta_bean.dart';
import 'package:jira_cloud/model/issues_update_bean.dart';
import 'package:jira_cloud/model/jql_personal_data_migration_request.dart';
import 'package:jira_cloud/model/jql_query_with_unknown_users.dart';
import 'package:jira_cloud/model/jql_reference_data.dart';
import 'package:jira_cloud/model/jexp_issues.dart';
import 'package:jira_cloud/model/jexp_jql_issues.dart';
import 'package:jira_cloud/model/jira_expression_eval_context_bean.dart';
import 'package:jira_cloud/model/jira_expression_eval_request_bean.dart';
import 'package:jira_cloud/model/jira_expression_evaluation_meta_data_bean.dart';
import 'package:jira_cloud/model/jira_expression_for_analysis.dart';
import 'package:jira_cloud/model/jira_expression_result.dart';
import 'package:jira_cloud/model/jira_expression_validation_error.dart';
import 'package:jira_cloud/model/jira_expressions_analysis.dart';
import 'package:jira_cloud/model/jira_expressions_complexity_bean.dart';
import 'package:jira_cloud/model/jira_expressions_complexity_value_bean.dart';
import 'package:jira_cloud/model/jql_queries_to_parse.dart';
import 'package:jira_cloud/model/jql_query.dart';
import 'package:jira_cloud/model/jql_query_clause.dart';
import 'package:jira_cloud/model/jql_query_clause_operand.dart';
import 'package:jira_cloud/model/jql_query_clause_time_predicate.dart';
import 'package:jira_cloud/model/jql_query_field.dart';
import 'package:jira_cloud/model/jql_query_field_entity_property.dart';
import 'package:jira_cloud/model/jql_query_order_by_clause.dart';
import 'package:jira_cloud/model/jql_query_order_by_clause_element.dart';
import 'package:jira_cloud/model/jql_query_unitary_operand.dart';
import 'package:jira_cloud/model/json_node.dart';
import 'package:jira_cloud/model/json_type_bean.dart';
import 'package:jira_cloud/model/keyword_operand.dart';
import 'package:jira_cloud/model/link_group.dart';
import 'package:jira_cloud/model/link_issue_request_json_bean.dart';
import 'package:jira_cloud/model/linked_issue.dart';
import 'package:jira_cloud/model/list_operand.dart';
import 'package:jira_cloud/model/locale.dart';
import 'package:jira_cloud/model/move_field_bean.dart';
import 'package:jira_cloud/model/nested_response.dart';
import 'package:jira_cloud/model/notification.dart';
import 'package:jira_cloud/model/notification_event.dart';
import 'package:jira_cloud/model/notification_recipients.dart';
import 'package:jira_cloud/model/notification_recipients_restrictions.dart';
import 'package:jira_cloud/model/notification_scheme.dart';
import 'package:jira_cloud/model/notification_scheme_event.dart';
import 'package:jira_cloud/model/operation_message.dart';
import 'package:jira_cloud/model/operations.dart';
import 'package:jira_cloud/model/page_bean_changelog.dart';
import 'package:jira_cloud/model/page_bean_comment.dart';
import 'package:jira_cloud/model/page_bean_component_with_issue_count.dart';
import 'package:jira_cloud/model/page_bean_context.dart';
import 'package:jira_cloud/model/page_bean_custom_field_option_details.dart';
import 'package:jira_cloud/model/page_bean_dashboard.dart';
import 'package:jira_cloud/model/page_bean_field.dart';
import 'package:jira_cloud/model/page_bean_field_configuration.dart';
import 'package:jira_cloud/model/page_bean_field_configuration_issue_type_item.dart';
import 'package:jira_cloud/model/page_bean_field_configuration_item.dart';
import 'package:jira_cloud/model/page_bean_found_filter.dart';
import 'package:jira_cloud/model/page_bean_issue_field_option.dart';
import 'package:jira_cloud/model/page_bean_issue_type_screen_scheme_item.dart';
import 'package:jira_cloud/model/page_bean_notification_scheme.dart';
import 'package:jira_cloud/model/page_bean_project.dart';
import 'package:jira_cloud/model/page_bean_screen.dart';
import 'package:jira_cloud/model/page_bean_screen_scheme.dart';
import 'package:jira_cloud/model/page_bean_string.dart';
import 'package:jira_cloud/model/page_bean_user.dart';
import 'package:jira_cloud/model/page_bean_user_details.dart';
import 'package:jira_cloud/model/page_bean_user_key.dart';
import 'package:jira_cloud/model/page_bean_version.dart';
import 'package:jira_cloud/model/page_bean_webhook.dart';
import 'package:jira_cloud/model/page_bean_workflow.dart';
import 'package:jira_cloud/model/page_bean_workflow_scheme.dart';
import 'package:jira_cloud/model/page_bean_workflow_transition_rules.dart';
import 'package:jira_cloud/model/page_of_changelogs.dart';
import 'package:jira_cloud/model/page_of_comments.dart';
import 'package:jira_cloud/model/page_of_dashboards.dart';
import 'package:jira_cloud/model/page_of_worklogs.dart';
import 'package:jira_cloud/model/paged_list_user_details_application_user.dart';
import 'package:jira_cloud/model/parsed_jql_queries.dart';
import 'package:jira_cloud/model/parsed_jql_query.dart';
import 'package:jira_cloud/model/permission_grant.dart';
import 'package:jira_cloud/model/permission_grants.dart';
import 'package:jira_cloud/model/permission_holder.dart';
import 'package:jira_cloud/model/permission_scheme.dart';
import 'package:jira_cloud/model/permission_schemes.dart';
import 'package:jira_cloud/model/permissions.dart';
import 'package:jira_cloud/model/permissions_keys_bean.dart';
import 'package:jira_cloud/model/permitted_projects.dart';
import 'package:jira_cloud/model/priority.dart';
import 'package:jira_cloud/model/project.dart';
import 'package:jira_cloud/model/project_avatars.dart';
import 'package:jira_cloud/model/project_category.dart';
import 'package:jira_cloud/model/project_for_scope.dart';
import 'package:jira_cloud/model/project_identifier_bean.dart';
import 'package:jira_cloud/model/project_identifiers.dart';
import 'package:jira_cloud/model/project_input_bean.dart';
import 'package:jira_cloud/model/project_insight.dart';
import 'package:jira_cloud/model/project_issue_create_metadata.dart';
import 'package:jira_cloud/model/project_issue_security_levels.dart';
import 'package:jira_cloud/model/project_issue_type_hierarchy.dart';
import 'package:jira_cloud/model/project_issue_types_hierarchy_level.dart';
import 'package:jira_cloud/model/project_permissions.dart';
import 'package:jira_cloud/model/project_role.dart';
import 'package:jira_cloud/model/project_role_actors_update_bean.dart';
import 'package:jira_cloud/model/project_role_group_bean.dart';
import 'package:jira_cloud/model/project_role_user_bean.dart';
import 'package:jira_cloud/model/project_scope_bean.dart';
import 'package:jira_cloud/model/project_type.dart';
import 'package:jira_cloud/model/property_key.dart';
import 'package:jira_cloud/model/property_keys.dart';
import 'package:jira_cloud/model/published_workflow_id.dart';
import 'package:jira_cloud/model/registered_webhook.dart';
import 'package:jira_cloud/model/remote_issue_link.dart';
import 'package:jira_cloud/model/remote_issue_link_identifies.dart';
import 'package:jira_cloud/model/remote_issue_link_request.dart';
import 'package:jira_cloud/model/remote_object.dart';
import 'package:jira_cloud/model/remove_option_from_issues_result.dart';
import 'package:jira_cloud/model/renamed_cascading_option.dart';
import 'package:jira_cloud/model/renamed_option.dart';
import 'package:jira_cloud/model/resolution.dart';
import 'package:jira_cloud/model/restricted_permission.dart';
import 'package:jira_cloud/model/rich_text.dart';
import 'package:jira_cloud/model/role_actor.dart';
import 'package:jira_cloud/model/rule_configuration.dart';
import 'package:jira_cloud/model/scope.dart';
import 'package:jira_cloud/model/screen.dart';
import 'package:jira_cloud/model/screen_id.dart';
import 'package:jira_cloud/model/screen_scheme.dart';
import 'package:jira_cloud/model/screen_type_i_ds_bean.dart';
import 'package:jira_cloud/model/screenable_field.dart';
import 'package:jira_cloud/model/screenable_tab.dart';
import 'package:jira_cloud/model/search_request_bean.dart';
import 'package:jira_cloud/model/search_results.dart';
import 'package:jira_cloud/model/security_level.dart';
import 'package:jira_cloud/model/security_scheme.dart';
import 'package:jira_cloud/model/security_schemes.dart';
import 'package:jira_cloud/model/server_information.dart';
import 'package:jira_cloud/model/share_permission.dart';
import 'package:jira_cloud/model/share_permission_input_bean.dart';
import 'package:jira_cloud/model/simple_application_property_bean.dart';
import 'package:jira_cloud/model/simple_error_collection.dart';
import 'package:jira_cloud/model/simple_link.dart';
import 'package:jira_cloud/model/simple_list_wrapper_application_role.dart';
import 'package:jira_cloud/model/simple_list_wrapper_group_name.dart';
import 'package:jira_cloud/model/status.dart';
import 'package:jira_cloud/model/status_category.dart';
import 'package:jira_cloud/model/status_details.dart';
import 'package:jira_cloud/model/suggested_issue.dart';
import 'package:jira_cloud/model/system_avatars.dart';
import 'package:jira_cloud/model/task_progress_bean_object.dart';
import 'package:jira_cloud/model/task_progress_bean_remove_option_from_issues_result.dart';
import 'package:jira_cloud/model/time_tracking_configuration.dart';
import 'package:jira_cloud/model/time_tracking_provider.dart';
import 'package:jira_cloud/model/transition.dart';
import 'package:jira_cloud/model/transitions.dart';
import 'package:jira_cloud/model/unrestricted_user_email.dart';
import 'package:jira_cloud/model/update_custom_field_option.dart';
import 'package:jira_cloud/model/update_user_to_group_bean.dart';
import 'package:jira_cloud/model/updated_project_category.dart';
import 'package:jira_cloud/model/user.dart';
import 'package:jira_cloud/model/user_bean.dart';
import 'package:jira_cloud/model/user_bean_avatar_urls.dart';
import 'package:jira_cloud/model/user_details.dart';
import 'package:jira_cloud/model/user_key.dart';
import 'package:jira_cloud/model/user_list.dart';
import 'package:jira_cloud/model/user_migration_bean.dart';
import 'package:jira_cloud/model/user_permission.dart';
import 'package:jira_cloud/model/user_picker_user.dart';
import 'package:jira_cloud/model/user_write_bean.dart';
import 'package:jira_cloud/model/value_operand.dart';
import 'package:jira_cloud/model/version.dart';
import 'package:jira_cloud/model/version_issue_counts.dart';
import 'package:jira_cloud/model/version_issues_status.dart';
import 'package:jira_cloud/model/version_move_bean.dart';
import 'package:jira_cloud/model/version_unresolved_issues_count.dart';
import 'package:jira_cloud/model/version_usage_in_custom_field.dart';
import 'package:jira_cloud/model/visibility.dart';
import 'package:jira_cloud/model/votes.dart';
import 'package:jira_cloud/model/watchers.dart';
import 'package:jira_cloud/model/webhook.dart';
import 'package:jira_cloud/model/webhook_details.dart';
import 'package:jira_cloud/model/webhook_registration_details.dart';
import 'package:jira_cloud/model/webhooks_expiration_date.dart';
import 'package:jira_cloud/model/workflow.dart';
import 'package:jira_cloud/model/workflow_id.dart';
import 'package:jira_cloud/model/workflow_rules.dart';
import 'package:jira_cloud/model/workflow_scheme.dart';
import 'package:jira_cloud/model/workflow_scheme_associations.dart';
import 'package:jira_cloud/model/workflow_status.dart';
import 'package:jira_cloud/model/workflow_status_properties.dart';
import 'package:jira_cloud/model/workflow_transition.dart';
import 'package:jira_cloud/model/workflow_transition_property.dart';
import 'package:jira_cloud/model/workflow_transition_rule.dart';
import 'package:jira_cloud/model/workflow_transition_rules.dart';
import 'package:jira_cloud/model/workflow_transition_rules_update.dart';
import 'package:jira_cloud/model/workflow_transition_rules_update_error_details.dart';
import 'package:jira_cloud/model/workflow_transition_rules_update_errors.dart';
import 'package:jira_cloud/model/worklog.dart';
import 'package:jira_cloud/model/worklog_ids_request_bean.dart';

part 'serializers.g.dart';

@SerializersFor(const [
  ActorInputBean,
  ActorsMap,
  AddFieldBean,
  AddGroupBean,
  Application,
  ApplicationProperty,
  ApplicationRole,
  AssociatedItemBean,
  Attachment,
  AttachmentArchiveEntry,
  AttachmentArchiveImpl,
  AttachmentArchiveItemReadable,
  AttachmentArchiveMetadataReadable,
  AttachmentMetadata,
  AttachmentSettings,
  AuditRecordBean,
  AuditRecords,
  AutoCompleteSuggestion,
  AutoCompleteSuggestions,
  Avatar,
  AvatarUrls,
  AvatarUrlsBean,
  Avatars,
  BulkCreateCustomFieldOptionRequest,
  BulkIssuePropertyUpdateRequest,
  BulkOperationErrorResult,
  BulkPermissionGrants,
  BulkPermissionsRequestBean,
  BulkProjectPermissionGrants,
  BulkProjectPermissions,
  ChangeDetails,
  ChangedValueBean,
  ChangedWorklog,
  ChangedWorklogs,
  Changelog,
  ColumnItem,
  Comment,
  Component,
  ComponentIssuesCount,
  ComponentWithIssueCount,
  CompoundClause,
  Configuration,
  ConnectWorkflowTransitionRule,
  ContainerForRegisteredWebhooks,
  ContainerForWebhookIDs,
  ContainerOfWorkflowSchemeAssociations,
  Context,
  ConvertedJQLQueries,
  CreateUpdateRoleRequestBean,
  CreatedIssue,
  CreatedIssues,
  CustomFieldDefinitionJsonBean,
  CustomFieldOption,
  CustomFieldOptionDetails,
  CustomFieldOptionValue,
  CustomFieldReplacement,
  Dashboard,
  DefaultShareScope,
  DefaultWorkflow,
  DeleteAndReplaceVersionBean,
  DeprecatedWorkflow,
  EntityProperty,
  ErrorCollection,
  ErrorMessage,
  EventNotification,
  FailedWebhook,
  FailedWebhooks,
  Field,
  FieldChangedClause,
  FieldConfiguration,
  FieldConfigurationIssueTypeItem,
  FieldConfigurationItem,
  FieldDetails,
  FieldLastUsed,
  FieldMetadata,
  FieldReferenceData,
  FieldUpdateOperation,
  FieldValueClause,
  FieldWasClause,
  Fields,
  Filter,
  FilterSubscription,
  FilterSubscriptionsList,
  FoundFilter,
  FoundGroup,
  FoundGroups,
  FoundUsers,
  FoundUsersAndGroups,
  FunctionOperand,
  FunctionReferenceData,
  GlobalScopeBean,
  Group,
  GroupLabel,
  GroupName,
  HealthCheckResult,
  Hierarchy,
  HierarchyLevel,
  HistoryMetadata,
  HistoryMetadataParticipant,
  Icon,
  IconBean,
  IdBean,
  IdOrKeyBean,
  IncludedFields,
  IssueBean,
  IssueCommentListRequestBean,
  IssueCreateMetadata,
  IssueEntityProperties,
  IssueFieldOption,
  IssueFieldOptionConfiguration,
  IssueFieldOptionCreateBean,
  IssueFieldOptionScopeBean,
  IssueFilterForBulkPropertyDelete,
  IssueFilterForBulkPropertySet,
  IssueLink,
  IssueLinkType,
  IssueLinkTypes,
  IssueMatches,
  IssueMatchesForJQL,
  IssuePickerSuggestions,
  IssuePickerSuggestionsIssueType,
  IssueTransition,
  IssueTypeCreateBean,
  IssueTypeDetails,
  IssueTypeInfo,
  IssueTypeIssueCreateMetadata,
  IssueTypeScreenSchemeItem,
  IssueTypeUpdateBean,
  IssueTypeWithStatus,
  IssueTypeWorkflowMapping,
  IssueTypesWorkflowMapping,
  IssueUpdateDetails,
  IssueUpdateMetadata,
  IssuesAndJQLQueries,
  IssuesJqlMetaDataBean,
  IssuesMetaBean,
  IssuesUpdateBean,
  JQLPersonalDataMigrationRequest,
  JQLQueryWithUnknownUsers,
  JQLReferenceData,
  JexpIssues,
  JexpJqlIssues,
  JiraExpressionEvalContextBean,
  JiraExpressionEvalRequestBean,
  JiraExpressionEvaluationMetaDataBean,
  JiraExpressionForAnalysis,
  JiraExpressionResult,
  JiraExpressionValidationError,
  JiraExpressionsAnalysis,
  JiraExpressionsComplexityBean,
  JiraExpressionsComplexityValueBean,
  JqlQueriesToParse,
  JqlQuery,
  JqlQueryClause,
  JqlQueryClauseOperand,
  JqlQueryClauseTimePredicate,
  JqlQueryField,
  JqlQueryFieldEntityProperty,
  JqlQueryOrderByClause,
  JqlQueryOrderByClauseElement,
  JqlQueryUnitaryOperand,
  JsonNode,
  JsonTypeBean,
  KeywordOperand,
  LinkGroup,
  LinkIssueRequestJsonBean,
  LinkedIssue,
  ListOperand,
  Locale,
  MoveFieldBean,
  NestedResponse,
  Notification,
  NotificationEvent,
  NotificationRecipients,
  NotificationRecipientsRestrictions,
  NotificationScheme,
  NotificationSchemeEvent,
  OperationMessage,
  Operations,
  PageBeanChangelog,
  PageBeanComment,
  PageBeanComponentWithIssueCount,
  PageBeanContext,
  PageBeanCustomFieldOptionDetails,
  PageBeanDashboard,
  PageBeanField,
  PageBeanFieldConfiguration,
  PageBeanFieldConfigurationIssueTypeItem,
  PageBeanFieldConfigurationItem,
  PageBeanFoundFilter,
  PageBeanIssueFieldOption,
  PageBeanIssueTypeScreenSchemeItem,
  PageBeanNotificationScheme,
  PageBeanProject,
  PageBeanScreen,
  PageBeanScreenScheme,
  PageBeanString,
  PageBeanUser,
  PageBeanUserDetails,
  PageBeanUserKey,
  PageBeanVersion,
  PageBeanWebhook,
  PageBeanWorkflow,
  PageBeanWorkflowScheme,
  PageBeanWorkflowTransitionRules,
  PageOfChangelogs,
  PageOfComments,
  PageOfDashboards,
  PageOfWorklogs,
  PagedListUserDetailsApplicationUser,
  ParsedJqlQueries,
  ParsedJqlQuery,
  PermissionGrant,
  PermissionGrants,
  PermissionHolder,
  PermissionScheme,
  PermissionSchemes,
  Permissions,
  PermissionsKeysBean,
  PermittedProjects,
  Priority,
  Project,
  ProjectAvatars,
  ProjectCategory,
  ProjectForScope,
  ProjectIdentifierBean,
  ProjectIdentifiers,
  ProjectInputBean,
  ProjectInsight,
  ProjectIssueCreateMetadata,
  ProjectIssueSecurityLevels,
  ProjectIssueTypeHierarchy,
  ProjectIssueTypesHierarchyLevel,
  ProjectPermissions,
  ProjectRole,
  ProjectRoleActorsUpdateBean,
  ProjectRoleGroupBean,
  ProjectRoleUserBean,
  ProjectScopeBean,
  ProjectType,
  PropertyKey,
  PropertyKeys,
  PublishedWorkflowId,
  RegisteredWebhook,
  RemoteIssueLink,
  RemoteIssueLinkIdentifies,
  RemoteIssueLinkRequest,
  RemoteObject,
  RemoveOptionFromIssuesResult,
  RenamedCascadingOption,
  RenamedOption,
  Resolution,
  RestrictedPermission,
  RichText,
  RoleActor,
  RuleConfiguration,
  Scope,
  Screen,
  ScreenID,
  ScreenScheme,
  ScreenTypeIDsBean,
  ScreenableField,
  ScreenableTab,
  SearchRequestBean,
  SearchResults,
  SecurityLevel,
  SecurityScheme,
  SecuritySchemes,
  ServerInformation,
  SharePermission,
  SharePermissionInputBean,
  SimpleApplicationPropertyBean,
  SimpleErrorCollection,
  SimpleLink,
  SimpleListWrapperApplicationRole,
  SimpleListWrapperGroupName,
  Status,
  StatusCategory,
  StatusDetails,
  SuggestedIssue,
  SystemAvatars,
  TaskProgressBeanObject,
  TaskProgressBeanRemoveOptionFromIssuesResult,
  TimeTrackingConfiguration,
  TimeTrackingProvider,
  Transition,
  Transitions,
  UnrestrictedUserEmail,
  UpdateCustomFieldOption,
  UpdateUserToGroupBean,
  UpdatedProjectCategory,
  User,
  UserBean,
  UserBeanAvatarUrls,
  UserDetails,
  UserKey,
  UserList,
  UserMigrationBean,
  UserPermission,
  UserPickerUser,
  UserWriteBean,
  ValueOperand,
  Version,
  VersionIssueCounts,
  VersionIssuesStatus,
  VersionMoveBean,
  VersionUnresolvedIssuesCount,
  VersionUsageInCustomField,
  Visibility,
  Votes,
  Watchers,
  Webhook,
  WebhookDetails,
  WebhookRegistrationDetails,
  WebhooksExpirationDate,
  Workflow,
  WorkflowId,
  WorkflowRules,
  WorkflowScheme,
  WorkflowSchemeAssociations,
  WorkflowStatus,
  WorkflowStatusProperties,
  WorkflowTransition,
  WorkflowTransitionProperty,
  WorkflowTransitionRule,
  WorkflowTransitionRules,
  WorkflowTransitionRulesUpdate,
  WorkflowTransitionRulesUpdateErrorDetails,
  WorkflowTransitionRulesUpdateErrors,
  Worklog,
  WorklogIdsRequestBean,
])

//allow all models to be serialized within a list
Serializers serializers = (_$serializers.toBuilder()
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(ActorInputBean)]),
          () => new ListBuilder<ActorInputBean>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(ActorsMap)]),
          () => new ListBuilder<ActorsMap>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(AddFieldBean)]),
          () => new ListBuilder<AddFieldBean>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(AddGroupBean)]),
          () => new ListBuilder<AddGroupBean>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Application)]),
          () => new ListBuilder<Application>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(ApplicationProperty)]),
          () => new ListBuilder<ApplicationProperty>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(ApplicationRole)]),
          () => new ListBuilder<ApplicationRole>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(AssociatedItemBean)]),
          () => new ListBuilder<AssociatedItemBean>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Attachment)]),
          () => new ListBuilder<Attachment>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(AttachmentArchiveEntry)]),
          () => new ListBuilder<AttachmentArchiveEntry>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(AttachmentArchiveImpl)]),
          () => new ListBuilder<AttachmentArchiveImpl>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(AttachmentArchiveItemReadable)]),
          () => new ListBuilder<AttachmentArchiveItemReadable>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(AttachmentArchiveMetadataReadable)]),
          () => new ListBuilder<AttachmentArchiveMetadataReadable>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(AttachmentMetadata)]),
          () => new ListBuilder<AttachmentMetadata>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(AttachmentSettings)]),
          () => new ListBuilder<AttachmentSettings>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(AuditRecordBean)]),
          () => new ListBuilder<AuditRecordBean>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(AuditRecords)]),
          () => new ListBuilder<AuditRecords>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(AutoCompleteSuggestion)]),
          () => new ListBuilder<AutoCompleteSuggestion>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(AutoCompleteSuggestions)]),
          () => new ListBuilder<AutoCompleteSuggestions>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Avatar)]),
          () => new ListBuilder<Avatar>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(AvatarUrls)]),
          () => new ListBuilder<AvatarUrls>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(AvatarUrlsBean)]),
          () => new ListBuilder<AvatarUrlsBean>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Avatars)]),
          () => new ListBuilder<Avatars>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(BulkCreateCustomFieldOptionRequest)]),
          () => new ListBuilder<BulkCreateCustomFieldOptionRequest>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(BulkIssuePropertyUpdateRequest)]), () => new ListBuilder<BulkIssuePropertyUpdateRequest>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(BulkOperationErrorResult)]), () => new ListBuilder<BulkOperationErrorResult>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(BulkPermissionGrants)]), () => new ListBuilder<BulkPermissionGrants>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(BulkPermissionsRequestBean)]), () => new ListBuilder<BulkPermissionsRequestBean>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(BulkProjectPermissionGrants)]), () => new ListBuilder<BulkProjectPermissionGrants>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(BulkProjectPermissions)]), () => new ListBuilder<BulkProjectPermissions>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(ChangeDetails)]), () => new ListBuilder<ChangeDetails>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(ChangedValueBean)]), () => new ListBuilder<ChangedValueBean>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(ChangedWorklog)]), () => new ListBuilder<ChangedWorklog>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(ChangedWorklogs)]), () => new ListBuilder<ChangedWorklogs>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(Changelog)]), () => new ListBuilder<Changelog>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(ColumnItem)]), () => new ListBuilder<ColumnItem>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(Comment)]), () => new ListBuilder<Comment>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(Component)]), () => new ListBuilder<Component>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(ComponentIssuesCount)]), () => new ListBuilder<ComponentIssuesCount>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(ComponentWithIssueCount)]), () => new ListBuilder<ComponentWithIssueCount>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(CompoundClause)]), () => new ListBuilder<CompoundClause>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(Configuration)]), () => new ListBuilder<Configuration>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(ConnectWorkflowTransitionRule)]), () => new ListBuilder<ConnectWorkflowTransitionRule>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(ContainerForRegisteredWebhooks)]), () => new ListBuilder<ContainerForRegisteredWebhooks>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(ContainerForWebhookIDs)]), () => new ListBuilder<ContainerForWebhookIDs>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(ContainerOfWorkflowSchemeAssociations)]), () => new ListBuilder<ContainerOfWorkflowSchemeAssociations>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(Context)]), () => new ListBuilder<Context>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(ConvertedJQLQueries)]), () => new ListBuilder<ConvertedJQLQueries>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(CreateUpdateRoleRequestBean)]), () => new ListBuilder<CreateUpdateRoleRequestBean>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(CreatedIssue)]), () => new ListBuilder<CreatedIssue>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(CreatedIssues)]), () => new ListBuilder<CreatedIssues>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(CustomFieldDefinitionJsonBean)]), () => new ListBuilder<CustomFieldDefinitionJsonBean>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(CustomFieldOption)]), () => new ListBuilder<CustomFieldOption>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(CustomFieldOptionDetails)]), () => new ListBuilder<CustomFieldOptionDetails>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(CustomFieldOptionValue)]), () => new ListBuilder<CustomFieldOptionValue>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(CustomFieldReplacement)]), () => new ListBuilder<CustomFieldReplacement>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(Dashboard)]), () => new ListBuilder<Dashboard>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(DefaultShareScope)]), () => new ListBuilder<DefaultShareScope>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(DefaultWorkflow)]), () => new ListBuilder<DefaultWorkflow>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(DeleteAndReplaceVersionBean)]), () => new ListBuilder<DeleteAndReplaceVersionBean>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(DeprecatedWorkflow)]), () => new ListBuilder<DeprecatedWorkflow>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(EntityProperty)]), () => new ListBuilder<EntityProperty>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(ErrorCollection)]), () => new ListBuilder<ErrorCollection>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(ErrorMessage)]), () => new ListBuilder<ErrorMessage>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(EventNotification)]), () => new ListBuilder<EventNotification>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(FailedWebhook)]), () => new ListBuilder<FailedWebhook>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(FailedWebhooks)]), () => new ListBuilder<FailedWebhooks>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(Field)]), () => new ListBuilder<Field>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(FieldChangedClause)]), () => new ListBuilder<FieldChangedClause>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(FieldConfiguration)]), () => new ListBuilder<FieldConfiguration>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(FieldConfigurationIssueTypeItem)]), () => new ListBuilder<FieldConfigurationIssueTypeItem>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(FieldConfigurationItem)]), () => new ListBuilder<FieldConfigurationItem>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(FieldDetails)]), () => new ListBuilder<FieldDetails>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(FieldLastUsed)]), () => new ListBuilder<FieldLastUsed>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(FieldMetadata)]), () => new ListBuilder<FieldMetadata>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(FieldReferenceData)]), () => new ListBuilder<FieldReferenceData>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(FieldUpdateOperation)]), () => new ListBuilder<FieldUpdateOperation>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(FieldValueClause)]), () => new ListBuilder<FieldValueClause>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(FieldWasClause)]), () => new ListBuilder<FieldWasClause>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(Fields)]), () => new ListBuilder<Fields>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(Filter)]), () => new ListBuilder<Filter>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(FilterSubscription)]), () => new ListBuilder<FilterSubscription>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(FilterSubscriptionsList)]), () => new ListBuilder<FilterSubscriptionsList>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(FoundFilter)]), () => new ListBuilder<FoundFilter>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(FoundGroup)]), () => new ListBuilder<FoundGroup>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(FoundGroups)]), () => new ListBuilder<FoundGroups>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(FoundUsers)]), () => new ListBuilder<FoundUsers>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(FoundUsersAndGroups)]), () => new ListBuilder<FoundUsersAndGroups>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(FunctionOperand)]), () => new ListBuilder<FunctionOperand>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(FunctionReferenceData)]), () => new ListBuilder<FunctionReferenceData>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(GlobalScopeBean)]), () => new ListBuilder<GlobalScopeBean>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(Group)]), () => new ListBuilder<Group>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(GroupLabel)]), () => new ListBuilder<GroupLabel>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(GroupName)]), () => new ListBuilder<GroupName>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(HealthCheckResult)]), () => new ListBuilder<HealthCheckResult>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(Hierarchy)]), () => new ListBuilder<Hierarchy>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(HierarchyLevel)]), () => new ListBuilder<HierarchyLevel>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(HistoryMetadata)]), () => new ListBuilder<HistoryMetadata>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(HistoryMetadataParticipant)]), () => new ListBuilder<HistoryMetadataParticipant>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(Icon)]), () => new ListBuilder<Icon>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(IconBean)]), () => new ListBuilder<IconBean>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(IdBean)]), () => new ListBuilder<IdBean>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(IdOrKeyBean)]), () => new ListBuilder<IdOrKeyBean>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(IncludedFields)]), () => new ListBuilder<IncludedFields>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(IssueBean)]), () => new ListBuilder<IssueBean>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(IssueCommentListRequestBean)]), () => new ListBuilder<IssueCommentListRequestBean>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(IssueCreateMetadata)]), () => new ListBuilder<IssueCreateMetadata>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(IssueEntityProperties)]), () => new ListBuilder<IssueEntityProperties>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(IssueFieldOption)]), () => new ListBuilder<IssueFieldOption>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(IssueFieldOptionConfiguration)]), () => new ListBuilder<IssueFieldOptionConfiguration>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(IssueFieldOptionCreateBean)]), () => new ListBuilder<IssueFieldOptionCreateBean>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(IssueFieldOptionScopeBean)]), () => new ListBuilder<IssueFieldOptionScopeBean>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(IssueFilterForBulkPropertyDelete)]), () => new ListBuilder<IssueFilterForBulkPropertyDelete>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(IssueFilterForBulkPropertySet)]), () => new ListBuilder<IssueFilterForBulkPropertySet>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(IssueLink)]), () => new ListBuilder<IssueLink>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(IssueLinkType)]), () => new ListBuilder<IssueLinkType>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(IssueLinkTypes)]), () => new ListBuilder<IssueLinkTypes>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(IssueMatches)]), () => new ListBuilder<IssueMatches>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(IssueMatchesForJQL)]), () => new ListBuilder<IssueMatchesForJQL>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(IssuePickerSuggestions)]), () => new ListBuilder<IssuePickerSuggestions>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(IssuePickerSuggestionsIssueType)]), () => new ListBuilder<IssuePickerSuggestionsIssueType>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(IssueTransition)]), () => new ListBuilder<IssueTransition>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(IssueTypeCreateBean)]), () => new ListBuilder<IssueTypeCreateBean>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(IssueTypeDetails)]), () => new ListBuilder<IssueTypeDetails>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(IssueTypeInfo)]), () => new ListBuilder<IssueTypeInfo>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(IssueTypeIssueCreateMetadata)]), () => new ListBuilder<IssueTypeIssueCreateMetadata>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(IssueTypeScreenSchemeItem)]), () => new ListBuilder<IssueTypeScreenSchemeItem>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(IssueTypeUpdateBean)]), () => new ListBuilder<IssueTypeUpdateBean>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(IssueTypeWithStatus)]), () => new ListBuilder<IssueTypeWithStatus>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(IssueTypeWorkflowMapping)]), () => new ListBuilder<IssueTypeWorkflowMapping>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(IssueTypesWorkflowMapping)]), () => new ListBuilder<IssueTypesWorkflowMapping>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(IssueUpdateDetails)]), () => new ListBuilder<IssueUpdateDetails>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(IssueUpdateMetadata)]), () => new ListBuilder<IssueUpdateMetadata>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(IssuesAndJQLQueries)]), () => new ListBuilder<IssuesAndJQLQueries>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(IssuesJqlMetaDataBean)]), () => new ListBuilder<IssuesJqlMetaDataBean>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(IssuesMetaBean)]), () => new ListBuilder<IssuesMetaBean>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(IssuesUpdateBean)]), () => new ListBuilder<IssuesUpdateBean>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(JQLPersonalDataMigrationRequest)]), () => new ListBuilder<JQLPersonalDataMigrationRequest>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(JQLQueryWithUnknownUsers)]), () => new ListBuilder<JQLQueryWithUnknownUsers>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(JQLReferenceData)]), () => new ListBuilder<JQLReferenceData>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(JexpIssues)]), () => new ListBuilder<JexpIssues>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(JexpJqlIssues)]), () => new ListBuilder<JexpJqlIssues>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(JiraExpressionEvalContextBean)]), () => new ListBuilder<JiraExpressionEvalContextBean>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(JiraExpressionEvalRequestBean)]), () => new ListBuilder<JiraExpressionEvalRequestBean>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(JiraExpressionEvaluationMetaDataBean)]), () => new ListBuilder<JiraExpressionEvaluationMetaDataBean>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(JiraExpressionForAnalysis)]), () => new ListBuilder<JiraExpressionForAnalysis>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(JiraExpressionResult)]), () => new ListBuilder<JiraExpressionResult>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(JiraExpressionValidationError)]), () => new ListBuilder<JiraExpressionValidationError>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(JiraExpressionsAnalysis)]), () => new ListBuilder<JiraExpressionsAnalysis>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(JiraExpressionsComplexityBean)]), () => new ListBuilder<JiraExpressionsComplexityBean>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(JiraExpressionsComplexityValueBean)]), () => new ListBuilder<JiraExpressionsComplexityValueBean>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(JqlQueriesToParse)]), () => new ListBuilder<JqlQueriesToParse>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(JqlQuery)]), () => new ListBuilder<JqlQuery>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(JqlQueryClause)]), () => new ListBuilder<JqlQueryClause>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(JqlQueryClauseOperand)]), () => new ListBuilder<JqlQueryClauseOperand>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(JqlQueryClauseTimePredicate)]), () => new ListBuilder<JqlQueryClauseTimePredicate>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(JqlQueryField)]), () => new ListBuilder<JqlQueryField>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(JqlQueryFieldEntityProperty)]), () => new ListBuilder<JqlQueryFieldEntityProperty>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(JqlQueryOrderByClause)]), () => new ListBuilder<JqlQueryOrderByClause>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(JqlQueryOrderByClauseElement)]), () => new ListBuilder<JqlQueryOrderByClauseElement>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(JqlQueryUnitaryOperand)]), () => new ListBuilder<JqlQueryUnitaryOperand>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(JsonNode)]), () => new ListBuilder<JsonNode>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(JsonTypeBean)]), () => new ListBuilder<JsonTypeBean>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(KeywordOperand)]), () => new ListBuilder<KeywordOperand>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(LinkGroup)]), () => new ListBuilder<LinkGroup>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(LinkIssueRequestJsonBean)]), () => new ListBuilder<LinkIssueRequestJsonBean>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(LinkedIssue)]), () => new ListBuilder<LinkedIssue>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(ListOperand)]), () => new ListBuilder<ListOperand>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(Locale)]), () => new ListBuilder<Locale>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(MoveFieldBean)]), () => new ListBuilder<MoveFieldBean>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(NestedResponse)]), () => new ListBuilder<NestedResponse>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(Notification)]), () => new ListBuilder<Notification>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(NotificationEvent)]), () => new ListBuilder<NotificationEvent>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(NotificationRecipients)]), () => new ListBuilder<NotificationRecipients>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(NotificationRecipientsRestrictions)]), () => new ListBuilder<NotificationRecipientsRestrictions>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(NotificationScheme)]), () => new ListBuilder<NotificationScheme>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(NotificationSchemeEvent)]), () => new ListBuilder<NotificationSchemeEvent>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(OperationMessage)]), () => new ListBuilder<OperationMessage>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(Operations)]), () => new ListBuilder<Operations>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(PageBeanChangelog)]), () => new ListBuilder<PageBeanChangelog>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(PageBeanComment)]), () => new ListBuilder<PageBeanComment>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(PageBeanComponentWithIssueCount)]), () => new ListBuilder<PageBeanComponentWithIssueCount>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(PageBeanContext)]), () => new ListBuilder<PageBeanContext>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(PageBeanCustomFieldOptionDetails)]), () => new ListBuilder<PageBeanCustomFieldOptionDetails>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(PageBeanDashboard)]), () => new ListBuilder<PageBeanDashboard>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(PageBeanField)]), () => new ListBuilder<PageBeanField>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(PageBeanFieldConfiguration)]), () => new ListBuilder<PageBeanFieldConfiguration>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(PageBeanFieldConfigurationIssueTypeItem)]), () => new ListBuilder<PageBeanFieldConfigurationIssueTypeItem>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(PageBeanFieldConfigurationItem)]), () => new ListBuilder<PageBeanFieldConfigurationItem>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(PageBeanFoundFilter)]), () => new ListBuilder<PageBeanFoundFilter>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(PageBeanIssueFieldOption)]), () => new ListBuilder<PageBeanIssueFieldOption>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(PageBeanIssueTypeScreenSchemeItem)]), () => new ListBuilder<PageBeanIssueTypeScreenSchemeItem>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(PageBeanNotificationScheme)]), () => new ListBuilder<PageBeanNotificationScheme>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(PageBeanProject)]), () => new ListBuilder<PageBeanProject>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(PageBeanScreen)]), () => new ListBuilder<PageBeanScreen>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(PageBeanScreenScheme)]), () => new ListBuilder<PageBeanScreenScheme>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(PageBeanString)]), () => new ListBuilder<PageBeanString>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(PageBeanUser)]), () => new ListBuilder<PageBeanUser>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(PageBeanUserDetails)]), () => new ListBuilder<PageBeanUserDetails>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(PageBeanUserKey)]), () => new ListBuilder<PageBeanUserKey>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(PageBeanVersion)]), () => new ListBuilder<PageBeanVersion>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(PageBeanWebhook)]), () => new ListBuilder<PageBeanWebhook>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(PageBeanWorkflow)]), () => new ListBuilder<PageBeanWorkflow>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(PageBeanWorkflowScheme)]), () => new ListBuilder<PageBeanWorkflowScheme>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(PageBeanWorkflowTransitionRules)]), () => new ListBuilder<PageBeanWorkflowTransitionRules>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(PageOfChangelogs)]), () => new ListBuilder<PageOfChangelogs>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(PageOfComments)]), () => new ListBuilder<PageOfComments>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(PageOfDashboards)]), () => new ListBuilder<PageOfDashboards>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(PageOfWorklogs)]), () => new ListBuilder<PageOfWorklogs>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(PagedListUserDetailsApplicationUser)]), () => new ListBuilder<PagedListUserDetailsApplicationUser>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(ParsedJqlQueries)]), () => new ListBuilder<ParsedJqlQueries>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(ParsedJqlQuery)]), () => new ListBuilder<ParsedJqlQuery>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(PermissionGrant)]), () => new ListBuilder<PermissionGrant>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(PermissionGrants)]), () => new ListBuilder<PermissionGrants>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(PermissionHolder)]), () => new ListBuilder<PermissionHolder>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(PermissionScheme)]), () => new ListBuilder<PermissionScheme>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(PermissionSchemes)]), () => new ListBuilder<PermissionSchemes>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(Permissions)]), () => new ListBuilder<Permissions>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(PermissionsKeysBean)]), () => new ListBuilder<PermissionsKeysBean>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(PermittedProjects)]), () => new ListBuilder<PermittedProjects>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(Priority)]), () => new ListBuilder<Priority>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(Project)]), () => new ListBuilder<Project>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(ProjectAvatars)]), () => new ListBuilder<ProjectAvatars>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(ProjectCategory)]), () => new ListBuilder<ProjectCategory>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(ProjectForScope)]), () => new ListBuilder<ProjectForScope>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(ProjectIdentifierBean)]), () => new ListBuilder<ProjectIdentifierBean>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(ProjectIdentifiers)]), () => new ListBuilder<ProjectIdentifiers>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(ProjectInputBean)]), () => new ListBuilder<ProjectInputBean>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(ProjectInsight)]), () => new ListBuilder<ProjectInsight>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(ProjectIssueCreateMetadata)]), () => new ListBuilder<ProjectIssueCreateMetadata>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(ProjectIssueSecurityLevels)]), () => new ListBuilder<ProjectIssueSecurityLevels>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(ProjectIssueTypeHierarchy)]), () => new ListBuilder<ProjectIssueTypeHierarchy>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(ProjectIssueTypesHierarchyLevel)]), () => new ListBuilder<ProjectIssueTypesHierarchyLevel>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(ProjectPermissions)]), () => new ListBuilder<ProjectPermissions>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(ProjectRole)]), () => new ListBuilder<ProjectRole>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(ProjectRoleActorsUpdateBean)]), () => new ListBuilder<ProjectRoleActorsUpdateBean>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(ProjectRoleGroupBean)]), () => new ListBuilder<ProjectRoleGroupBean>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(ProjectRoleUserBean)]), () => new ListBuilder<ProjectRoleUserBean>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(ProjectScopeBean)]), () => new ListBuilder<ProjectScopeBean>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(ProjectType)]), () => new ListBuilder<ProjectType>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(PropertyKey)]), () => new ListBuilder<PropertyKey>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(PropertyKeys)]), () => new ListBuilder<PropertyKeys>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(PublishedWorkflowId)]), () => new ListBuilder<PublishedWorkflowId>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(RegisteredWebhook)]), () => new ListBuilder<RegisteredWebhook>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(RemoteIssueLink)]), () => new ListBuilder<RemoteIssueLink>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(RemoteIssueLinkIdentifies)]), () => new ListBuilder<RemoteIssueLinkIdentifies>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(RemoteIssueLinkRequest)]), () => new ListBuilder<RemoteIssueLinkRequest>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(RemoteObject)]), () => new ListBuilder<RemoteObject>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(RemoveOptionFromIssuesResult)]), () => new ListBuilder<RemoveOptionFromIssuesResult>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(RenamedCascadingOption)]), () => new ListBuilder<RenamedCascadingOption>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(RenamedOption)]), () => new ListBuilder<RenamedOption>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(Resolution)]), () => new ListBuilder<Resolution>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(RestrictedPermission)]), () => new ListBuilder<RestrictedPermission>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(RichText)]), () => new ListBuilder<RichText>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(RoleActor)]), () => new ListBuilder<RoleActor>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(RuleConfiguration)]), () => new ListBuilder<RuleConfiguration>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(Scope)]), () => new ListBuilder<Scope>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(Screen)]), () => new ListBuilder<Screen>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(ScreenID)]), () => new ListBuilder<ScreenID>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(ScreenScheme)]), () => new ListBuilder<ScreenScheme>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(ScreenTypeIDsBean)]), () => new ListBuilder<ScreenTypeIDsBean>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(ScreenableField)]), () => new ListBuilder<ScreenableField>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(ScreenableTab)]), () => new ListBuilder<ScreenableTab>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(SearchRequestBean)]), () => new ListBuilder<SearchRequestBean>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(SearchResults)]), () => new ListBuilder<SearchResults>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(SecurityLevel)]), () => new ListBuilder<SecurityLevel>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(SecurityScheme)]), () => new ListBuilder<SecurityScheme>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(SecuritySchemes)]), () => new ListBuilder<SecuritySchemes>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(ServerInformation)]), () => new ListBuilder<ServerInformation>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(SharePermission)]), () => new ListBuilder<SharePermission>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(SharePermissionInputBean)]), () => new ListBuilder<SharePermissionInputBean>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(SimpleApplicationPropertyBean)]), () => new ListBuilder<SimpleApplicationPropertyBean>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(SimpleErrorCollection)]), () => new ListBuilder<SimpleErrorCollection>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(SimpleLink)]), () => new ListBuilder<SimpleLink>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(SimpleListWrapperApplicationRole)]), () => new ListBuilder<SimpleListWrapperApplicationRole>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(SimpleListWrapperGroupName)]), () => new ListBuilder<SimpleListWrapperGroupName>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(Status)]), () => new ListBuilder<Status>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(StatusCategory)]), () => new ListBuilder<StatusCategory>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(StatusDetails)]), () => new ListBuilder<StatusDetails>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(SuggestedIssue)]), () => new ListBuilder<SuggestedIssue>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(SystemAvatars)]), () => new ListBuilder<SystemAvatars>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(TaskProgressBeanObject)]), () => new ListBuilder<TaskProgressBeanObject>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(TaskProgressBeanRemoveOptionFromIssuesResult)]), () => new ListBuilder<TaskProgressBeanRemoveOptionFromIssuesResult>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(TimeTrackingConfiguration)]), () => new ListBuilder<TimeTrackingConfiguration>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(TimeTrackingProvider)]), () => new ListBuilder<TimeTrackingProvider>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(Transition)]), () => new ListBuilder<Transition>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(Transitions)]), () => new ListBuilder<Transitions>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(UnrestrictedUserEmail)]), () => new ListBuilder<UnrestrictedUserEmail>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(UpdateCustomFieldOption)]), () => new ListBuilder<UpdateCustomFieldOption>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(UpdateUserToGroupBean)]), () => new ListBuilder<UpdateUserToGroupBean>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(UpdatedProjectCategory)]), () => new ListBuilder<UpdatedProjectCategory>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(User)]), () => new ListBuilder<User>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(UserBean)]), () => new ListBuilder<UserBean>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(UserBeanAvatarUrls)]), () => new ListBuilder<UserBeanAvatarUrls>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(UserDetails)]), () => new ListBuilder<UserDetails>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(UserKey)]), () => new ListBuilder<UserKey>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(UserList)]), () => new ListBuilder<UserList>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(UserMigrationBean)]), () => new ListBuilder<UserMigrationBean>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(UserPermission)]), () => new ListBuilder<UserPermission>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(UserPickerUser)]), () => new ListBuilder<UserPickerUser>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(UserWriteBean)]), () => new ListBuilder<UserWriteBean>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(ValueOperand)]), () => new ListBuilder<ValueOperand>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(Version)]), () => new ListBuilder<Version>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(VersionIssueCounts)]), () => new ListBuilder<VersionIssueCounts>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(VersionIssuesStatus)]), () => new ListBuilder<VersionIssuesStatus>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(VersionMoveBean)]), () => new ListBuilder<VersionMoveBean>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(VersionUnresolvedIssuesCount)]), () => new ListBuilder<VersionUnresolvedIssuesCount>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(VersionUsageInCustomField)]), () => new ListBuilder<VersionUsageInCustomField>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(Visibility)]), () => new ListBuilder<Visibility>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(Votes)]), () => new ListBuilder<Votes>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(Watchers)]), () => new ListBuilder<Watchers>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(Webhook)]), () => new ListBuilder<Webhook>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(WebhookDetails)]), () => new ListBuilder<WebhookDetails>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(WebhookRegistrationDetails)]), () => new ListBuilder<WebhookRegistrationDetails>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(WebhooksExpirationDate)]), () => new ListBuilder<WebhooksExpirationDate>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(Workflow)]), () => new ListBuilder<Workflow>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(WorkflowId)]), () => new ListBuilder<WorkflowId>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(WorkflowRules)]), () => new ListBuilder<WorkflowRules>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(WorkflowScheme)]), () => new ListBuilder<WorkflowScheme>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(WorkflowSchemeAssociations)]), () => new ListBuilder<WorkflowSchemeAssociations>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(WorkflowStatus)]), () => new ListBuilder<WorkflowStatus>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(WorkflowStatusProperties)]), () => new ListBuilder<WorkflowStatusProperties>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(WorkflowTransition)]), () => new ListBuilder<WorkflowTransition>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(WorkflowTransitionProperty)]), () => new ListBuilder<WorkflowTransitionProperty>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(WorkflowTransitionRule)]), () => new ListBuilder<WorkflowTransitionRule>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(WorkflowTransitionRules)]), () => new ListBuilder<WorkflowTransitionRules>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(WorkflowTransitionRulesUpdate)]), () => new ListBuilder<WorkflowTransitionRulesUpdate>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(WorkflowTransitionRulesUpdateErrorDetails)]), () => new ListBuilder<WorkflowTransitionRulesUpdateErrorDetails>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(WorkflowTransitionRulesUpdateErrors)]), () => new ListBuilder<WorkflowTransitionRulesUpdateErrors>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(Worklog)]), () => new ListBuilder<Worklog>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(WorklogIdsRequestBean)]), () => new ListBuilder<WorklogIdsRequestBean>()))
    .build();

Serializers standardSerializers =
    (serializers.toBuilder()..addPlugin(StandardJsonPlugin())).build();
