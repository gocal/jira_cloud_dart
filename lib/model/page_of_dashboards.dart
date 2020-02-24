import 'package:built_collection/built_collection.dart';
import 'package:jira_cloud/model/dashboard.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'page_of_dashboards.g.dart';

abstract class PageOfDashboards
    implements Built<PageOfDashboards, PageOfDashboardsBuilder> {
  /* The index of the first item returned on the page. */
  @nullable
  @BuiltValueField(wireName: r'startAt')
  int get startAt;
  /* The maximum number of results that could be on the page. */
  @nullable
  @BuiltValueField(wireName: r'maxResults')
  int get maxResults;
  /* The number of results on the page. */
  @nullable
  @BuiltValueField(wireName: r'total')
  int get total;
  /* The URL of the previous page of results, if any. */
  @nullable
  @BuiltValueField(wireName: r'prev')
  String get prev;
  /* The URL of the next page of results, if any. */
  @nullable
  @BuiltValueField(wireName: r'next')
  String get next;
  /* List of dashboards. */
  @nullable
  @BuiltValueField(wireName: r'dashboards')
  BuiltList<Dashboard> get dashboards;

  // Boilerplate code needed to wire-up generated code
  PageOfDashboards._();

  factory PageOfDashboards([updates(PageOfDashboardsBuilder b)]) =
      _$PageOfDashboards;
  static Serializer<PageOfDashboards> get serializer =>
      _$pageOfDashboardsSerializer;
}
