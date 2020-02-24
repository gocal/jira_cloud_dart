import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'simple_error_collection.g.dart';

abstract class SimpleErrorCollection
    implements Built<SimpleErrorCollection, SimpleErrorCollectionBuilder> {
  /* The list of errors by parameter returned by the operation. For example,\"projectKey\": \"Project keys must start with an uppercase letter, followed by one or more uppercase alphanumeric characters.\" */
  @nullable
  @BuiltValueField(wireName: r'errors')
  BuiltMap<String, String> get errors;
  /* The list of error messages produced by this operation. For example, \"input parameter 'key' must be provided\" */
  @nullable
  @BuiltValueField(wireName: r'errorMessages')
  BuiltList<String> get errorMessages;

  @nullable
  @BuiltValueField(wireName: r'httpStatusCode')
  int get httpStatusCode;

  // Boilerplate code needed to wire-up generated code
  SimpleErrorCollection._();

  factory SimpleErrorCollection([updates(SimpleErrorCollectionBuilder b)]) =
      _$SimpleErrorCollection;
  static Serializer<SimpleErrorCollection> get serializer =>
      _$simpleErrorCollectionSerializer;
}
