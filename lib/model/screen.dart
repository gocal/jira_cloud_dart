import 'package:jira_cloud/model/scope.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'screen.g.dart';

abstract class Screen implements Built<Screen, ScreenBuilder> {
  /* The ID of the screen. */
  @nullable
  @BuiltValueField(wireName: r'id')
  int get id;
  /* The name of the screen. */
  @nullable
  @BuiltValueField(wireName: r'name')
  String get name;
  /* The scope of the screen. */
  @nullable
  @BuiltValueField(wireName: r'scope')
  Scope get scope;

  // Boilerplate code needed to wire-up generated code
  Screen._();

  factory Screen([updates(ScreenBuilder b)]) = _$Screen;
  static Serializer<Screen> get serializer => _$screenSerializer;
}
