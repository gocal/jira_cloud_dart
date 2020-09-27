import 'package:jira_cloud/model/field_configuration_scheme.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'page_bean_field_configuration_scheme.g.dart';

abstract class PageBeanFieldConfigurationScheme
    implements
        Built<PageBeanFieldConfigurationScheme,
            PageBeanFieldConfigurationSchemeBuilder> {
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
  BuiltList<FieldConfigurationScheme> get values;

  // Boilerplate code needed to wire-up generated code
  PageBeanFieldConfigurationScheme._();

  factory PageBeanFieldConfigurationScheme(
          [updates(PageBeanFieldConfigurationSchemeBuilder b)]) =
      _$PageBeanFieldConfigurationScheme;
  static Serializer<PageBeanFieldConfigurationScheme> get serializer =>
      _$pageBeanFieldConfigurationSchemeSerializer;
}
