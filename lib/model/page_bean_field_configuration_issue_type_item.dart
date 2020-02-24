import 'package:built_collection/built_collection.dart';
import 'package:jira_cloud/model/field_configuration_issue_type_item.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'page_bean_field_configuration_issue_type_item.g.dart';

abstract class PageBeanFieldConfigurationIssueTypeItem
    implements
        Built<PageBeanFieldConfigurationIssueTypeItem,
            PageBeanFieldConfigurationIssueTypeItemBuilder> {
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
  BuiltList<FieldConfigurationIssueTypeItem> get values;

  // Boilerplate code needed to wire-up generated code
  PageBeanFieldConfigurationIssueTypeItem._();

  factory PageBeanFieldConfigurationIssueTypeItem(
          [updates(PageBeanFieldConfigurationIssueTypeItemBuilder b)]) =
      _$PageBeanFieldConfigurationIssueTypeItem;
  static Serializer<PageBeanFieldConfigurationIssueTypeItem> get serializer =>
      _$pageBeanFieldConfigurationIssueTypeItemSerializer;
}
