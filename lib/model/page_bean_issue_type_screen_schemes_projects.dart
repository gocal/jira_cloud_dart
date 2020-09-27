import 'package:jira_cloud/model/issue_type_screen_schemes_projects.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'page_bean_issue_type_screen_schemes_projects.g.dart';

abstract class PageBeanIssueTypeScreenSchemesProjects
    implements
        Built<PageBeanIssueTypeScreenSchemesProjects,
            PageBeanIssueTypeScreenSchemesProjectsBuilder> {
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
  BuiltList<IssueTypeScreenSchemesProjects> get values;

  // Boilerplate code needed to wire-up generated code
  PageBeanIssueTypeScreenSchemesProjects._();

  factory PageBeanIssueTypeScreenSchemesProjects(
          [updates(PageBeanIssueTypeScreenSchemesProjectsBuilder b)]) =
      _$PageBeanIssueTypeScreenSchemesProjects;
  static Serializer<PageBeanIssueTypeScreenSchemesProjects> get serializer =>
      _$pageBeanIssueTypeScreenSchemesProjectsSerializer;
}