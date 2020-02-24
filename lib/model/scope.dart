import 'package:jira_cloud/model/project_for_scope.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'scope.g.dart';

abstract class Scope implements Built<Scope, ScopeBuilder> {
  /* The type of scope. */
  @nullable
  @BuiltValueField(wireName: r'type')
  String get type;
  //enum typeEnum {  PROJECT,  TEMPLATE,  };
  /* The project the item has scope in. */
  @nullable
  @BuiltValueField(wireName: r'project')
  ProjectForScope get project;

  // Boilerplate code needed to wire-up generated code
  Scope._();

  factory Scope([updates(ScopeBuilder b)]) = _$Scope;
  static Serializer<Scope> get serializer => _$scopeSerializer;
}
