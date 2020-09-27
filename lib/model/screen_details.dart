import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'screen_details.g.dart';

abstract class ScreenDetails
    implements Built<ScreenDetails, ScreenDetailsBuilder> {
  /* The name of the screen. The name must be unique. The maximum length is 255 characters. */
  @nullable
  @BuiltValueField(wireName: r'name')
  String get name;
  /* The description of the screen. The maximum length is 255 characters. */
  @nullable
  @BuiltValueField(wireName: r'description')
  String get description;

  // Boilerplate code needed to wire-up generated code
  ScreenDetails._();

  factory ScreenDetails([updates(ScreenDetailsBuilder b)]) = _$ScreenDetails;
  static Serializer<ScreenDetails> get serializer => _$screenDetailsSerializer;
}
