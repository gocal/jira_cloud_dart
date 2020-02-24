import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'simple_link.g.dart';

abstract class SimpleLink implements Built<SimpleLink, SimpleLinkBuilder> {
  @nullable
  @BuiltValueField(wireName: r'id')
  String get id;

  @nullable
  @BuiltValueField(wireName: r'styleClass')
  String get styleClass;

  @nullable
  @BuiltValueField(wireName: r'iconClass')
  String get iconClass;

  @nullable
  @BuiltValueField(wireName: r'label')
  String get label;

  @nullable
  @BuiltValueField(wireName: r'title')
  String get title;

  @nullable
  @BuiltValueField(wireName: r'href')
  String get href;

  @nullable
  @BuiltValueField(wireName: r'weight')
  int get weight;

  // Boilerplate code needed to wire-up generated code
  SimpleLink._();

  factory SimpleLink([updates(SimpleLinkBuilder b)]) = _$SimpleLink;
  static Serializer<SimpleLink> get serializer => _$simpleLinkSerializer;
}
