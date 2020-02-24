import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'field_last_used.g.dart';

abstract class FieldLastUsed
    implements Built<FieldLastUsed, FieldLastUsedBuilder> {
  /* Last used value type:   *  *TRACKED*: field is tracked and a last used date is available.  *  *NOT\\_TRACKED*: field is not tracked, last used date is not available.  *  *NO\\_INFORMATION*: field is tracked, but no last used date is available. */
  @nullable
  @BuiltValueField(wireName: r'type')
  String get type;
  //enum typeEnum {  TRACKED,  NOT_TRACKED,  NO_INFORMATION,  };
  /* The date when the value of the field last changed. */
  @nullable
  @BuiltValueField(wireName: r'value')
  DateTime get value;

  // Boilerplate code needed to wire-up generated code
  FieldLastUsed._();

  factory FieldLastUsed([updates(FieldLastUsedBuilder b)]) = _$FieldLastUsed;
  static Serializer<FieldLastUsed> get serializer => _$fieldLastUsedSerializer;
}
