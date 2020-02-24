import 'package:built_collection/built_collection.dart';
import 'package:jira_cloud/model/worklog.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'page_of_worklogs.g.dart';

abstract class PageOfWorklogs
    implements Built<PageOfWorklogs, PageOfWorklogsBuilder> {
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
  /* List of worklogs. */
  @nullable
  @BuiltValueField(wireName: r'worklogs')
  BuiltList<Worklog> get worklogs;

  // Boilerplate code needed to wire-up generated code
  PageOfWorklogs._();

  factory PageOfWorklogs([updates(PageOfWorklogsBuilder b)]) = _$PageOfWorklogs;
  static Serializer<PageOfWorklogs> get serializer =>
      _$pageOfWorklogsSerializer;
}
