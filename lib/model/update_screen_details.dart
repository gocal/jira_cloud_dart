import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_screen_details.g.dart';

abstract class UpdateScreenDetails
    implements Built<UpdateScreenDetails, UpdateScreenDetailsBuilder> {
  /* The name of the screen. The name must be unique. The maximum length is 255 characters. */
  @nullable
  @BuiltValueField(wireName: r'name')
  String get name;
  /* The description of the screen. The maximum length is 255 characters. */
  @nullable
  @BuiltValueField(wireName: r'description')
  String get description;

  // Boilerplate code needed to wire-up generated code
  UpdateScreenDetails._();

  factory UpdateScreenDetails([updates(UpdateScreenDetailsBuilder b)]) =
      _$UpdateScreenDetails;
  static Serializer<UpdateScreenDetails> get serializer =>
      _$updateScreenDetailsSerializer;
}
