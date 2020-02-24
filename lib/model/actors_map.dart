import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'actors_map.g.dart';

abstract class ActorsMap implements Built<ActorsMap, ActorsMapBuilder> {
  /* The user account ID of the user to add. */
  @nullable
  @BuiltValueField(wireName: r'user')
  BuiltList<String> get user;
  /* The name of the group to add. */
  @nullable
  @BuiltValueField(wireName: r'group')
  BuiltList<String> get group;

  // Boilerplate code needed to wire-up generated code
  ActorsMap._();

  factory ActorsMap([updates(ActorsMapBuilder b)]) = _$ActorsMap;
  static Serializer<ActorsMap> get serializer => _$actorsMapSerializer;
}
