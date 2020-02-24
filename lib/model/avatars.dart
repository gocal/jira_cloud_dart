import 'package:jira_cloud/model/avatar.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'avatars.g.dart';

abstract class Avatars implements Built<Avatars, AvatarsBuilder> {
  /* System avatars list. */
  @nullable
  @BuiltValueField(wireName: r'system')
  BuiltList<Avatar> get system;
  /* Custom avatars list. */
  @nullable
  @BuiltValueField(wireName: r'custom')
  BuiltList<Avatar> get custom;

  // Boilerplate code needed to wire-up generated code
  Avatars._();

  factory Avatars([updates(AvatarsBuilder b)]) = _$Avatars;
  static Serializer<Avatars> get serializer => _$avatarsSerializer;
}
