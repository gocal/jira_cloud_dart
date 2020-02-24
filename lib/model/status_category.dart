import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'status_category.g.dart';

abstract class StatusCategory
    implements Built<StatusCategory, StatusCategoryBuilder> {
  /* The URL of the status category. */
  @nullable
  @BuiltValueField(wireName: r'self')
  String get self;
  /* The ID of the status category. */
  @nullable
  @BuiltValueField(wireName: r'id')
  int get id;
  /* The key of the status category. */
  @nullable
  @BuiltValueField(wireName: r'key')
  String get key;
  /* The name of the color used to represent the status category. */
  @nullable
  @BuiltValueField(wireName: r'colorName')
  String get colorName;
  /* The name of the status category. */
  @nullable
  @BuiltValueField(wireName: r'name')
  String get name;

  // Boilerplate code needed to wire-up generated code
  StatusCategory._();

  factory StatusCategory([updates(StatusCategoryBuilder b)]) = _$StatusCategory;
  static Serializer<StatusCategory> get serializer =>
      _$statusCategorySerializer;
}
