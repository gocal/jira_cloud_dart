import 'package:jira_cloud/model/application.dart';
import 'package:jira_cloud/model/remote_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'remote_issue_link.g.dart';

abstract class RemoteIssueLink
    implements Built<RemoteIssueLink, RemoteIssueLinkBuilder> {
  /* The ID of the link. */
  @nullable
  @BuiltValueField(wireName: r'id')
  int get id;
  /* The URL of the link. */
  @nullable
  @BuiltValueField(wireName: r'self')
  String get self;
  /* The global ID of the link, such as the ID of the item on the remote system. */
  @nullable
  @BuiltValueField(wireName: r'globalId')
  String get globalId;
  /* Details of the remote application the linked item is in. */
  @nullable
  @BuiltValueField(wireName: r'application')
  Application get application;
  /* Description of the relationship between the issue and the linked item. */
  @nullable
  @BuiltValueField(wireName: r'relationship')
  String get relationship;
  /* Details of the item linked to. */
  @nullable
  @BuiltValueField(wireName: r'object')
  RemoteObject get object;

  // Boilerplate code needed to wire-up generated code
  RemoteIssueLink._();

  factory RemoteIssueLink([updates(RemoteIssueLinkBuilder b)]) =
      _$RemoteIssueLink;
  static Serializer<RemoteIssueLink> get serializer =>
      _$remoteIssueLinkSerializer;
}
