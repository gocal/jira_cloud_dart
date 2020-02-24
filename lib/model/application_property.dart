import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'application_property.g.dart';

abstract class ApplicationProperty
    implements Built<ApplicationProperty, ApplicationPropertyBuilder> {
  /* The ID of the application property. The ID and key are the same. */
  @nullable
  @BuiltValueField(wireName: r'id')
  String get id;
  /* The key of the application property. The ID and key are the same. */
  @nullable
  @BuiltValueField(wireName: r'key')
  String get key;
  /* The new value. */
  @nullable
  @BuiltValueField(wireName: r'value')
  String get value;
  /* The name of the application property. */
  @nullable
  @BuiltValueField(wireName: r'name')
  String get name;
  /* The description of the application property. */
  @nullable
  @BuiltValueField(wireName: r'desc')
  String get desc;
  /* The data type of the application property. */
  @nullable
  @BuiltValueField(wireName: r'type')
  String get type;
  /* The default value of the application property. */
  @nullable
  @BuiltValueField(wireName: r'defaultValue')
  String get defaultValue;

  @nullable
  @BuiltValueField(wireName: r'example')
  String get example;
  /* The allowed values, if applicable. */
  @nullable
  @BuiltValueField(wireName: r'allowedValues')
  BuiltList<String> get allowedValues;

  // Boilerplate code needed to wire-up generated code
  ApplicationProperty._();

  factory ApplicationProperty([updates(ApplicationPropertyBuilder b)]) =
      _$ApplicationProperty;
  static Serializer<ApplicationProperty> get serializer =>
      _$applicationPropertySerializer;
}
