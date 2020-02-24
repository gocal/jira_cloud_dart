import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'id_bean.g.dart';

abstract class IdBean implements Built<IdBean, IdBeanBuilder> {
  /* The ID of the permission scheme to associate with the project. Use the [Get all permission schemes](#api-rest-api-3-permissionscheme-get) resource to get a list of permission scheme IDs. */
  @nullable
  @BuiltValueField(wireName: r'id')
  int get id;

  // Boilerplate code needed to wire-up generated code
  IdBean._();

  factory IdBean([updates(IdBeanBuilder b)]) = _$IdBean;
  static Serializer<IdBean> get serializer => _$idBeanSerializer;
}
