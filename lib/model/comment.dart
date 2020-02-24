import 'package:built_collection/built_collection.dart';
import 'package:jira_cloud/model/visibility.dart';
import 'package:jira_cloud/model/user_details.dart';
import 'package:jira_cloud/model/entity_property.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'comment.g.dart';

abstract class Comment implements Built<Comment, CommentBuilder> {
  /* The URL of the comment. */
  @nullable
  @BuiltValueField(wireName: r'self')
  String get self;
  /* The ID of the comment. */
  @nullable
  @BuiltValueField(wireName: r'id')
  String get id;
  /* The ID of the user who created the comment. */
  @nullable
  @BuiltValueField(wireName: r'author')
  UserDetails get author;
  /* The comment text in [Atlassian Document Format](https://developer.atlassian.com/cloud/jira/platform/apis/document/structure/). */
  @nullable
  @BuiltValueField(wireName: r'body')
  JsonObject get body;
  /* The rendered version of the comment. */
  @nullable
  @BuiltValueField(wireName: r'renderedBody')
  String get renderedBody;
  /* The ID of the user who updated the comment last. */
  @nullable
  @BuiltValueField(wireName: r'updateAuthor')
  UserDetails get updateAuthor;
  /* The date and time at which the comment was created. */
  @nullable
  @BuiltValueField(wireName: r'created')
  DateTime get created;
  /* The date and time at which the comment was updated last. */
  @nullable
  @BuiltValueField(wireName: r'updated')
  DateTime get updated;
  /* The group or role to which this comment is visible. Optional on create and update. */
  @nullable
  @BuiltValueField(wireName: r'visibility')
  Visibility get visibility;
  /* Indicates whether the comment is visible in Jira Service Desk. Defaults to true when comments are created in the Jira Cloud Platform. This includes when the site doesn't use Jira Service Desk or the project isn't a Jira Service Desk project and, therefore, there is no Jira Service Desk for the issue to be visible on. To create a comment with its visibility in Jira Service Desk set to false, use the Jira Service Desk REST API [Create request comment](https://developer.atlassian.com/cloud/jira/service-desk/rest/#api-rest-servicedeskapi-request-issueIdOrKey-comment-post) operation. */
  @nullable
  @BuiltValueField(wireName: r'jsdPublic')
  bool get jsdPublic;
  /* A list of comment properties. Optional on create and update. */
  @nullable
  @BuiltValueField(wireName: r'properties')
  BuiltList<EntityProperty> get properties;

  // Boilerplate code needed to wire-up generated code
  Comment._();

  factory Comment([updates(CommentBuilder b)]) = _$Comment;
  static Serializer<Comment> get serializer => _$commentSerializer;
}
