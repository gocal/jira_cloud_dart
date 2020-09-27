import 'package:built_collection/built_collection.dart';
import 'package:jira_cloud/model/screen_scheme.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'page_bean_screen_scheme.g.dart';

abstract class PageBeanScreenScheme
    implements Built<PageBeanScreenScheme, PageBeanScreenSchemeBuilder> {
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
  BuiltList<ScreenScheme> get values;

  // Boilerplate code needed to wire-up generated code
  PageBeanScreenScheme._();

  factory PageBeanScreenScheme([updates(PageBeanScreenSchemeBuilder b)]) =
      _$PageBeanScreenScheme;
  static Serializer<PageBeanScreenScheme> get serializer =>
      _$pageBeanScreenSchemeSerializer;
}
