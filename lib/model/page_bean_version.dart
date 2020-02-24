import 'package:built_collection/built_collection.dart';
import 'package:jira_cloud/model/version.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'page_bean_version.g.dart';

abstract class PageBeanVersion
    implements Built<PageBeanVersion, PageBeanVersionBuilder> {
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
  /* Indicates whether this is the last page. */
  @nullable
  @BuiltValueField(wireName: r'isLast')
  bool get isLast;
  /* The list of items. */
  @nullable
  @BuiltValueField(wireName: r'values')
  BuiltList<Version> get values;

  // Boilerplate code needed to wire-up generated code
  PageBeanVersion._();

  factory PageBeanVersion([updates(PageBeanVersionBuilder b)]) =
      _$PageBeanVersion;
  static Serializer<PageBeanVersion> get serializer =>
      _$pageBeanVersionSerializer;
}
