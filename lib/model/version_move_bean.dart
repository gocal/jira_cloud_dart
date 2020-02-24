import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'version_move_bean.g.dart';

abstract class VersionMoveBean
    implements Built<VersionMoveBean, VersionMoveBeanBuilder> {
  /* The URL (self link) of the version after which to place the moved version. Cannot be used with `position`. */
  @nullable
  @BuiltValueField(wireName: r'after')
  String get after;
  /* An absolute position in which to place the moved version. Cannot be used with `after`. */
  @nullable
  @BuiltValueField(wireName: r'position')
  String get position;
  //enum positionEnum {  Earlier,  Later,  First,  Last,  };

  // Boilerplate code needed to wire-up generated code
  VersionMoveBean._();

  factory VersionMoveBean([updates(VersionMoveBeanBuilder b)]) =
      _$VersionMoveBean;
  static Serializer<VersionMoveBean> get serializer =>
      _$versionMoveBeanSerializer;
}
