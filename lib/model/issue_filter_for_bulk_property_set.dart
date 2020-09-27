import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'issue_filter_for_bulk_property_set.g.dart';

abstract class IssueFilterForBulkPropertySet
    implements
        Built<IssueFilterForBulkPropertySet,
            IssueFilterForBulkPropertySetBuilder> {
  /* List of issues to perform the bulk operation on. */
  @nullable
  @BuiltValueField(wireName: r'entityIds')
  BuiltList<int> get entityIds;
  /* The value of properties to perform the bulk operation on. */
  @nullable
  @BuiltValueField(wireName: r'currentValue')
  JsonObject get currentValue;
  /* Whether the bulk operation occurs only when the property is present on or absent from an issue. */
  @nullable
  @BuiltValueField(wireName: r'hasProperty')
  bool get hasProperty;

  // Boilerplate code needed to wire-up generated code
  IssueFilterForBulkPropertySet._();

  factory IssueFilterForBulkPropertySet(
          [updates(IssueFilterForBulkPropertySetBuilder b)]) =
      _$IssueFilterForBulkPropertySet;
  static Serializer<IssueFilterForBulkPropertySet> get serializer =>
      _$issueFilterForBulkPropertySetSerializer;
}
