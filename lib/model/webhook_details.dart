import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'webhook_details.g.dart';

abstract class WebhookDetails
    implements Built<WebhookDetails, WebhookDetailsBuilder> {
  /* The JQL filter that specifies which issues the webhook is sent for. Only a subset of JQL can be used. The supported elements are:   *  Fields: `issueKey`, `project`, `issuetype`, `status`, `assignee`, `reporter`, `issue.property`, and `cf[id]` (for custom fields—only the epic label custom field is supported).  *  Operators: `=`, `!=`, `IN`, and `NOT IN`. */
  @nullable
  @BuiltValueField(wireName: r'jqlFilter')
  String get jqlFilter;
  /* The Jira events that trigger the webhook. */
  @nullable
  @BuiltValueField(wireName: r'events')
  BuiltList<String> get events;
  //enum eventsEnum {  jira:issue_created,  jira:issue_updated,  jira:issue_deleted,  comment_created,  comment_updated,  comment_deleted,  issue_property_set,  issue_property_deleted,  };

  // Boilerplate code needed to wire-up generated code
  WebhookDetails._();

  factory WebhookDetails([updates(WebhookDetailsBuilder b)]) = _$WebhookDetails;
  static Serializer<WebhookDetails> get serializer =>
      _$webhookDetailsSerializer;
}
