import 'package:built_collection/built_collection.dart';
import 'package:jira_cloud/model/filter_subscription.dart';
import 'package:jira_cloud/model/share_permission.dart';
import 'package:jira_cloud/model/user.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'filter_details.g.dart';

abstract class FilterDetails
    implements Built<FilterDetails, FilterDetailsBuilder> {
  /* The URL of the filter. */
  @nullable
  @BuiltValueField(wireName: r'self')
  String get self;
  /* The unique identifier for the filter. */
  @nullable
  @BuiltValueField(wireName: r'id')
  String get id;
  /* The name of the filter. Must be unique. */
  @nullable
  @BuiltValueField(wireName: r'name')
  String get name;
  /* A description of the filter. */
  @nullable
  @BuiltValueField(wireName: r'description')
  String get description;
  /* The user who owns the filter. This is defaulted to the creator of the filter, however Jira administrators can change the owner of a shared filter in the admin settings. */
  @nullable
  @BuiltValueField(wireName: r'owner')
  User get owner;
  /* The JQL query for the filter. For example, *project = SSP AND issuetype = Bug*. */
  @nullable
  @BuiltValueField(wireName: r'jql')
  String get jql;
  /* A URL to view the filter results in Jira, using the ID of the filter. For example, *https://your-domain.atlassian.net/issues/?filter=10100*. */
  @nullable
  @BuiltValueField(wireName: r'viewUrl')
  String get viewUrl;
  /* A URL to view the filter results in Jira, using the [Search for issues using JQL](#api-rest-api-2-filter-search-get) operation with the filter's JQL string to return the filter results. For example, *https://your-domain.atlassian.net/rest/api/2/search?jql=project+%3D+SSP+AND+issuetype+%3D+Bug*. */
  @nullable
  @BuiltValueField(wireName: r'searchUrl')
  String get searchUrl;
  /* Whether the filter is selected as a favorite by any users, not including the filter owner. */
  @nullable
  @BuiltValueField(wireName: r'favourite')
  bool get favourite;
  /* The count of how many users have selected this filter as a favorite, including the filter owner. */
  @nullable
  @BuiltValueField(wireName: r'favouritedCount')
  int get favouritedCount;
  /* The groups and projects that the filter is shared with. This can be specified when updating a filter, but not when creating a filter. */
  @nullable
  @BuiltValueField(wireName: r'sharePermissions')
  BuiltList<SharePermission> get sharePermissions;
  /* The users that are subscribed to the filter. */
  @nullable
  @BuiltValueField(wireName: r'subscriptions')
  BuiltList<FilterSubscription> get subscriptions;

  // Boilerplate code needed to wire-up generated code
  FilterDetails._();

  factory FilterDetails([updates(FilterDetailsBuilder b)]) = _$FilterDetails;
  static Serializer<FilterDetails> get serializer => _$filterDetailsSerializer;
}