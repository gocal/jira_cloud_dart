import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'group_label.g.dart';

abstract class GroupLabel implements Built<GroupLabel, GroupLabelBuilder> {
  /* The group label name. */
  @nullable
  @BuiltValueField(wireName: r'text')
  String get text;
  /* The title of the group label. */
  @nullable
  @BuiltValueField(wireName: r'title')
  String get title;
  /* The type of the group label. */
  @nullable
  @BuiltValueField(wireName: r'type')
  String get type;
  //enum typeEnum {  ADMIN,  SINGLE,  MULTIPLE,  };

  // Boilerplate code needed to wire-up generated code
  GroupLabel._();

  factory GroupLabel([updates(GroupLabelBuilder b)]) = _$GroupLabel;
  static Serializer<GroupLabel> get serializer => _$groupLabelSerializer;
}
