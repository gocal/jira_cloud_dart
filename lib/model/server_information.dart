import 'package:built_collection/built_collection.dart';
import 'package:jira_cloud/model/health_check_result.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'server_information.g.dart';

abstract class ServerInformation
    implements Built<ServerInformation, ServerInformationBuilder> {
  /* The base URL of the Jira instance. */
  @nullable
  @BuiltValueField(wireName: r'baseUrl')
  String get baseUrl;
  /* The version of Jira. */
  @nullable
  @BuiltValueField(wireName: r'version')
  String get version;
  /* The major, minor, and revision version numbers of the Jira version. */
  @nullable
  @BuiltValueField(wireName: r'versionNumbers')
  BuiltList<int> get versionNumbers;
  /* The type of server deployment. This is always returned as *Cloud*. */
  @nullable
  @BuiltValueField(wireName: r'deploymentType')
  String get deploymentType;
  /* The build number of the Jira version. */
  @nullable
  @BuiltValueField(wireName: r'buildNumber')
  int get buildNumber;
  /* The timestamp when the Jira version was built. */
  @nullable
  @BuiltValueField(wireName: r'buildDate')
  DateTime get buildDate;
  /* The time in Jira when this request was responded to. */
  @nullable
  @BuiltValueField(wireName: r'serverTime')
  DateTime get serverTime;
  /* The unique identifier of the Jira version. */
  @nullable
  @BuiltValueField(wireName: r'scmInfo')
  String get scmInfo;
  /* The name of the Jira instance. */
  @nullable
  @BuiltValueField(wireName: r'serverTitle')
  String get serverTitle;
  /* Jira instance health check results. Deprecated and no longer returned. */
  @nullable
  @BuiltValueField(wireName: r'healthChecks')
  BuiltList<HealthCheckResult> get healthChecks;

  // Boilerplate code needed to wire-up generated code
  ServerInformation._();

  factory ServerInformation([updates(ServerInformationBuilder b)]) =
      _$ServerInformation;
  static Serializer<ServerInformation> get serializer =>
      _$serverInformationSerializer;
}
