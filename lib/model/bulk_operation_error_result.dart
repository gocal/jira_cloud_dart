import 'package:jira_cloud/model/error_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'bulk_operation_error_result.g.dart';

abstract class BulkOperationErrorResult
    implements
        Built<BulkOperationErrorResult, BulkOperationErrorResultBuilder> {
  @nullable
  @BuiltValueField(wireName: r'status')
  int get status;

  @nullable
  @BuiltValueField(wireName: r'elementErrors')
  ErrorCollection get elementErrors;

  @nullable
  @BuiltValueField(wireName: r'failedElementNumber')
  int get failedElementNumber;

  // Boilerplate code needed to wire-up generated code
  BulkOperationErrorResult._();

  factory BulkOperationErrorResult(
          [updates(BulkOperationErrorResultBuilder b)]) =
      _$BulkOperationErrorResult;
  static Serializer<BulkOperationErrorResult> get serializer =>
      _$bulkOperationErrorResultSerializer;
}
