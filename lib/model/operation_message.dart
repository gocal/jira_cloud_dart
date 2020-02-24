import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'operation_message.g.dart';

abstract class OperationMessage
    implements Built<OperationMessage, OperationMessageBuilder> {
  /* The human-readable message that describes the result. */
  @nullable
  @BuiltValueField(wireName: r'message')
  String get message;
  /* The status code of the response. */
  @nullable
  @BuiltValueField(wireName: r'statusCode')
  int get statusCode;

  // Boilerplate code needed to wire-up generated code
  OperationMessage._();

  factory OperationMessage([updates(OperationMessageBuilder b)]) =
      _$OperationMessage;
  static Serializer<OperationMessage> get serializer =>
      _$operationMessageSerializer;
}
