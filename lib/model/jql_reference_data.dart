import 'package:built_collection/built_collection.dart';
import 'package:jira_cloud/model/field_reference_data.dart';
import 'package:jira_cloud/model/function_reference_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'jql_reference_data.g.dart';

abstract class JQLReferenceData
    implements Built<JQLReferenceData, JQLReferenceDataBuilder> {
  /* List of fields usable in JQL queries. */
  @nullable
  @BuiltValueField(wireName: r'visibleFieldNames')
  BuiltList<FieldReferenceData> get visibleFieldNames;
  /* List of functions usable in JQL queries. */
  @nullable
  @BuiltValueField(wireName: r'visibleFunctionNames')
  BuiltList<FunctionReferenceData> get visibleFunctionNames;
  /* List of JQL query reserved words. */
  @nullable
  @BuiltValueField(wireName: r'jqlReservedWords')
  BuiltList<String> get jqlReservedWords;

  // Boilerplate code needed to wire-up generated code
  JQLReferenceData._();

  factory JQLReferenceData([updates(JQLReferenceDataBuilder b)]) =
      _$JQLReferenceData;
  static Serializer<JQLReferenceData> get serializer =>
      _$jQLReferenceDataSerializer;
}
