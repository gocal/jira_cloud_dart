import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'icon.g.dart';

abstract class Icon implements Built<Icon, IconBuilder> {
  /* The URL of an icon that displays at 16x16 pixel in Jira. */
  @nullable
  @BuiltValueField(wireName: r'url16x16')
  String get url16x16;
  /* The title of the icon. This is used as follows:   *  For a status icon it is used as a tooltip on the icon. If not set, the status icon doesn't display a tooltip in Jira.  *  For the remote object icon it is used in conjunction with the application name to display a tooltip for the link's icon. The tooltip takes the format \"\\[application name\\] icon title\". Blank itemsare excluded from the tooltip title. If both items are blank, the icon tooltop displays as \"Web Link\". */
  @nullable
  @BuiltValueField(wireName: r'title')
  String get title;
  /* The URL of the tooltip, used only for a status icon. If not set, the status icon in Jira is not clickable. */
  @nullable
  @BuiltValueField(wireName: r'link')
  String get link;

  // Boilerplate code needed to wire-up generated code
  Icon._();

  factory Icon([updates(IconBuilder b)]) = _$Icon;
  static Serializer<Icon> get serializer => _$iconSerializer;
}
