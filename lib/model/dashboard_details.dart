import 'package:built_collection/built_collection.dart';
import 'package:jira_cloud/model/share_permission.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dashboard_details.g.dart';

abstract class DashboardDetails
    implements Built<DashboardDetails, DashboardDetailsBuilder> {
  /* The name of the dashboard. */
  @nullable
  @BuiltValueField(wireName: r'name')
  String get name;
  /* The description of the dashboard. */
  @nullable
  @BuiltValueField(wireName: r'description')
  String get description;
  /* The details of any share permissions for the dashboard. */
  @nullable
  @BuiltValueField(wireName: r'sharePermissions')
  BuiltList<SharePermission> get sharePermissions;

  // Boilerplate code needed to wire-up generated code
  DashboardDetails._();

  factory DashboardDetails([updates(DashboardDetailsBuilder b)]) =
      _$DashboardDetails;
  static Serializer<DashboardDetails> get serializer =>
      _$dashboardDetailsSerializer;
}
