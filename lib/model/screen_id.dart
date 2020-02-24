import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'screen_id.g.dart';

abstract class ScreenID implements Built<ScreenID, ScreenIDBuilder> {
  /* The ID of the screen. */
  @nullable
  @BuiltValueField(wireName: r'id')
  String get id;

  // Boilerplate code needed to wire-up generated code
  ScreenID._();

  factory ScreenID([updates(ScreenIDBuilder b)]) = _$ScreenID;
  static Serializer<ScreenID> get serializer => _$screenIDSerializer;
}
