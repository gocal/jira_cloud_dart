import 'package:built_collection/built_collection.dart';
import 'package:jira_cloud/model/webhook_details.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'webhook_registration_details.g.dart';

abstract class WebhookRegistrationDetails
    implements
        Built<WebhookRegistrationDetails, WebhookRegistrationDetailsBuilder> {
  /* A list of webhooks. */
  @nullable
  @BuiltValueField(wireName: r'webhooks')
  BuiltList<WebhookDetails> get webhooks;
  /* The URL that specifies where to send the webhooks. */
  @nullable
  @BuiltValueField(wireName: r'url')
  String get url;

  // Boilerplate code needed to wire-up generated code
  WebhookRegistrationDetails._();

  factory WebhookRegistrationDetails(
          [updates(WebhookRegistrationDetailsBuilder b)]) =
      _$WebhookRegistrationDetails;
  static Serializer<WebhookRegistrationDetails> get serializer =>
      _$webhookRegistrationDetailsSerializer;
}
