import 'package:jira_cloud/model/security_scheme.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'security_schemes.g.dart';

abstract class SecuritySchemes
    implements Built<SecuritySchemes, SecuritySchemesBuilder> {
  /* List of security schemes. */
  @nullable
  @BuiltValueField(wireName: r'issueSecuritySchemes')
  BuiltList<SecurityScheme> get issueSecuritySchemes;

  // Boilerplate code needed to wire-up generated code
  SecuritySchemes._();

  factory SecuritySchemes([updates(SecuritySchemesBuilder b)]) =
      _$SecuritySchemes;
  static Serializer<SecuritySchemes> get serializer =>
      _$securitySchemesSerializer;
}
