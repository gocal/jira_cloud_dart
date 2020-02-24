import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'error_message.g.dart';

abstract class ErrorMessage
    implements Built<ErrorMessage, ErrorMessageBuilder> {
  /* The error message. */
  @nullable
  @BuiltValueField(wireName: r'message')
  String get message;

  // Boilerplate code needed to wire-up generated code
  ErrorMessage._();

  factory ErrorMessage([updates(ErrorMessageBuilder b)]) = _$ErrorMessage;
  static Serializer<ErrorMessage> get serializer => _$errorMessageSerializer;
}
