import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'container_for_webhook_i_ds.g.dart';

abstract class ContainerForWebhookIDs
    implements Built<ContainerForWebhookIDs, ContainerForWebhookIDsBuilder> {
  /* A list of webhook IDs. */
  @nullable
  @BuiltValueField(wireName: r'webhookIds')
  BuiltList<int> get webhookIds;

  // Boilerplate code needed to wire-up generated code
  ContainerForWebhookIDs._();

  factory ContainerForWebhookIDs([updates(ContainerForWebhookIDsBuilder b)]) =
      _$ContainerForWebhookIDs;
  static Serializer<ContainerForWebhookIDs> get serializer =>
      _$containerForWebhookIDsSerializer;
}
