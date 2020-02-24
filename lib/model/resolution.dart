import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'resolution.g.dart';

abstract class Resolution implements Built<Resolution, ResolutionBuilder> {
  /* The URL of the issue resolution. */
  @nullable
  @BuiltValueField(wireName: r'self')
  String get self;
  /* The ID of the issue resolution. */
  @nullable
  @BuiltValueField(wireName: r'id')
  String get id;
  /* The description of the issue resolution. */
  @nullable
  @BuiltValueField(wireName: r'description')
  String get description;
  /* The name of the issue resolution. */
  @nullable
  @BuiltValueField(wireName: r'name')
  String get name;

  // Boilerplate code needed to wire-up generated code
  Resolution._();

  factory Resolution([updates(ResolutionBuilder b)]) = _$Resolution;
  static Serializer<Resolution> get serializer => _$resolutionSerializer;
}
