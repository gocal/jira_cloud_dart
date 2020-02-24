import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'failed_webhook.g.dart';

abstract class FailedWebhook
    implements Built<FailedWebhook, FailedWebhookBuilder> {
  /* The webhook ID, as sent in the `X-Atlassian-Webhook-Identifier` header with the webhook. */
  @nullable
  @BuiltValueField(wireName: r'id')
  String get id;
  /* The webhook body. */
  @nullable
  @BuiltValueField(wireName: r'body')
  String get body;
  /* The original webhook destination. */
  @nullable
  @BuiltValueField(wireName: r'url')
  String get url;
  /* The time the webhook was added to the list of failed webhooks (that is, the time of the last failed retry). */
  @nullable
  @BuiltValueField(wireName: r'failureTime')
  int get failureTime;

  // Boilerplate code needed to wire-up generated code
  FailedWebhook._();

  factory FailedWebhook([updates(FailedWebhookBuilder b)]) = _$FailedWebhook;
  static Serializer<FailedWebhook> get serializer => _$failedWebhookSerializer;
}
