import 'package:built_collection/built_collection.dart';
import 'package:jira_cloud/model/security_level.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'security_scheme.g.dart';

abstract class SecurityScheme
    implements Built<SecurityScheme, SecuritySchemeBuilder> {
  /* The URL of the issue security scheme. */
  @nullable
  @BuiltValueField(wireName: r'self')
  String get self;
  /* The ID of the issue security scheme. */
  @nullable
  @BuiltValueField(wireName: r'id')
  int get id;
  /* The name of the issue security scheme. */
  @nullable
  @BuiltValueField(wireName: r'name')
  String get name;
  /* The description of the issue security scheme. */
  @nullable
  @BuiltValueField(wireName: r'description')
  String get description;
  /* The ID of the default security level. */
  @nullable
  @BuiltValueField(wireName: r'defaultSecurityLevelId')
  int get defaultSecurityLevelId;

  @nullable
  @BuiltValueField(wireName: r'levels')
  BuiltList<SecurityLevel> get levels;

  // Boilerplate code needed to wire-up generated code
  SecurityScheme._();

  factory SecurityScheme([updates(SecuritySchemeBuilder b)]) = _$SecurityScheme;
  static Serializer<SecurityScheme> get serializer =>
      _$securitySchemeSerializer;
}
