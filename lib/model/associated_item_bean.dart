import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'associated_item_bean.g.dart';

abstract class AssociatedItemBean
    implements Built<AssociatedItemBean, AssociatedItemBeanBuilder> {
  /* The ID of the associated record. */
  @nullable
  @BuiltValueField(wireName: r'id')
  String get id;
  /* The name of the associated record. */
  @nullable
  @BuiltValueField(wireName: r'name')
  String get name;
  /* The type of the associated record. */
  @nullable
  @BuiltValueField(wireName: r'typeName')
  String get typeName;
  /* The ID of the associated parent record. */
  @nullable
  @BuiltValueField(wireName: r'parentId')
  String get parentId;
  /* The name of the associated parent record. */
  @nullable
  @BuiltValueField(wireName: r'parentName')
  String get parentName;

  // Boilerplate code needed to wire-up generated code
  AssociatedItemBean._();

  factory AssociatedItemBean([updates(AssociatedItemBeanBuilder b)]) =
      _$AssociatedItemBean;
  static Serializer<AssociatedItemBean> get serializer =>
      _$associatedItemBeanSerializer;
}
