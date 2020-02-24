import 'package:jira_cloud/model/time_tracking_configuration.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'configuration.g.dart';

abstract class Configuration
    implements Built<Configuration, ConfigurationBuilder> {
  /* Whether the ability for users to vote on issues is enabled. See [Configuring Jira application options](https://confluence.atlassian.com/x/uYXKM) for details. */
  @nullable
  @BuiltValueField(wireName: r'votingEnabled')
  bool get votingEnabled;
  /* Whether the ability for users to watch issues is enabled. See [Configuring Jira application options](https://confluence.atlassian.com/x/uYXKM) for details. */
  @nullable
  @BuiltValueField(wireName: r'watchingEnabled')
  bool get watchingEnabled;
  /* Whether the ability to create unassigned issues is enabled. See [Configuring Jira application options](https://confluence.atlassian.com/x/uYXKM) for details. */
  @nullable
  @BuiltValueField(wireName: r'unassignedIssuesAllowed')
  bool get unassignedIssuesAllowed;
  /* Whether the ability to create subtasks for issues is enabled. */
  @nullable
  @BuiltValueField(wireName: r'subTasksEnabled')
  bool get subTasksEnabled;
  /* Whether the ability to link issues is enabled. */
  @nullable
  @BuiltValueField(wireName: r'issueLinkingEnabled')
  bool get issueLinkingEnabled;
  /* Whether the ability to track time is enabled. This property is deprecated. */
  @nullable
  @BuiltValueField(wireName: r'timeTrackingEnabled')
  bool get timeTrackingEnabled;
  /* Whether the ability to add attachments to issues is enabled. */
  @nullable
  @BuiltValueField(wireName: r'attachmentsEnabled')
  bool get attachmentsEnabled;
  /* The configuration of time tracking. */
  @nullable
  @BuiltValueField(wireName: r'timeTrackingConfiguration')
  TimeTrackingConfiguration get timeTrackingConfiguration;

  // Boilerplate code needed to wire-up generated code
  Configuration._();

  factory Configuration([updates(ConfigurationBuilder b)]) = _$Configuration;
  static Serializer<Configuration> get serializer => _$configurationSerializer;
}
