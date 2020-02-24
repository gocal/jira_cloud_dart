import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'rich_text.g.dart';

abstract class RichText implements Built<RichText, RichTextBuilder> {
  @nullable
  @BuiltValueField(wireName: r'emptyAdf')
  bool get emptyAdf;

  @nullable
  @BuiltValueField(wireName: r'valueSet')
  bool get valueSet;

  // Boilerplate code needed to wire-up generated code
  RichText._();

  factory RichText([updates(RichTextBuilder b)]) = _$RichText;
  static Serializer<RichText> get serializer => _$richTextSerializer;
}
