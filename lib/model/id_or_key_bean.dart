import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'id_or_key_bean.g.dart';

abstract class IdOrKeyBean implements Built<IdOrKeyBean, IdOrKeyBeanBuilder> {
  /* The ID of the referenced item. */
  @nullable
  @BuiltValueField(wireName: r'id')
  int get id;
  /* The key of the referenced item. */
  @nullable
  @BuiltValueField(wireName: r'key')
  String get key;

  // Boilerplate code needed to wire-up generated code
  IdOrKeyBean._();

  factory IdOrKeyBean([updates(IdOrKeyBeanBuilder b)]) = _$IdOrKeyBean;
  static Serializer<IdOrKeyBean> get serializer => _$idOrKeyBeanSerializer;
}
