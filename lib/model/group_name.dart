import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'group_name.g.dart';

abstract class GroupName implements Built<GroupName, GroupNameBuilder> {
  /* The name of group. */
  @nullable
  @BuiltValueField(wireName: r'name')
  String get name;
  /* The URL for these group details. */
  @nullable
  @BuiltValueField(wireName: r'self')
  String get self;

  // Boilerplate code needed to wire-up generated code
  GroupName._();

  factory GroupName([updates(GroupNameBuilder b)]) = _$GroupName;
  static Serializer<GroupName> get serializer => _$groupNameSerializer;
}
