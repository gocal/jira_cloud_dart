import 'package:built_collection/built_collection.dart';
import 'package:jira_cloud/model/share_permission.dart';
import 'package:jira_cloud/model/user_bean.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dashboard.g.dart';

abstract class Dashboard implements Built<Dashboard, DashboardBuilder> {
  @nullable
  @BuiltValueField(wireName: r'description')
  String get description;
  /* The ID of the dashboard. */
  @nullable
  @BuiltValueField(wireName: r'id')
  String get id;
  /* Whether the dashboard is selected as a favorite by the user. */
  @nullable
  @BuiltValueField(wireName: r'isFavourite')
  bool get isFavourite;
  /* The name of the dashboard. */
  @nullable
  @BuiltValueField(wireName: r'name')
  String get name;
  /* The owner of the dashboard. */
  @nullable
  @BuiltValueField(wireName: r'owner')
  UserBean get owner;
  /* The number of users who have this dashboard as a favorite. */
  @nullable
  @BuiltValueField(wireName: r'popularity')
  int get popularity;
  /* The rank of this dashboard. */
  @nullable
  @BuiltValueField(wireName: r'rank')
  int get rank;
  /* The URL of these dashboard details. */
  @nullable
  @BuiltValueField(wireName: r'self')
  String get self;
  /* The details of any share permissions for the dashboard. */
  @nullable
  @BuiltValueField(wireName: r'sharePermissions')
  BuiltList<SharePermission> get sharePermissions;
  /* The URL of the dashboard. */
  @nullable
  @BuiltValueField(wireName: r'view')
  String get view;

  // Boilerplate code needed to wire-up generated code
  Dashboard._();

  factory Dashboard([updates(DashboardBuilder b)]) = _$Dashboard;
  static Serializer<Dashboard> get serializer => _$dashboardSerializer;
}
