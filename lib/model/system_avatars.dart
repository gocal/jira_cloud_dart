import 'package:jira_cloud/model/avatar.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'system_avatars.g.dart';

abstract class SystemAvatars
    implements Built<SystemAvatars, SystemAvatarsBuilder> {
  /* A list of avatar details. */
  @nullable
  @BuiltValueField(wireName: r'system')
  BuiltList<Avatar> get system;

  // Boilerplate code needed to wire-up generated code
  SystemAvatars._();

  factory SystemAvatars([updates(SystemAvatarsBuilder b)]) = _$SystemAvatars;
  static Serializer<SystemAvatars> get serializer => _$systemAvatarsSerializer;
}
