import 'package:built_collection/built_collection.dart';
import 'package:jira_cloud/model/changelog.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'page_of_changelogs.g.dart';

abstract class PageOfChangelogs
    implements Built<PageOfChangelogs, PageOfChangelogsBuilder> {
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
  /* The list of changelogs. */
  @nullable
  @BuiltValueField(wireName: r'histories')
  BuiltList<Changelog> get histories;

  // Boilerplate code needed to wire-up generated code
  PageOfChangelogs._();

  factory PageOfChangelogs([updates(PageOfChangelogsBuilder b)]) =
      _$PageOfChangelogs;
  static Serializer<PageOfChangelogs> get serializer =>
      _$pageOfChangelogsSerializer;
}
