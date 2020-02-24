import 'package:jira_cloud/model/screen_type_i_ds_bean.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'screen_scheme.g.dart';

abstract class ScreenScheme
    implements Built<ScreenScheme, ScreenSchemeBuilder> {
  /* The ID of the screen scheme. */
  @nullable
  @BuiltValueField(wireName: r'id')
  int get id;
  /* The name of the screen scheme. */
  @nullable
  @BuiltValueField(wireName: r'name')
  String get name;
  /* The description of the screen scheme. */
  @nullable
  @BuiltValueField(wireName: r'description')
  String get description;
  /* IDs of the screens for the associated screen types. */
  @nullable
  @BuiltValueField(wireName: r'screens')
  ScreenTypeIDsBean get screens;

  // Boilerplate code needed to wire-up generated code
  ScreenScheme._();

  factory ScreenScheme([updates(ScreenSchemeBuilder b)]) = _$ScreenScheme;
  static Serializer<ScreenScheme> get serializer => _$screenSchemeSerializer;
}
