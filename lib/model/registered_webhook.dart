import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'registered_webhook.g.dart';

abstract class RegisteredWebhook
    implements Built<RegisteredWebhook, RegisteredWebhookBuilder> {
  /* The ID of the webhook. Returned if the webhook is created. */
  @nullable
  @BuiltValueField(wireName: r'createdWebhookId')
  int get createdWebhookId;
  /* Error messages specifying why the webhook creation failed. */
  @nullable
  @BuiltValueField(wireName: r'errors')
  BuiltList<String> get errors;

  // Boilerplate code needed to wire-up generated code
  RegisteredWebhook._();

  factory RegisteredWebhook([updates(RegisteredWebhookBuilder b)]) =
      _$RegisteredWebhook;
  static Serializer<RegisteredWebhook> get serializer =>
      _$registeredWebhookSerializer;
}
