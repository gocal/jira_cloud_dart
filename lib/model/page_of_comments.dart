import 'package:built_collection/built_collection.dart';
import 'package:jira_cloud/model/comment.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'page_of_comments.g.dart';

abstract class PageOfComments
    implements Built<PageOfComments, PageOfCommentsBuilder> {
  /* The index of the first item returned. */
  @nullable
  @BuiltValueField(wireName: r'startAt')
  int get startAt;
  /* The maximum number of items that could be returned. */
  @nullable
  @BuiltValueField(wireName: r'maxResults')
  int get maxResults;
  /* The number of items returned. */
  @nullable
  @BuiltValueField(wireName: r'total')
  int get total;
  /* The list of comments. */
  @nullable
  @BuiltValueField(wireName: r'comments')
  BuiltList<Comment> get comments;

  // Boilerplate code needed to wire-up generated code
  PageOfComments._();

  factory PageOfComments([updates(PageOfCommentsBuilder b)]) = _$PageOfComments;
  static Serializer<PageOfComments> get serializer =>
      _$pageOfCommentsSerializer;
}
