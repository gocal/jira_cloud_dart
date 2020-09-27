import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'connect_modules.g.dart';

abstract class ConnectModules
    implements Built<ConnectModules, ConnectModulesBuilder> {
  /* A list of app modules in the same format as the `modules` property in the [app descriptor](https://developer.atlassian.com/cloud/jira/platform/app-descriptor/). */
  @nullable
  @BuiltValueField(wireName: r'modules')
  BuiltList<JsonObject> get modules;

  // Boilerplate code needed to wire-up generated code
  ConnectModules._();

  factory ConnectModules([updates(ConnectModulesBuilder b)]) = _$ConnectModules;
  static Serializer<ConnectModules> get serializer =>
      _$connectModulesSerializer;
}
