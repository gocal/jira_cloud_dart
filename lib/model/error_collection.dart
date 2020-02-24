import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'error_collection.g.dart';

abstract class ErrorCollection
    implements Built<ErrorCollection, ErrorCollectionBuilder> {
  /* The list of error messages produced by this operation. For example, \"input parameter 'key' must be provided\" */
  @nullable
  @BuiltValueField(wireName: r'errorMessages')
  BuiltList<String> get errorMessages;
  /* The list of errors by parameter returned by the operation. For example,\"projectKey\": \"Project keys must start with an uppercase letter, followed by one or more uppercase alphanumeric characters.\" */
  @nullable
  @BuiltValueField(wireName: r'errors')
  BuiltMap<String, String> get errors;

  @nullable
  @BuiltValueField(wireName: r'status')
  int get status;

  // Boilerplate code needed to wire-up generated code
  ErrorCollection._();

  factory ErrorCollection([updates(ErrorCollectionBuilder b)]) =
      _$ErrorCollection;
  static Serializer<ErrorCollection> get serializer =>
      _$errorCollectionSerializer;
}
