import 'package:built_collection/built_collection.dart';
import 'package:jira_cloud/model/simple_link.dart';
import 'package:jira_cloud/model/version_issues_status.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'version.g.dart';

abstract class Version implements Built<Version, VersionBuilder> {
  /* Use [expand](em>#expansion) to include additional information about version in the response. This parameter accepts a comma-separated list. Expand options include:   *  `operations` Returns the list of operations available for this version.  *  `issuesstatus` Returns the count of issues in this version for each of the status categories *to do*, *in progress*, *done*, and *unmapped*. The *unmapped* property contains a count of issues with a status other than *to do*, *in progress*, and *done*.  Optional for create and update. */
  @nullable
  @BuiltValueField(wireName: r'expand')
  String get expand;
  /* The URL of the version. */
  @nullable
  @BuiltValueField(wireName: r'self')
  String get self;
  /* The ID of the version. */
  @nullable
  @BuiltValueField(wireName: r'id')
  String get id;
  /* The description of the version. Optional when creating or updating a version. */
  @nullable
  @BuiltValueField(wireName: r'description')
  String get description;
  /* The unique name of the version. Required when creating a version. Optional when updating a version. The maximum length is 255 characters. */
  @nullable
  @BuiltValueField(wireName: r'name')
  String get name;
  /* Indicates that the version is archived. Optional when creating or updating a version. */
  @nullable
  @BuiltValueField(wireName: r'archived')
  bool get archived;
  /* Indicates that the version is released. If the version is released a request to release again is ignored. Not applicable when creating a version. Optional when updating a version. */
  @nullable
  @BuiltValueField(wireName: r'released')
  bool get released;
  /* The start date of the version. Expressed in ISO 8601 format (yyyy-mm-dd). Optional when creating or updating a version. */
  @nullable
  @BuiltValueField(wireName: r'startDate')
  DateTime get startDate;
  /* The release date of the version. Expressed in ISO 8601 format (yyyy-mm-dd). Optional when creating or updating a version. */
  @nullable
  @BuiltValueField(wireName: r'releaseDate')
  DateTime get releaseDate;
  /* Indicates that the version is overdue. */
  @nullable
  @BuiltValueField(wireName: r'overdue')
  bool get overdue;
  /* The date on which work on this version is expected to start, expressed in the instance's *Day/Month/Year Format* date format. */
  @nullable
  @BuiltValueField(wireName: r'userStartDate')
  String get userStartDate;
  /* The date on which work on this version is expected to finish, expressed in the instance's *Day/Month/Year Format* date format. */
  @nullable
  @BuiltValueField(wireName: r'userReleaseDate')
  String get userReleaseDate;
  /* Deprecated. Use `projectId`. */
  @nullable
  @BuiltValueField(wireName: r'project')
  String get project;
  /* The ID of the project to which this version is attached. Required when creating a version. Not applicable when updating a version. */
  @nullable
  @BuiltValueField(wireName: r'projectId')
  int get projectId;
  /* The URL of the self link to the version to which all unfixed issues are moved when a version is released. Not applicable when creating a version. Optional when updating a version. */
  @nullable
  @BuiltValueField(wireName: r'moveUnfixedIssuesTo')
  String get moveUnfixedIssuesTo;
  /* If the expand option `operations` is used, returns the list of operations available for this version. */
  @nullable
  @BuiltValueField(wireName: r'operations')
  BuiltList<SimpleLink> get operations;
  /* If the expand option `issuesstatus` is used, returns the count of issues in this version for each of the status categories *to do*, *in progress*, *done*, and *unmapped*. The *unmapped* property contains a count of issues with a status other than *to do*, *in progress*, and *done*. */
  @nullable
  @BuiltValueField(wireName: r'issuesStatusForFixVersion')
  VersionIssuesStatus get issuesStatusForFixVersion;

  // Boilerplate code needed to wire-up generated code
  Version._();

  factory Version([updates(VersionBuilder b)]) = _$Version;
  static Serializer<Version> get serializer => _$versionSerializer;
}
