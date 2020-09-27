import 'package:built_collection/built_collection.dart';
import 'package:jira_cloud/model/changelog.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'page_bean_changelog.g.dart';

abstract class PageBeanChangelog
    implements Built<PageBeanChangelog, PageBeanChangelogBuilder> {
  /* The URL of the page. */
  @nullable
  @BuiltValueField(wireName: r'self')
  String get self;
  /* If there is another page of results, the URL of the next page. */
  @nullable
  @BuiltValueField(wireName: r'nextPage')
  String get nextPage;
  /* The maximum number of items that could be returned. */
  @nullable
  @BuiltValueField(wireName: r'maxResults')
  int get maxResults;
  /* The index of the first item returned. */
  @nullable
  @BuiltValueField(wireName: r'startAt')
  int get startAt;
  /* The number of items returned. */
  @nullable
  @BuiltValueField(wireName: r'total')
  int get total;
  /* Whether this is the last page. */
  @nullable
  @BuiltValueField(wireName: r'isLast')
  bool get isLast;
  /* The list of items. */
  @nullable
  @BuiltValueField(wireName: r'values')
  BuiltList<Changelog> get values;

  // Boilerplate code needed to wire-up generated code
  PageBeanChangelog._();

  factory PageBeanChangelog([updates(PageBeanChangelogBuilder b)]) =
      _$PageBeanChangelog;
  static Serializer<PageBeanChangelog> get serializer =>
      _$pageBeanChangelogSerializer;
}
