// GENERATED CODE - DO NOT MODIFY BY HAND

part of serializers;

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializers _$serializers = (new Serializers().toBuilder()
      ..add(ActorInputBean.serializer)
      ..add(ActorsMap.serializer)
      ..add(AddFieldBean.serializer)
      ..add(AddGroupBean.serializer)
      ..add(Application.serializer)
      ..add(ApplicationProperty.serializer)
      ..add(ApplicationRole.serializer)
      ..add(AssociatedItemBean.serializer)
      ..add(Attachment.serializer)
      ..add(AttachmentArchiveEntry.serializer)
      ..add(AttachmentArchiveImpl.serializer)
      ..add(AttachmentArchiveItemReadable.serializer)
      ..add(AttachmentArchiveMetadataReadable.serializer)
      ..add(AttachmentMetadata.serializer)
      ..add(AttachmentSettings.serializer)
      ..add(AuditRecordBean.serializer)
      ..add(AuditRecords.serializer)
      ..add(AutoCompleteSuggestion.serializer)
      ..add(AutoCompleteSuggestions.serializer)
      ..add(Avatar.serializer)
      ..add(AvatarUrls.serializer)
      ..add(AvatarUrlsBean.serializer)
      ..add(Avatars.serializer)
      ..add(BulkCreateCustomFieldOptionRequest.serializer)
      ..add(BulkIssuePropertyUpdateRequest.serializer)
      ..add(BulkOperationErrorResult.serializer)
      ..add(BulkPermissionGrants.serializer)
      ..add(BulkPermissionsRequestBean.serializer)
      ..add(BulkProjectPermissionGrants.serializer)
      ..add(BulkProjectPermissions.serializer)
      ..add(ChangeDetails.serializer)
      ..add(ChangedValueBean.serializer)
      ..add(ChangedWorklog.serializer)
      ..add(ChangedWorklogs.serializer)
      ..add(Changelog.serializer)
      ..add(ColumnItem.serializer)
      ..add(Comment.serializer)
      ..add(Component.serializer)
      ..add(ComponentIssuesCount.serializer)
      ..add(ComponentWithIssueCount.serializer)
      ..add(CompoundClause.serializer)
      ..add(Configuration.serializer)
      ..add(ConnectWorkflowTransitionRule.serializer)
      ..add(ContainerForRegisteredWebhooks.serializer)
      ..add(ContainerForWebhookIDs.serializer)
      ..add(ContainerOfWorkflowSchemeAssociations.serializer)
      ..add(Context.serializer)
      ..add(ConvertedJQLQueries.serializer)
      ..add(CreateUpdateRoleRequestBean.serializer)
      ..add(CreatedIssue.serializer)
      ..add(CreatedIssues.serializer)
      ..add(CustomFieldDefinitionJsonBean.serializer)
      ..add(CustomFieldOption.serializer)
      ..add(CustomFieldOptionDetails.serializer)
      ..add(CustomFieldOptionValue.serializer)
      ..add(CustomFieldReplacement.serializer)
      ..add(Dashboard.serializer)
      ..add(DefaultShareScope.serializer)
      ..add(DefaultWorkflow.serializer)
      ..add(DeleteAndReplaceVersionBean.serializer)
      ..add(DeprecatedWorkflow.serializer)
      ..add(EntityProperty.serializer)
      ..add(ErrorCollection.serializer)
      ..add(ErrorMessage.serializer)
      ..add(EventNotification.serializer)
      ..add(FailedWebhook.serializer)
      ..add(FailedWebhooks.serializer)
      ..add(Field.serializer)
      ..add(FieldChangedClause.serializer)
      ..add(FieldConfiguration.serializer)
      ..add(FieldConfigurationIssueTypeItem.serializer)
      ..add(FieldConfigurationItem.serializer)
      ..add(FieldDetails.serializer)
      ..add(FieldLastUsed.serializer)
      ..add(FieldMetadata.serializer)
      ..add(FieldReferenceData.serializer)
      ..add(FieldUpdateOperation.serializer)
      ..add(FieldValueClause.serializer)
      ..add(FieldWasClause.serializer)
      ..add(Fields.serializer)
      ..add(Filter.serializer)
      ..add(FilterSubscription.serializer)
      ..add(FilterSubscriptionsList.serializer)
      ..add(FoundFilter.serializer)
      ..add(FoundGroup.serializer)
      ..add(FoundGroups.serializer)
      ..add(FoundUsers.serializer)
      ..add(FoundUsersAndGroups.serializer)
      ..add(FunctionOperand.serializer)
      ..add(FunctionReferenceData.serializer)
      ..add(GlobalScopeBean.serializer)
      ..add(Group.serializer)
      ..add(GroupLabel.serializer)
      ..add(GroupName.serializer)
      ..add(HealthCheckResult.serializer)
      ..add(Hierarchy.serializer)
      ..add(HierarchyLevel.serializer)
      ..add(HistoryMetadata.serializer)
      ..add(HistoryMetadataParticipant.serializer)
      ..add(Icon.serializer)
      ..add(IconBean.serializer)
      ..add(IdBean.serializer)
      ..add(IdOrKeyBean.serializer)
      ..add(IncludedFields.serializer)
      ..add(IssueBean.serializer)
      ..add(IssueCommentListRequestBean.serializer)
      ..add(IssueCreateMetadata.serializer)
      ..add(IssueEntityProperties.serializer)
      ..add(IssueFieldOption.serializer)
      ..add(IssueFieldOptionConfiguration.serializer)
      ..add(IssueFieldOptionCreateBean.serializer)
      ..add(IssueFieldOptionScopeBean.serializer)
      ..add(IssueFilterForBulkPropertyDelete.serializer)
      ..add(IssueFilterForBulkPropertySet.serializer)
      ..add(IssueLink.serializer)
      ..add(IssueLinkType.serializer)
      ..add(IssueLinkTypes.serializer)
      ..add(IssueMatches.serializer)
      ..add(IssueMatchesForJQL.serializer)
      ..add(IssuePickerSuggestions.serializer)
      ..add(IssuePickerSuggestionsIssueType.serializer)
      ..add(IssueTransition.serializer)
      ..add(IssueTypeCreateBean.serializer)
      ..add(IssueTypeDetails.serializer)
      ..add(IssueTypeInfo.serializer)
      ..add(IssueTypeIssueCreateMetadata.serializer)
      ..add(IssueTypeScreenSchemeItem.serializer)
      ..add(IssueTypeUpdateBean.serializer)
      ..add(IssueTypeWithStatus.serializer)
      ..add(IssueTypeWorkflowMapping.serializer)
      ..add(IssueTypesWorkflowMapping.serializer)
      ..add(IssueUpdateDetails.serializer)
      ..add(IssueUpdateMetadata.serializer)
      ..add(IssuesAndJQLQueries.serializer)
      ..add(IssuesJqlMetaDataBean.serializer)
      ..add(IssuesMetaBean.serializer)
      ..add(IssuesUpdateBean.serializer)
      ..add(JQLPersonalDataMigrationRequest.serializer)
      ..add(JQLQueryWithUnknownUsers.serializer)
      ..add(JQLReferenceData.serializer)
      ..add(JexpIssues.serializer)
      ..add(JexpJqlIssues.serializer)
      ..add(JiraExpressionEvalContextBean.serializer)
      ..add(JiraExpressionEvalRequestBean.serializer)
      ..add(JiraExpressionEvaluationMetaDataBean.serializer)
      ..add(JiraExpressionForAnalysis.serializer)
      ..add(JiraExpressionResult.serializer)
      ..add(JiraExpressionValidationError.serializer)
      ..add(JiraExpressionsAnalysis.serializer)
      ..add(JiraExpressionsComplexityBean.serializer)
      ..add(JiraExpressionsComplexityValueBean.serializer)
      ..add(JqlQueriesToParse.serializer)
      ..add(JqlQuery.serializer)
      ..add(JqlQueryClause.serializer)
      ..add(JqlQueryClauseOperand.serializer)
      ..add(JqlQueryClauseTimePredicate.serializer)
      ..add(JqlQueryField.serializer)
      ..add(JqlQueryFieldEntityProperty.serializer)
      ..add(JqlQueryOrderByClause.serializer)
      ..add(JqlQueryOrderByClauseElement.serializer)
      ..add(JqlQueryUnitaryOperand.serializer)
      ..add(JsonNode.serializer)
      ..add(JsonTypeBean.serializer)
      ..add(KeywordOperand.serializer)
      ..add(LinkGroup.serializer)
      ..add(LinkIssueRequestJsonBean.serializer)
      ..add(LinkedIssue.serializer)
      ..add(ListOperand.serializer)
      ..add(Locale.serializer)
      ..add(MoveFieldBean.serializer)
      ..add(NestedResponse.serializer)
      ..add(Notification.serializer)
      ..add(NotificationEvent.serializer)
      ..add(NotificationRecipients.serializer)
      ..add(NotificationRecipientsRestrictions.serializer)
      ..add(NotificationScheme.serializer)
      ..add(NotificationSchemeEvent.serializer)
      ..add(OperationMessage.serializer)
      ..add(Operations.serializer)
      ..add(PageBeanChangelog.serializer)
      ..add(PageBeanComment.serializer)
      ..add(PageBeanComponentWithIssueCount.serializer)
      ..add(PageBeanContext.serializer)
      ..add(PageBeanCustomFieldOptionDetails.serializer)
      ..add(PageBeanDashboard.serializer)
      ..add(PageBeanField.serializer)
      ..add(PageBeanFieldConfiguration.serializer)
      ..add(PageBeanFieldConfigurationIssueTypeItem.serializer)
      ..add(PageBeanFieldConfigurationItem.serializer)
      ..add(PageBeanFoundFilter.serializer)
      ..add(PageBeanIssueFieldOption.serializer)
      ..add(PageBeanIssueTypeScreenSchemeItem.serializer)
      ..add(PageBeanNotificationScheme.serializer)
      ..add(PageBeanProject.serializer)
      ..add(PageBeanScreen.serializer)
      ..add(PageBeanScreenScheme.serializer)
      ..add(PageBeanString.serializer)
      ..add(PageBeanUser.serializer)
      ..add(PageBeanUserDetails.serializer)
      ..add(PageBeanUserKey.serializer)
      ..add(PageBeanVersion.serializer)
      ..add(PageBeanWebhook.serializer)
      ..add(PageBeanWorkflow.serializer)
      ..add(PageBeanWorkflowScheme.serializer)
      ..add(PageBeanWorkflowTransitionRules.serializer)
      ..add(PageOfChangelogs.serializer)
      ..add(PageOfComments.serializer)
      ..add(PageOfDashboards.serializer)
      ..add(PageOfWorklogs.serializer)
      ..add(PagedListUserDetailsApplicationUser.serializer)
      ..add(ParsedJqlQueries.serializer)
      ..add(ParsedJqlQuery.serializer)
      ..add(PermissionGrant.serializer)
      ..add(PermissionGrants.serializer)
      ..add(PermissionHolder.serializer)
      ..add(PermissionScheme.serializer)
      ..add(PermissionSchemes.serializer)
      ..add(Permissions.serializer)
      ..add(PermissionsKeysBean.serializer)
      ..add(PermittedProjects.serializer)
      ..add(Priority.serializer)
      ..add(Project.serializer)
      ..add(ProjectAvatars.serializer)
      ..add(ProjectCategory.serializer)
      ..add(ProjectForScope.serializer)
      ..add(ProjectIdentifierBean.serializer)
      ..add(ProjectIdentifiers.serializer)
      ..add(ProjectInputBean.serializer)
      ..add(ProjectInsight.serializer)
      ..add(ProjectIssueCreateMetadata.serializer)
      ..add(ProjectIssueSecurityLevels.serializer)
      ..add(ProjectIssueTypeHierarchy.serializer)
      ..add(ProjectIssueTypesHierarchyLevel.serializer)
      ..add(ProjectPermissions.serializer)
      ..add(ProjectRole.serializer)
      ..add(ProjectRoleActorsUpdateBean.serializer)
      ..add(ProjectRoleGroupBean.serializer)
      ..add(ProjectRoleUserBean.serializer)
      ..add(ProjectScopeBean.serializer)
      ..add(ProjectType.serializer)
      ..add(PropertyKey.serializer)
      ..add(PropertyKeys.serializer)
      ..add(PublishedWorkflowId.serializer)
      ..add(RegisteredWebhook.serializer)
      ..add(RemoteIssueLink.serializer)
      ..add(RemoteIssueLinkIdentifies.serializer)
      ..add(RemoteIssueLinkRequest.serializer)
      ..add(RemoteObject.serializer)
      ..add(RemoveOptionFromIssuesResult.serializer)
      ..add(RenamedCascadingOption.serializer)
      ..add(RenamedOption.serializer)
      ..add(Resolution.serializer)
      ..add(RestrictedPermission.serializer)
      ..add(RichText.serializer)
      ..add(RoleActor.serializer)
      ..add(RuleConfiguration.serializer)
      ..add(Scope.serializer)
      ..add(Screen.serializer)
      ..add(ScreenID.serializer)
      ..add(ScreenScheme.serializer)
      ..add(ScreenTypeIDsBean.serializer)
      ..add(ScreenableField.serializer)
      ..add(ScreenableTab.serializer)
      ..add(SearchRequestBean.serializer)
      ..add(SearchResults.serializer)
      ..add(SecurityLevel.serializer)
      ..add(SecurityScheme.serializer)
      ..add(SecuritySchemes.serializer)
      ..add(ServerInformation.serializer)
      ..add(SharePermission.serializer)
      ..add(SharePermissionInputBean.serializer)
      ..add(SimpleApplicationPropertyBean.serializer)
      ..add(SimpleErrorCollection.serializer)
      ..add(SimpleLink.serializer)
      ..add(SimpleListWrapperApplicationRole.serializer)
      ..add(SimpleListWrapperGroupName.serializer)
      ..add(Status.serializer)
      ..add(StatusCategory.serializer)
      ..add(StatusDetails.serializer)
      ..add(SuggestedIssue.serializer)
      ..add(SystemAvatars.serializer)
      ..add(TaskProgressBeanObject.serializer)
      ..add(TaskProgressBeanRemoveOptionFromIssuesResult.serializer)
      ..add(TimeTrackingConfiguration.serializer)
      ..add(TimeTrackingProvider.serializer)
      ..add(Transition.serializer)
      ..add(Transitions.serializer)
      ..add(UnrestrictedUserEmail.serializer)
      ..add(UpdateCustomFieldOption.serializer)
      ..add(UpdateUserToGroupBean.serializer)
      ..add(UpdatedProjectCategory.serializer)
      ..add(User.serializer)
      ..add(UserBean.serializer)
      ..add(UserBeanAvatarUrls.serializer)
      ..add(UserDetails.serializer)
      ..add(UserKey.serializer)
      ..add(UserList.serializer)
      ..add(UserMigrationBean.serializer)
      ..add(UserPermission.serializer)
      ..add(UserPickerUser.serializer)
      ..add(UserWriteBean.serializer)
      ..add(ValueOperand.serializer)
      ..add(Version.serializer)
      ..add(VersionIssueCounts.serializer)
      ..add(VersionIssuesStatus.serializer)
      ..add(VersionMoveBean.serializer)
      ..add(VersionUnresolvedIssuesCount.serializer)
      ..add(VersionUsageInCustomField.serializer)
      ..add(Visibility.serializer)
      ..add(Votes.serializer)
      ..add(Watchers.serializer)
      ..add(Webhook.serializer)
      ..add(WebhookDetails.serializer)
      ..add(WebhookRegistrationDetails.serializer)
      ..add(WebhooksExpirationDate.serializer)
      ..add(Workflow.serializer)
      ..add(WorkflowId.serializer)
      ..add(WorkflowRules.serializer)
      ..add(WorkflowScheme.serializer)
      ..add(WorkflowSchemeAssociations.serializer)
      ..add(WorkflowStatus.serializer)
      ..add(WorkflowStatusProperties.serializer)
      ..add(WorkflowTransition.serializer)
      ..add(WorkflowTransitionProperty.serializer)
      ..add(WorkflowTransitionRule.serializer)
      ..add(WorkflowTransitionRules.serializer)
      ..add(WorkflowTransitionRulesUpdate.serializer)
      ..add(WorkflowTransitionRulesUpdateErrorDetails.serializer)
      ..add(WorkflowTransitionRulesUpdateErrors.serializer)
      ..add(Worklog.serializer)
      ..add(WorklogIdsRequestBean.serializer)
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(ApplicationRole)]),
          () => new ListBuilder<ApplicationRole>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(AttachmentArchiveEntry)]),
          () => new ListBuilder<AttachmentArchiveEntry>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(AttachmentArchiveItemReadable)]),
          () => new ListBuilder<AttachmentArchiveItemReadable>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(AuditRecordBean)]),
          () => new ListBuilder<AuditRecordBean>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(AutoCompleteSuggestion)]),
          () => new ListBuilder<AutoCompleteSuggestion>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Avatar)]),
          () => new ListBuilder<Avatar>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Avatar)]),
          () => new ListBuilder<Avatar>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Avatar)]),
          () => new ListBuilder<Avatar>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Avatar)]),
          () => new ListBuilder<Avatar>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Avatar)]),
          () => new ListBuilder<Avatar>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(BulkProjectPermissionGrants)]),
          () => new ListBuilder<BulkProjectPermissionGrants>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(BulkProjectPermissions)]),
          () => new ListBuilder<BulkProjectPermissions>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(ChangeDetails)]),
          () => new ListBuilder<ChangeDetails>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(ChangedValueBean)]),
          () => new ListBuilder<ChangedValueBean>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(AssociatedItemBean)]),
          () => new ListBuilder<AssociatedItemBean>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(ChangedWorklog)]),
          () => new ListBuilder<ChangedWorklog>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Changelog)]),
          () => new ListBuilder<Changelog>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Changelog)]),
          () => new ListBuilder<Changelog>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Comment)]),
          () => new ListBuilder<Comment>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Comment)]),
          () => new ListBuilder<Comment>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Component)]),
          () => new ListBuilder<Component>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(IssueTypeDetails)]),
          () => new ListBuilder<IssueTypeDetails>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Version)]),
          () => new ListBuilder<Version>())
      ..addBuilderFactory(
          const FullType(
              BuiltMap, const [const FullType(String), const FullType(String)]),
          () => new MapBuilder<String, String>())
      ..addBuilderFactory(
          const FullType(BuiltMap,
              const [const FullType(String), const FullType(JsonObject)]),
          () => new MapBuilder<String, JsonObject>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(ComponentWithIssueCount)]),
          () => new ListBuilder<ComponentWithIssueCount>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(ConnectWorkflowTransitionRule)]),
          () => new ListBuilder<ConnectWorkflowTransitionRule>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(ConnectWorkflowTransitionRule)]),
          () => new ListBuilder<ConnectWorkflowTransitionRule>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(ConnectWorkflowTransitionRule)]),
          () => new ListBuilder<ConnectWorkflowTransitionRule>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Context)]),
          () => new ListBuilder<Context>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(CreatedIssue)]),
          () => new ListBuilder<CreatedIssue>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(BulkOperationErrorResult)]),
          () => new ListBuilder<BulkOperationErrorResult>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(CustomFieldOptionDetails)]),
          () => new ListBuilder<CustomFieldOptionDetails>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(CustomFieldOptionValue)]),
          () => new ListBuilder<CustomFieldOptionValue>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(CustomFieldReplacement)]),
          () => new ListBuilder<CustomFieldReplacement>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Dashboard)]),
          () => new ListBuilder<Dashboard>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Dashboard)]),
          () => new ListBuilder<Dashboard>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(EntityProperty)]),
          () => new ListBuilder<EntityProperty>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(EntityProperty)]),
          () => new ListBuilder<EntityProperty>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(EntityProperty)]),
          () => new ListBuilder<EntityProperty>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(EventNotification)]),
          () => new ListBuilder<EventNotification>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(FailedWebhook)]),
          () => new ListBuilder<FailedWebhook>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Field)]),
          () => new ListBuilder<Field>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(FieldConfiguration)]),
          () => new ListBuilder<FieldConfiguration>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(FieldConfigurationIssueTypeItem)]),
          () => new ListBuilder<FieldConfigurationIssueTypeItem>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(FieldConfigurationItem)]),
          () => new ListBuilder<FieldConfigurationItem>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(FieldReferenceData)]), () => new ListBuilder<FieldReferenceData>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(FunctionReferenceData)]), () => new ListBuilder<FunctionReferenceData>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(String)]), () => new ListBuilder<String>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(FilterSubscription)]), () => new ListBuilder<FilterSubscription>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(FoundFilter)]), () => new ListBuilder<FoundFilter>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(FoundGroup)]), () => new ListBuilder<FoundGroup>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(GroupLabel)]), () => new ListBuilder<GroupLabel>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(GroupName)]), () => new ListBuilder<GroupName>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(GroupName)]), () => new ListBuilder<GroupName>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(RestrictedPermission)]), () => new ListBuilder<RestrictedPermission>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(HierarchyLevel)]), () => new ListBuilder<HierarchyLevel>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(IssueBean)]), () => new ListBuilder<IssueBean>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(String)]), () => new ListBuilder<String>())
      ..addBuilderFactory(const FullType(BuiltMap, const [const FullType(String), const FullType(String)]), () => new MapBuilder<String, String>())
      ..addBuilderFactory(const FullType(BuiltMap, const [const FullType(String), const FullType(JsonTypeBean)]), () => new MapBuilder<String, JsonTypeBean>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(IssueFieldOption)]), () => new ListBuilder<IssueFieldOption>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(IssueLinkType)]), () => new ListBuilder<IssueLinkType>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(IssueMatchesForJQL)]), () => new ListBuilder<IssueMatchesForJQL>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(IssuePickerSuggestionsIssueType)]), () => new ListBuilder<IssuePickerSuggestionsIssueType>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(IssueTransition)]), () => new ListBuilder<IssueTransition>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(IssueTypeInfo)]), () => new ListBuilder<IssueTypeInfo>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(IssueTypeIssueCreateMetadata)]), () => new ListBuilder<IssueTypeIssueCreateMetadata>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(IssueTypeScreenSchemeItem)]), () => new ListBuilder<IssueTypeScreenSchemeItem>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(IssueUpdateDetails)]), () => new ListBuilder<IssueUpdateDetails>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(JiraExpressionValidationError)]), () => new ListBuilder<JiraExpressionValidationError>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(JqlQueryClause)]), () => new ListBuilder<JqlQueryClause>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(JqlQueryClause)]), () => new ListBuilder<JqlQueryClause>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(JqlQueryClauseTimePredicate)]), () => new ListBuilder<JqlQueryClauseTimePredicate>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(JqlQueryClauseTimePredicate)]), () => new ListBuilder<JqlQueryClauseTimePredicate>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(JqlQueryClauseTimePredicate)]), () => new ListBuilder<JqlQueryClauseTimePredicate>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(JqlQueryFieldEntityProperty)]), () => new ListBuilder<JqlQueryFieldEntityProperty>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(JqlQueryOrderByClauseElement)]), () => new ListBuilder<JqlQueryOrderByClauseElement>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(JqlQueryUnitaryOperand)]), () => new ListBuilder<JqlQueryUnitaryOperand>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(JqlQueryUnitaryOperand)]), () => new ListBuilder<JqlQueryUnitaryOperand>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(String)]), () => new ListBuilder<String>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(LinkGroup)]), () => new ListBuilder<LinkGroup>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(NotificationScheme)]), () => new ListBuilder<NotificationScheme>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(NotificationSchemeEvent)]), () => new ListBuilder<NotificationSchemeEvent>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(ParsedJqlQuery)]), () => new ListBuilder<ParsedJqlQuery>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(PermissionGrant)]), () => new ListBuilder<PermissionGrant>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(PermissionGrant)]), () => new ListBuilder<PermissionGrant>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(PermissionScheme)]), () => new ListBuilder<PermissionScheme>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(Project)]), () => new ListBuilder<Project>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(ProjectIdentifierBean)]), () => new ListBuilder<ProjectIdentifierBean>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(ProjectIssueCreateMetadata)]), () => new ListBuilder<ProjectIssueCreateMetadata>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(ProjectIssueTypesHierarchyLevel)]), () => new ListBuilder<ProjectIssueTypesHierarchyLevel>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(PropertyKey)]), () => new ListBuilder<PropertyKey>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(RegisteredWebhook)]), () => new ListBuilder<RegisteredWebhook>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(RenamedCascadingOption)]), () => new ListBuilder<RenamedCascadingOption>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(RenamedOption)]), () => new ListBuilder<RenamedOption>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(RoleActor)]), () => new ListBuilder<RoleActor>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(Screen)]), () => new ListBuilder<Screen>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(ScreenScheme)]), () => new ListBuilder<ScreenScheme>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(SecurityLevel)]), () => new ListBuilder<SecurityLevel>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(SecurityLevel)]), () => new ListBuilder<SecurityLevel>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(SecurityScheme)]), () => new ListBuilder<SecurityScheme>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(SharePermission)]), () => new ListBuilder<SharePermission>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(SharePermission)]), () => new ListBuilder<SharePermission>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(SharePermission)]), () => new ListBuilder<SharePermission>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(FilterSubscription)]), () => new ListBuilder<FilterSubscription>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(SimpleLink)]), () => new ListBuilder<SimpleLink>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(SimpleLink)]), () => new ListBuilder<SimpleLink>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(LinkGroup)]), () => new ListBuilder<LinkGroup>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(StatusDetails)]), () => new ListBuilder<StatusDetails>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(String)]), () => new ListBuilder<String>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(String)]), () => new ListBuilder<String>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(String)]), () => new ListBuilder<String>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(String)]), () => new ListBuilder<String>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(String)]), () => new ListBuilder<String>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(String)]), () => new ListBuilder<String>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(String)]), () => new ListBuilder<String>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(String)]), () => new ListBuilder<String>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(String)]), () => new ListBuilder<String>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(String)]), () => new ListBuilder<String>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(String)]), () => new ListBuilder<String>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(String)]), () => new ListBuilder<String>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(String)]), () => new ListBuilder<String>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(String)]), () => new ListBuilder<String>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(String)]), () => new ListBuilder<String>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(String)]), () => new ListBuilder<String>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(String)]), () => new ListBuilder<String>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(String)]), () => new ListBuilder<String>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(String)]), () => new ListBuilder<String>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(String)]), () => new ListBuilder<String>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(String)]), () => new ListBuilder<String>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(String)]), () => new ListBuilder<String>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(String)]), () => new ListBuilder<String>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(String)]), () => new ListBuilder<String>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(String)]), () => new ListBuilder<String>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(String)]), () => new ListBuilder<String>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(JQLQueryWithUnknownUsers)]), () => new ListBuilder<JQLQueryWithUnknownUsers>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(String)]), () => new ListBuilder<String>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(JsonObject)]), () => new ListBuilder<JsonObject>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(String)]), () => new ListBuilder<String>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(String)]), () => new ListBuilder<String>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(String)]), () => new ListBuilder<String>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(String)]), () => new ListBuilder<String>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(String)]), () => new ListBuilder<String>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(String)]), () => new ListBuilder<String>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(String)]), () => new ListBuilder<String>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(String)]), () => new ListBuilder<String>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(String)]), () => new ListBuilder<String>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(String)]), () => new ListBuilder<String>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(String)]), () => new ListBuilder<String>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(String)]), () => new ListBuilder<String>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(String)]), () => new ListBuilder<String>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(String)]), () => new ListBuilder<String>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(String)]), () => new ListBuilder<String>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(int)]), () => new ListBuilder<int>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(String)]), () => new ListBuilder<String>())
      ..addBuilderFactory(const FullType(BuiltMap, const [const FullType(String), const FullType(String)]), () => new MapBuilder<String, String>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(SuggestedIssue)]), () => new ListBuilder<SuggestedIssue>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(Transition)]), () => new ListBuilder<Transition>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(WorkflowStatus)]), () => new ListBuilder<WorkflowStatus>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(User)]), () => new ListBuilder<User>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(User)]), () => new ListBuilder<User>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(User)]), () => new ListBuilder<User>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(UserDetails)]), () => new ListBuilder<UserDetails>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(UserDetails)]), () => new ListBuilder<UserDetails>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(UserDetails)]), () => new ListBuilder<UserDetails>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(UserDetails)]), () => new ListBuilder<UserDetails>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(GroupName)]), () => new ListBuilder<GroupName>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(UserKey)]), () => new ListBuilder<UserKey>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(UserPickerUser)]), () => new ListBuilder<UserPickerUser>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(Version)]), () => new ListBuilder<Version>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(VersionUsageInCustomField)]), () => new ListBuilder<VersionUsageInCustomField>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(Webhook)]), () => new ListBuilder<Webhook>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(WebhookDetails)]), () => new ListBuilder<WebhookDetails>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(Workflow)]), () => new ListBuilder<Workflow>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(WorkflowScheme)]), () => new ListBuilder<WorkflowScheme>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(WorkflowSchemeAssociations)]), () => new ListBuilder<WorkflowSchemeAssociations>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(WorkflowTransitionRule)]), () => new ListBuilder<WorkflowTransitionRule>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(WorkflowTransitionRule)]), () => new ListBuilder<WorkflowTransitionRule>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(WorkflowTransitionRule)]), () => new ListBuilder<WorkflowTransitionRule>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(WorkflowTransitionRules)]), () => new ListBuilder<WorkflowTransitionRules>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(WorkflowTransitionRules)]), () => new ListBuilder<WorkflowTransitionRules>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(WorkflowTransitionRulesUpdateErrorDetails)]), () => new ListBuilder<WorkflowTransitionRulesUpdateErrorDetails>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(Worklog)]), () => new ListBuilder<Worklog>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(int)]), () => new ListBuilder<int>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(int)]), () => new ListBuilder<int>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(int)]), () => new ListBuilder<int>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(int)]), () => new ListBuilder<int>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(int)]), () => new ListBuilder<int>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(int)]), () => new ListBuilder<int>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(int)]), () => new ListBuilder<int>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(HealthCheckResult)]), () => new ListBuilder<HealthCheckResult>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(int)]), () => new ListBuilder<int>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(ProjectScopeBean)]), () => new ListBuilder<ProjectScopeBean>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(int)]), () => new ListBuilder<int>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(String)]), () => new ListBuilder<String>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(int)]), () => new ListBuilder<int>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(int)]), () => new ListBuilder<int>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(int)]), () => new ListBuilder<int>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(int)]), () => new ListBuilder<int>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(int)]), () => new ListBuilder<int>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(int)]), () => new ListBuilder<int>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(String)]), () => new ListBuilder<String>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(int)]), () => new ListBuilder<int>())
      ..addBuilderFactory(const FullType(BuiltMap, const [const FullType(String), const FullType(JsonNode)]), () => new MapBuilder<String, JsonNode>())
      ..addBuilderFactory(
          const FullType(BuiltMap, const [
            const FullType(String),
            const FullType(BuiltList, const [const FullType(String)])
          ]),
          () => new MapBuilder<String, BuiltList<String>>())
      ..addBuilderFactory(
          const FullType(BuiltMap, const [
            const FullType(String),
            const FullType(BuiltList, const [const FullType(String)])
          ]),
          () => new MapBuilder<String, BuiltList<String>>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(String)]), () => new ListBuilder<String>())
      ..addBuilderFactory(const FullType(BuiltMap, const [const FullType(String), const FullType(FieldMetadata)]), () => new MapBuilder<String, FieldMetadata>())
      ..addBuilderFactory(const FullType(BuiltMap, const [const FullType(String), const FullType(FieldMetadata)]), () => new MapBuilder<String, FieldMetadata>())
      ..addBuilderFactory(const FullType(BuiltMap, const [const FullType(String), const FullType(FieldMetadata)]), () => new MapBuilder<String, FieldMetadata>())
      ..addBuilderFactory(const FullType(BuiltMap, const [const FullType(String), const FullType(JsonObject)]), () => new MapBuilder<String, JsonObject>())
      ..addBuilderFactory(const FullType(BuiltMap, const [const FullType(String), const FullType(JsonObject)]), () => new MapBuilder<String, JsonObject>())
      ..addBuilderFactory(const FullType(BuiltMap, const [const FullType(String), const FullType(JsonObject)]), () => new MapBuilder<String, JsonObject>())
      ..addBuilderFactory(const FullType(BuiltMap, const [const FullType(String), const FullType(JsonObject)]), () => new MapBuilder<String, JsonObject>())
      ..addBuilderFactory(const FullType(BuiltMap, const [const FullType(String), const FullType(JsonObject)]), () => new MapBuilder<String, JsonObject>())
      ..addBuilderFactory(
          const FullType(BuiltMap, const [
            const FullType(String),
            const FullType(
                BuiltList, const [const FullType(FieldUpdateOperation)])
          ]),
          () => new MapBuilder<String, BuiltList<FieldUpdateOperation>>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(EntityProperty)]), () => new ListBuilder<EntityProperty>())
      ..addBuilderFactory(const FullType(BuiltMap, const [const FullType(String), const FullType(JsonObject)]), () => new MapBuilder<String, JsonObject>())
      ..addBuilderFactory(const FullType(BuiltMap, const [const FullType(String), const FullType(JsonObject)]), () => new MapBuilder<String, JsonObject>())
      ..addBuilderFactory(const FullType(BuiltMap, const [const FullType(String), const FullType(String)]), () => new MapBuilder<String, String>())
      ..addBuilderFactory(const FullType(BuiltMap, const [const FullType(String), const FullType(JsonTypeBean)]), () => new MapBuilder<String, JsonTypeBean>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(IssueTransition)]), () => new ListBuilder<IssueTransition>())
      ..addBuilderFactory(
          const FullType(BuiltMap, const [
            const FullType(String),
            const FullType(BuiltMap,
                const [const FullType(String), const FullType(JsonObject)])
          ]),
          () => new MapBuilder<String, BuiltMap<String, JsonObject>>())
      ..addBuilderFactory(const FullType(BuiltMap, const [const FullType(String), const FullType(JsonObject)]), () => new MapBuilder<String, JsonObject>())
      ..addBuilderFactory(const FullType(BuiltMap, const [const FullType(String), const FullType(String)]), () => new MapBuilder<String, String>())
      ..addBuilderFactory(const FullType(BuiltMap, const [const FullType(String), const FullType(String)]), () => new MapBuilder<String, String>())
      ..addBuilderFactory(const FullType(BuiltMap, const [const FullType(String), const FullType(String)]), () => new MapBuilder<String, String>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(String)]), () => new ListBuilder<String>())
      ..addBuilderFactory(const FullType(BuiltMap, const [const FullType(String), const FullType(String)]), () => new MapBuilder<String, String>())
      ..addBuilderFactory(const FullType(BuiltMap, const [const FullType(String), const FullType(String)]), () => new MapBuilder<String, String>())
      ..addBuilderFactory(const FullType(BuiltMap, const [const FullType(String), const FullType(IssueTypeDetails)]), () => new MapBuilder<String, IssueTypeDetails>())
      ..addBuilderFactory(const FullType(BuiltMap, const [const FullType(String), const FullType(UserPermission)]), () => new MapBuilder<String, UserPermission>()))
    .build();

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
