import 'package:built_collection/built_collection.dart';
import 'package:jira_cloud/model/registered_webhook.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'container_for_registered_webhooks.g.dart';

abstract class ContainerForRegisteredWebhooks
    implements
        Built<ContainerForRegisteredWebhooks,
            ContainerForRegisteredWebhooksBuilder> {
  /* A list of registered webhooks. */
  @nullable
  @BuiltValueField(wireName: r'webhookRegistrationResult')
  BuiltList<RegisteredWebhook> get webhookRegistrationResult;

  // Boilerplate code needed to wire-up generated code
  ContainerForRegisteredWebhooks._();

  factory ContainerForRegisteredWebhooks(
          [updates(ContainerForRegisteredWebhooksBuilder b)]) =
      _$ContainerForRegisteredWebhooks;
  static Serializer<ContainerForRegisteredWebhooks> get serializer =>
      _$containerForRegisteredWebhooksSerializer;
}
