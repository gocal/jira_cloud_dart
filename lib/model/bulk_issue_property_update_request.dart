import 'package:jira_cloud/model/issue_filter_for_bulk_property_set.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'bulk_issue_property_update_request.g.dart';

abstract class BulkIssuePropertyUpdateRequest
    implements
        Built<BulkIssuePropertyUpdateRequest,
            BulkIssuePropertyUpdateRequestBuilder> {
  /* The value of the property. The value must be a [valid](http://tools.ietf.org/html/rfc4627), non-empty JSON blob. The maximum length is 32768 characters. */
  @nullable
  @BuiltValueField(wireName: r'value')
  JsonObject get value;
  /* The bulk operation filter. */
  @nullable
  @BuiltValueField(wireName: r'filter')
  IssueFilterForBulkPropertySet get filter;

  // Boilerplate code needed to wire-up generated code
  BulkIssuePropertyUpdateRequest._();

  factory BulkIssuePropertyUpdateRequest(
          [updates(BulkIssuePropertyUpdateRequestBuilder b)]) =
      _$BulkIssuePropertyUpdateRequest;
  static Serializer<BulkIssuePropertyUpdateRequest> get serializer =>
      _$bulkIssuePropertyUpdateRequestSerializer;
}
