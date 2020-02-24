import 'package:jira_cloud/model/updated_project_category.dart';
import 'package:jira_cloud/model/avatar_urls_bean.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'project_for_scope.g.dart';

abstract class ProjectForScope
    implements Built<ProjectForScope, ProjectForScopeBuilder> {
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
  /* The name of the project. */
  @nullable
  @BuiltValueField(wireName: r'name')
  String get name;
  /* The [project type](https://confluence.atlassian.com/x/GwiiLQ#Jiraapplicationsoverview-Productfeaturesandprojecttypes) of the project. */
  @nullable
  @BuiltValueField(wireName: r'projectTypeKey')
  String get projectTypeKey;
  //enum projectTypeKeyEnum {  software,  service_desk,  business,  };
  /* Whether or not the project is simplified. */
  @nullable
  @BuiltValueField(wireName: r'simplified')
  bool get simplified;
  /* The URLs of the project's avatars. */
  @nullable
  @BuiltValueField(wireName: r'avatarUrls')
  AvatarUrlsBean get avatarUrls;
  /* The category the project belongs to. */
  @nullable
  @BuiltValueField(wireName: r'projectCategory')
  UpdatedProjectCategory get projectCategory;

  // Boilerplate code needed to wire-up generated code
  ProjectForScope._();

  factory ProjectForScope([updates(ProjectForScopeBuilder b)]) =
      _$ProjectForScope;
  static Serializer<ProjectForScope> get serializer =>
      _$projectForScopeSerializer;
}
