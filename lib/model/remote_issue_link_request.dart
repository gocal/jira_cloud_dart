import 'package:jira_cloud/model/application.dart';
import 'package:jira_cloud/model/remote_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'remote_issue_link_request.g.dart';

abstract class RemoteIssueLinkRequest
    implements Built<RemoteIssueLinkRequest, RemoteIssueLinkRequestBuilder> {
  /* An identifier for the remote item in the remote system. For example, the global ID for a remote item in Confluence would consist of the app ID and page ID, like this: `appId=456&pageId=123`.  Setting this field enables the remote issue link details to be updated or deleted using remote system and item details as the record identifier, rather than using the record's Jira ID.  The maximum length is 255 characters. */
  @nullable
  @BuiltValueField(wireName: r'globalId')
  String get globalId;
  /* Details of the remote application the linked item is in. For example, trello. */
  @nullable
  @BuiltValueField(wireName: r'application')
  Application get application;
  /* Description of the relationship between the issue and the linked item. If not set, the relationship description \"links to\" is used in Jira. */
  @nullable
  @BuiltValueField(wireName: r'relationship')
  String get relationship;
  /* Details of the item linked to. */
  @nullable
  @BuiltValueField(wireName: r'object')
  RemoteObject get object;

  // Boilerplate code needed to wire-up generated code
  RemoteIssueLinkRequest._();

  factory RemoteIssueLinkRequest([updates(RemoteIssueLinkRequestBuilder b)]) =
      _$RemoteIssueLinkRequest;
  static Serializer<RemoteIssueLinkRequest> get serializer =>
      _$remoteIssueLinkRequestSerializer;
}
