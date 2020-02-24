import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'webhooks_expiration_date.g.dart';

abstract class WebhooksExpirationDate
    implements Built<WebhooksExpirationDate, WebhooksExpirationDateBuilder> {
  @nullable
  @BuiltValueField(wireName: r'expirationDate')
  int get expirationDate;

  // Boilerplate code needed to wire-up generated code
  WebhooksExpirationDate._();

  factory WebhooksExpirationDate([updates(WebhooksExpirationDateBuilder b)]) =
      _$WebhooksExpirationDate;
  static Serializer<WebhooksExpirationDate> get serializer =>
      _$webhooksExpirationDateSerializer;
}
