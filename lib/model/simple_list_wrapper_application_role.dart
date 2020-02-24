import 'package:built_collection/built_collection.dart';
import 'package:jira_cloud/model/application_role.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'simple_list_wrapper_application_role.g.dart';

abstract class SimpleListWrapperApplicationRole
    implements
        Built<SimpleListWrapperApplicationRole,
            SimpleListWrapperApplicationRoleBuilder> {
  @nullable
  @BuiltValueField(wireName: r'size')
  int get size;

  @nullable
  @BuiltValueField(wireName: r'items')
  BuiltList<ApplicationRole> get items;

  @nullable
  @BuiltValueField(wireName: r'pagingCallback')
  JsonObject get pagingCallback;

  @nullable
  @BuiltValueField(wireName: r'callback')
  JsonObject get callback;

  @nullable
  @BuiltValueField(wireName: r'max-results')
  int get maxResults;

  // Boilerplate code needed to wire-up generated code
  SimpleListWrapperApplicationRole._();

  factory SimpleListWrapperApplicationRole(
          [updates(SimpleListWrapperApplicationRoleBuilder b)]) =
      _$SimpleListWrapperApplicationRole;
  static Serializer<SimpleListWrapperApplicationRole> get serializer =>
      _$simpleListWrapperApplicationRoleSerializer;
}
