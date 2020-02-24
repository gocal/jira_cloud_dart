import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'issue_link_type.g.dart';

abstract class IssueLinkType
    implements Built<IssueLinkType, IssueLinkTypeBuilder> {
  /* The ID of the issue link type and is used as follows:   *  In the [ issueLink](#api-rest-api-3-issueLink-post) resource it is the type of issue link. Required on create when `name` isn't provided. Otherwise, read only.  *  In the [ issueLinkType](#api-rest-api-3-issueLinkType-post) resource it is read only. */
  @nullable
  @BuiltValueField(wireName: r'id')
  String get id;
  /* The name of the issue link type and is used as follows:   *  In the [ issueLink](#api-rest-api-3-issueLink-post) resource it is the type of issue link. Required on create when `id` isn't provided. Otherwise, read only.  *  In the [ issueLinkType](#api-rest-api-3-issueLinkType-post) resource it is required on create and optional on update. Otherwise, read only. */
  @nullable
  @BuiltValueField(wireName: r'name')
  String get name;
  /* The description of the issue link type inward link and is used as follows:   *  In the [ issueLink](#api-rest-api-3-issueLink-post) resource it is read only.  *  In the [ issueLinkType](#api-rest-api-3-issueLinkType-post) resource it is required on create and optional on update. Otherwise, read only. */
  @nullable
  @BuiltValueField(wireName: r'inward')
  String get inward;
  /* The description of the issue link type outward link and is used as follows:   *  In the [ issueLink](#api-rest-api-3-issueLink-post) resource it is read only.  *  In the [ issueLinkType](#api-rest-api-3-issueLinkType-post) resource it is required on create and optional on update. Otherwise, read only. */
  @nullable
  @BuiltValueField(wireName: r'outward')
  String get outward;
  /* The URL of the issue link type. Read only. */
  @nullable
  @BuiltValueField(wireName: r'self')
  String get self;

  // Boilerplate code needed to wire-up generated code
  IssueLinkType._();

  factory IssueLinkType([updates(IssueLinkTypeBuilder b)]) = _$IssueLinkType;
  static Serializer<IssueLinkType> get serializer => _$issueLinkTypeSerializer;
}
