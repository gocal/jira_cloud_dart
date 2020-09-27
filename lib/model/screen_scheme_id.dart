import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'screen_scheme_id.g.dart';

abstract class ScreenSchemeId
    implements Built<ScreenSchemeId, ScreenSchemeIdBuilder> {
  /* The ID of the screen scheme. */
  @nullable
  @BuiltValueField(wireName: r'id')
  int get id;

  // Boilerplate code needed to wire-up generated code
  ScreenSchemeId._();

  factory ScreenSchemeId([updates(ScreenSchemeIdBuilder b)]) = _$ScreenSchemeId;
  static Serializer<ScreenSchemeId> get serializer =>
      _$screenSchemeIdSerializer;
}
