import 'package:built_collection/built_collection.dart';
import 'package:jira_cloud/model/version_usage_in_custom_field.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'version_issue_counts.g.dart';

abstract class VersionIssueCounts
    implements Built<VersionIssueCounts, VersionIssueCountsBuilder> {
  /* The URL of these count details. */
  @nullable
  @BuiltValueField(wireName: r'self')
  String get self;
  /* Count of issues where the `fixVersion` is set to the version. */
  @nullable
  @BuiltValueField(wireName: r'issuesFixedCount')
  int get issuesFixedCount;
  /* Count of issues where the `affectedVersion` is set to the version. */
  @nullable
  @BuiltValueField(wireName: r'issuesAffectedCount')
  int get issuesAffectedCount;
  /* Count of issues where a version custom field is set to the version. */
  @nullable
  @BuiltValueField(wireName: r'issueCountWithCustomFieldsShowingVersion')
  int get issueCountWithCustomFieldsShowingVersion;
  /* List of custom fields using the version. */
  @nullable
  @BuiltValueField(wireName: r'customFieldUsage')
  BuiltList<VersionUsageInCustomField> get customFieldUsage;

  // Boilerplate code needed to wire-up generated code
  VersionIssueCounts._();

  factory VersionIssueCounts([updates(VersionIssueCountsBuilder b)]) =
      _$VersionIssueCounts;
  static Serializer<VersionIssueCounts> get serializer =>
      _$versionIssueCountsSerializer;
}
