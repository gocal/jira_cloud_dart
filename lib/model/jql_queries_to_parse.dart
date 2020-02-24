import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'jql_queries_to_parse.g.dart';

abstract class JqlQueriesToParse
    implements Built<JqlQueriesToParse, JqlQueriesToParseBuilder> {
  /* A list of queries to parse. */
  @nullable
  @BuiltValueField(wireName: r'queries')
  BuiltList<String> get queries;

  // Boilerplate code needed to wire-up generated code
  JqlQueriesToParse._();

  factory JqlQueriesToParse([updates(JqlQueriesToParseBuilder b)]) =
      _$JqlQueriesToParse;
  static Serializer<JqlQueriesToParse> get serializer =>
      _$jqlQueriesToParseSerializer;
}
