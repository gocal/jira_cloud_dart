import 'package:jira_cloud/model/scope.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'context.g.dart';

abstract class Context implements Built<Context, ContextBuilder> {
  /* The ID of the context. */
  @nullable
  @BuiltValueField(wireName: r'id')
  int get id;
  /* The name of the context. */
  @nullable
  @BuiltValueField(wireName: r'name')
  String get name;
  /* The scope of the context. */
  @nullable
  @BuiltValueField(wireName: r'scope')
  Scope get scope;

  // Boilerplate code needed to wire-up generated code
  Context._();

  factory Context([updates(ContextBuilder b)]) = _$Context;
  static Serializer<Context> get serializer => _$contextSerializer;
}
