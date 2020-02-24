import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'move_field_bean.g.dart';

abstract class MoveFieldBean
    implements Built<MoveFieldBean, MoveFieldBeanBuilder> {
  /* The ID of the screen tab field after which to place the moved screen tab field. Required if `position` isn't provided. */
  @nullable
  @BuiltValueField(wireName: r'after')
  String get after;
  /* The named position to which the screen tab field should be moved. Required if `after` isn't provided. */
  @nullable
  @BuiltValueField(wireName: r'position')
  String get position;
  //enum positionEnum {  Earlier,  Later,  First,  Last,  };

  // Boilerplate code needed to wire-up generated code
  MoveFieldBean._();

  factory MoveFieldBean([updates(MoveFieldBeanBuilder b)]) = _$MoveFieldBean;
  static Serializer<MoveFieldBean> get serializer => _$moveFieldBeanSerializer;
}
