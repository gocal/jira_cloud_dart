import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'global_scope_bean.g.dart';

abstract class GlobalScopeBean
    implements Built<GlobalScopeBean, GlobalScopeBeanBuilder> {
  /* Defines the behavior of the option in the global context.If notSelectable is set, the option cannot be set as the field's value. This is useful for archiving an option that has previously been selected but shouldn't be used anymore.If defaultValue is set, the option is selected by default. */
  @nullable
  @BuiltValueField(wireName: r'attributes')
  BuiltList<String> get attributes;
  //enum attributesEnum {  notSelectable,  defaultValue,  };

  // Boilerplate code needed to wire-up generated code
  GlobalScopeBean._();

  factory GlobalScopeBean([updates(GlobalScopeBeanBuilder b)]) =
      _$GlobalScopeBean;
  static Serializer<GlobalScopeBean> get serializer =>
      _$globalScopeBeanSerializer;
}
