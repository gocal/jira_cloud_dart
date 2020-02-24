import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'default_share_scope.g.dart';

abstract class DefaultShareScope
    implements Built<DefaultShareScope, DefaultShareScopeBuilder> {
  /* The scope of the default sharing for new filters and dashboards:   *  `AUTHENTICATED` Shared with all logged-in users.  *  `GLOBAL` Shared with all logged-in users. This shows as `AUTHENTICATED` in the response.  *  `PRIVATE` Not shared with any users. */
  @nullable
  @BuiltValueField(wireName: r'scope')
  String get scope;
  //enum scopeEnum {  GLOBAL,  AUTHENTICATED,  PRIVATE,  };

  // Boilerplate code needed to wire-up generated code
  DefaultShareScope._();

  factory DefaultShareScope([updates(DefaultShareScopeBuilder b)]) =
      _$DefaultShareScope;
  static Serializer<DefaultShareScope> get serializer =>
      _$defaultShareScopeSerializer;
}
