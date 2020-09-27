import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'change_details.g.dart';

abstract class ChangeDetails
    implements Built<ChangeDetails, ChangeDetailsBuilder> {
  /* The name of the field changed. */
  @nullable
  @BuiltValueField(wireName: r'field')
  String get field;
  /* The type of the field changed. */
  @nullable
  @BuiltValueField(wireName: r'fieldtype')
  String get fieldtype;
  /* The ID of the field changed. */
  @nullable
  @BuiltValueField(wireName: r'fieldId')
  String get fieldId;
  /* The details of the original value. */
  @nullable
  @BuiltValueField(wireName: r'from')
  String get from;
  /* The details of the original value as a string. */
  @nullable
  @BuiltValueField(wireName: r'fromString')
  String get fromString;
  /* The details of the new value. */
  @nullable
  @BuiltValueField(wireName: r'to')
  String get to;
  /* The details of the new value as a string. */
  @nullable
  @BuiltValueField(wireName: r'toString')
  String get toString;

  // Boilerplate code needed to wire-up generated code
  ChangeDetails._();

  factory ChangeDetails([updates(ChangeDetailsBuilder b)]) = _$ChangeDetails;
  static Serializer<ChangeDetails> get serializer => _$changeDetailsSerializer;
}
