import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'security_level.g.dart';

abstract class SecurityLevel
    implements Built<SecurityLevel, SecurityLevelBuilder> {
  /* The URL of the issue level security item. */
  @nullable
  @BuiltValueField(wireName: r'self')
  String get self;
  /* The ID of the issue level security item. */
  @nullable
  @BuiltValueField(wireName: r'id')
  String get id;
  /* The description of the issue level security item. */
  @nullable
  @BuiltValueField(wireName: r'description')
  String get description;
  /* The name of the issue level security item. */
  @nullable
  @BuiltValueField(wireName: r'name')
  String get name;

  // Boilerplate code needed to wire-up generated code
  SecurityLevel._();

  factory SecurityLevel([updates(SecurityLevelBuilder b)]) = _$SecurityLevel;
  static Serializer<SecurityLevel> get serializer => _$securityLevelSerializer;
}
