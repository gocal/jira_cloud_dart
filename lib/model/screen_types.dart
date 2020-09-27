import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'screen_types.g.dart';

abstract class ScreenTypes implements Built<ScreenTypes, ScreenTypesBuilder> {
  /* The ID of the edit screen. */
  @nullable
  @BuiltValueField(wireName: r'edit')
  int get edit;
  /* The ID of the create screen. */
  @nullable
  @BuiltValueField(wireName: r'create')
  int get create;
  /* The ID of the view screen. */
  @nullable
  @BuiltValueField(wireName: r'view')
  int get view;
  /* The ID of the default screen. Required when creating a screen scheme. */
  @nullable
  @BuiltValueField(wireName: r'default')
  int get default_;

  // Boilerplate code needed to wire-up generated code
  ScreenTypes._();

  factory ScreenTypes([updates(ScreenTypesBuilder b)]) = _$ScreenTypes;
  static Serializer<ScreenTypes> get serializer => _$screenTypesSerializer;
}
