import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'permissions_keys_bean.g.dart';

abstract class PermissionsKeysBean
    implements Built<PermissionsKeysBean, PermissionsKeysBeanBuilder> {
  /* A list of permission keys. */
  @nullable
  @BuiltValueField(wireName: r'permissions')
  BuiltList<String> get permissions;

  // Boilerplate code needed to wire-up generated code
  PermissionsKeysBean._();

  factory PermissionsKeysBean([updates(PermissionsKeysBeanBuilder b)]) =
      _$PermissionsKeysBean;
  static Serializer<PermissionsKeysBean> get serializer =>
      _$permissionsKeysBeanSerializer;
}
