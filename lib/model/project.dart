import 'package:jira_cloud/model/hierarchy.dart';
import 'package:jira_cloud/model/project_category.dart';
import 'package:jira_cloud/model/project_permissions.dart';
import 'package:built_collection/built_collection.dart';
import 'package:jira_cloud/model/component.dart';
import 'package:jira_cloud/model/issue_type_details.dart';
import 'package:jira_cloud/model/version.dart';
import 'package:jira_cloud/model/avatar_urls_bean.dart';
import 'package:jira_cloud/model/project_insight.dart';
import 'package:jira_cloud/model/user.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'project.g.dart';

abstract class Project implements Built<Project, ProjectBuilder> {
  /* Expand options that include additional project details in the response. */
  @nullable
  @BuiltValueField(wireName: r'expand')
  String get expand;
  /* The URL of the project details. */
  @nullable
  @BuiltValueField(wireName: r'self')
  String get self;
  /* The ID of the project. */
  @nullable
  @BuiltValueField(wireName: r'id')
  String get id;
  /* The key of the project. */
  @nullable
  @BuiltValueField(wireName: r'key')
  String get key;
  /* A brief description of the project. */
  @nullable
  @BuiltValueField(wireName: r'description')
  String get description;
  /* The username of the project lead. */
  @nullable
  @BuiltValueField(wireName: r'lead')
  User get lead;
  /* List of the components contained in the project. */
  @nullable
  @BuiltValueField(wireName: r'components')
  BuiltList<Component> get components;
  /* List of the issue types available in the project. */
  @nullable
  @BuiltValueField(wireName: r'issueTypes')
  BuiltList<IssueTypeDetails> get issueTypes;
  /* A link to information about this project, such as project documentation. */
  @nullable
  @BuiltValueField(wireName: r'url')
  String get url;
  /* An email address associated with the project. */
  @nullable
  @BuiltValueField(wireName: r'email')
  String get email;
  /* The default assignee when creating issues for this project. */
  @nullable
  @BuiltValueField(wireName: r'assigneeType')
  String get assigneeType;
  //enum assigneeTypeEnum {  PROJECT_LEAD,  UNASSIGNED,  };
  /* The versions defined in the project. For more information, see [Create version](#api-rest-api-3-version-post). */
  @nullable
  @BuiltValueField(wireName: r'versions')
  BuiltList<Version> get versions;
  /* The name of the project. */
  @nullable
  @BuiltValueField(wireName: r'name')
  String get name;
  /* The name and self URL for each role defined in the project. For more information, see [Create project role](#api-rest-api-3-role-post). */
  @nullable
  @BuiltValueField(wireName: r'roles')
  BuiltMap<String, String> get roles;
  /* The URLs of the project's avatars. */
  @nullable
  @BuiltValueField(wireName: r'avatarUrls')
  AvatarUrlsBean get avatarUrls;
  /* The category the project belongs to. */
  @nullable
  @BuiltValueField(wireName: r'projectCategory')
  ProjectCategory get projectCategory;
  /* The [project type](https://confluence.atlassian.com/x/GwiiLQ#Jiraapplicationsoverview-Productfeaturesandprojecttypes) of the project. */
  @nullable
  @BuiltValueField(wireName: r'projectTypeKey')
  String get projectTypeKey;
  //enum projectTypeKeyEnum {  software,  service_desk,  business,  };
  /* Whether the project is simplified. */
  @nullable
  @BuiltValueField(wireName: r'simplified')
  bool get simplified;
  /* The type of the project. */
  @nullable
  @BuiltValueField(wireName: r'style')
  String get style;
  //enum styleEnum {  classic,  next-gen,  };
  /* Whether the project is selected as a favorite. */
  @nullable
  @BuiltValueField(wireName: r'favourite')
  bool get favourite;
  /* Whether the project is private. */
  @nullable
  @BuiltValueField(wireName: r'isPrivate')
  bool get isPrivate;
  /* The issue type hierarchy for the project */
  @nullable
  @BuiltValueField(wireName: r'issueTypeHierarchy')
  Hierarchy get issueTypeHierarchy;
  /* User permissions on the project */
  @nullable
  @BuiltValueField(wireName: r'permissions')
  ProjectPermissions get permissions;
  /* Map of project properties */
  @nullable
  @BuiltValueField(wireName: r'properties')
  BuiltMap<String, JsonObject> get properties;
  /* Unique ID for next-gen projects. */
  @nullable
  @BuiltValueField(wireName: r'uuid')
  String get uuid;
  /* Insights about the project. */
  @nullable
  @BuiltValueField(wireName: r'insight')
  ProjectInsight get insight;
  /* Whether the project is marked as deleted. */
  @nullable
  @BuiltValueField(wireName: r'deleted')
  bool get deleted;
  /* The date when the project is deleted permanently. */
  @nullable
  @BuiltValueField(wireName: r'retentionTillDate')
  DateTime get retentionTillDate;
  /* The date when the project was marked as deleted. */
  @nullable
  @BuiltValueField(wireName: r'deletedDate')
  DateTime get deletedDate;
  /* The user who marked the project as deleted. */
  @nullable
  @BuiltValueField(wireName: r'deletedBy')
  User get deletedBy;

  // Boilerplate code needed to wire-up generated code
  Project._();

  factory Project([updates(ProjectBuilder b)]) = _$Project;
  static Serializer<Project> get serializer => _$projectSerializer;
}
