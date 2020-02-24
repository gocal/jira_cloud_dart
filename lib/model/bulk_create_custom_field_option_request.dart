import 'package:built_collection/built_collection.dart';
import 'package:jira_cloud/model/custom_field_option_value.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'bulk_create_custom_field_option_request.g.dart';

abstract class BulkCreateCustomFieldOptionRequest
    implements
        Built<BulkCreateCustomFieldOptionRequest,
            BulkCreateCustomFieldOptionRequestBuilder> {
  /* Details of options to create. */
  @nullable
  @BuiltValueField(wireName: r'options')
  BuiltList<CustomFieldOptionValue> get options;

  // Boilerplate code needed to wire-up generated code
  BulkCreateCustomFieldOptionRequest._();

  factory BulkCreateCustomFieldOptionRequest(
          [updates(BulkCreateCustomFieldOptionRequestBuilder b)]) =
      _$BulkCreateCustomFieldOptionRequest;
  static Serializer<BulkCreateCustomFieldOptionRequest> get serializer =>
      _$bulkCreateCustomFieldOptionRequestSerializer;
}
