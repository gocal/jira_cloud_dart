import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'visibility.g.dart';

abstract class Visibility implements Built<Visibility, VisibilityBuilder> {
  /* Whether visibility of this item is restricted to a group or role. */
  @nullable
  @BuiltValueField(wireName: r'type')
  String get type;
  //enum typeEnum {  group,  role,  };
  /* The name of the group or role to which visibility of this item is restricted. */
  @nullable
  @BuiltValueField(wireName: r'value')
  String get value;

  // Boilerplate code needed to wire-up generated code
  Visibility._();

  factory Visibility([updates(VisibilityBuilder b)]) = _$Visibility;
  static Serializer<Visibility> get serializer => _$visibilitySerializer;
}
