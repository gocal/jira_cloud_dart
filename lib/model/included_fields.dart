import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'included_fields.g.dart';

abstract class IncludedFields
    implements Built<IncludedFields, IncludedFieldsBuilder> {
  @nullable
  @BuiltValueField(wireName: r'included')
  BuiltList<String> get included;

  @nullable
  @BuiltValueField(wireName: r'excluded')
  BuiltList<String> get excluded;

  @nullable
  @BuiltValueField(wireName: r'actuallyIncluded')
  BuiltList<String> get actuallyIncluded;

  // Boilerplate code needed to wire-up generated code
  IncludedFields._();

  factory IncludedFields([updates(IncludedFieldsBuilder b)]) = _$IncludedFields;
  static Serializer<IncludedFields> get serializer =>
      _$includedFieldsSerializer;
}
