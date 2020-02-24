import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'screenable_tab.g.dart';

abstract class ScreenableTab
    implements Built<ScreenableTab, ScreenableTabBuilder> {
  /* The ID of the screen tab. */
  @nullable
  @BuiltValueField(wireName: r'id')
  int get id;
  /* The name of the screen tab. The maximum length is 255 characters. */
  @nullable
  @BuiltValueField(wireName: r'name')
  String get name;

  // Boilerplate code needed to wire-up generated code
  ScreenableTab._();

  factory ScreenableTab([updates(ScreenableTabBuilder b)]) = _$ScreenableTab;
  static Serializer<ScreenableTab> get serializer => _$screenableTabSerializer;
}
