import 'package:jira_cloud/model/status_category.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'status_details.g.dart';

abstract class StatusDetails
    implements Built<StatusDetails, StatusDetailsBuilder> {
  /* The URL of the status. */
  @nullable
  @BuiltValueField(wireName: r'self')
  String get self;
  /* The description of the status. */
  @nullable
  @BuiltValueField(wireName: r'description')
  String get description;
  /* The URL of the icon used to represent the status. */
  @nullable
  @BuiltValueField(wireName: r'iconUrl')
  String get iconUrl;
  /* The name of the status. */
  @nullable
  @BuiltValueField(wireName: r'name')
  String get name;
  /* The ID of the status. */
  @nullable
  @BuiltValueField(wireName: r'id')
  String get id;
  /* The category assigned to the status. */
  @nullable
  @BuiltValueField(wireName: r'statusCategory')
  StatusCategory get statusCategory;

  // Boilerplate code needed to wire-up generated code
  StatusDetails._();

  factory StatusDetails([updates(StatusDetailsBuilder b)]) = _$StatusDetails;
  static Serializer<StatusDetails> get serializer => _$statusDetailsSerializer;
}
