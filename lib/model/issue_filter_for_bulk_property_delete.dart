import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'issue_filter_for_bulk_property_delete.g.dart';

abstract class IssueFilterForBulkPropertyDelete
    implements
        Built<IssueFilterForBulkPropertyDelete,
            IssueFilterForBulkPropertyDeleteBuilder> {
  /* List of issues to perform the bulk delete operation on. */
  @nullable
  @BuiltValueField(wireName: r'entityIds')
  BuiltList<int> get entityIds;
  /* The value of properties to perform the bulk operation on. */
  @nullable
  @BuiltValueField(wireName: r'currentValue')
  JsonObject get currentValue;

  // Boilerplate code needed to wire-up generated code
  IssueFilterForBulkPropertyDelete._();

  factory IssueFilterForBulkPropertyDelete(
          [updates(IssueFilterForBulkPropertyDeleteBuilder b)]) =
      _$IssueFilterForBulkPropertyDelete;
  static Serializer<IssueFilterForBulkPropertyDelete> get serializer =>
      _$issueFilterForBulkPropertyDeleteSerializer;
}
