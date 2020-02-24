import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'application.g.dart';

abstract class Application implements Built<Application, ApplicationBuilder> {
  /* The name-spaced type of the application, used by registered rendering apps. */
  @nullable
  @BuiltValueField(wireName: r'type')
  String get type;
  /* The name of the application. Used in conjunction with the (remote) object icon title to display a tooltip for the link's icon. The tooltip takes the format \"\\[application name\\] icon title\". Blank items are excluded from the tooltip title. If both items are blank, the icon tooltop displays as \"Web Link\". Grouping and sorting of links may place links without an application name last. */
  @nullable
  @BuiltValueField(wireName: r'name')
  String get name;

  // Boilerplate code needed to wire-up generated code
  Application._();

  factory Application([updates(ApplicationBuilder b)]) = _$Application;
  static Serializer<Application> get serializer => _$applicationSerializer;
}
