import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'webhook.g.dart';

abstract class Webhook implements Built<Webhook, WebhookBuilder> {
  /* The ID of the webhook. */
  @nullable
  @BuiltValueField(wireName: r'id')
  int get id;
  /* The JQL filter that specifies which issues the webhook is sent for. */
  @nullable
  @BuiltValueField(wireName: r'jqlFilter')
  String get jqlFilter;
  /* The Jira events that trigger the webhook. */
  @nullable
  @BuiltValueField(wireName: r'events')
  BuiltList<String> get events;
  //enum eventsEnum {  jira:issue_created,  jira:issue_updated,  jira:issue_deleted,  comment_created,  comment_updated,  comment_deleted,  issue_property_set,  issue_property_deleted,  };

  @nullable
  @BuiltValueField(wireName: r'expirationDate')
  int get expirationDate;

  // Boilerplate code needed to wire-up generated code
  Webhook._();

  factory Webhook([updates(WebhookBuilder b)]) = _$Webhook;
  static Serializer<Webhook> get serializer => _$webhookSerializer;
}
