import 'package:jira_cloud/model/error_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'nested_response.g.dart';

abstract class NestedResponse
    implements Built<NestedResponse, NestedResponseBuilder> {
  @nullable
  @BuiltValueField(wireName: r'status')
  int get status;

  @nullable
  @BuiltValueField(wireName: r'errorCollection')
  ErrorCollection get errorCollection;

  // Boilerplate code needed to wire-up generated code
  NestedResponse._();

  factory NestedResponse([updates(NestedResponseBuilder b)]) = _$NestedResponse;
  static Serializer<NestedResponse> get serializer =>
      _$nestedResponseSerializer;
}
