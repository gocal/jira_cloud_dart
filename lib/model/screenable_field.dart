import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'screenable_field.g.dart';

abstract class ScreenableField
    implements Built<ScreenableField, ScreenableFieldBuilder> {
  /* The ID of the screen tab field. */
  @nullable
  @BuiltValueField(wireName: r'id')
  String get id;
  /* The name of the screen tab field. Required on create and update. The maximum length is 255 characters. */
  @nullable
  @BuiltValueField(wireName: r'name')
  String get name;

  // Boilerplate code needed to wire-up generated code
  ScreenableField._();

  factory ScreenableField([updates(ScreenableFieldBuilder b)]) =
      _$ScreenableField;
  static Serializer<ScreenableField> get serializer =>
      _$screenableFieldSerializer;
}
