import 'package:jira_cloud/model/screen_types.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'screen_scheme_details.g.dart';

abstract class ScreenSchemeDetails
    implements Built<ScreenSchemeDetails, ScreenSchemeDetailsBuilder> {
  /* The name of the screen scheme. The name must be unique. The maximum length is 255 characters. */
  @nullable
  @BuiltValueField(wireName: r'name')
  String get name;
  /* The description of the screen scheme. The maximum length is 255 characters. */
  @nullable
  @BuiltValueField(wireName: r'description')
  String get description;
  /* The IDs of the screens for the screen types of the screen scheme. Only screens used in classic projects are accepted. */
  @nullable
  @BuiltValueField(wireName: r'screens')
  ScreenTypes get screens;

  // Boilerplate code needed to wire-up generated code
  ScreenSchemeDetails._();

  factory ScreenSchemeDetails([updates(ScreenSchemeDetailsBuilder b)]) =
      _$ScreenSchemeDetails;
  static Serializer<ScreenSchemeDetails> get serializer =>
      _$screenSchemeDetailsSerializer;
}
