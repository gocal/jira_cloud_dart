import 'package:built_collection/built_collection.dart';
import 'package:jira_cloud/model/user.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'attachment_metadata.g.dart';

abstract class AttachmentMetadata
    implements Built<AttachmentMetadata, AttachmentMetadataBuilder> {
  /* The ID of the attachment. */
  @nullable
  @BuiltValueField(wireName: r'id')
  int get id;
  /* The URL of the attachment metadata details. */
  @nullable
  @BuiltValueField(wireName: r'self')
  String get self;
  /* The name of the attachment file. */
  @nullable
  @BuiltValueField(wireName: r'filename')
  String get filename;
  /* Details of the user who attached the file. */
  @nullable
  @BuiltValueField(wireName: r'author')
  User get author;
  /* The datetime the attachment was created. */
  @nullable
  @BuiltValueField(wireName: r'created')
  DateTime get created;
  /* The size of the attachment. */
  @nullable
  @BuiltValueField(wireName: r'size')
  int get size;
  /* The MIME type of the attachment. */
  @nullable
  @BuiltValueField(wireName: r'mimeType')
  String get mimeType;
  /* Additional properties of the attachment. */
  @nullable
  @BuiltValueField(wireName: r'properties')
  BuiltMap<String, JsonObject> get properties;
  /* The URL of the attachment. */
  @nullable
  @BuiltValueField(wireName: r'content')
  String get content;
  /* The URL of a thumbnail representing the attachment. */
  @nullable
  @BuiltValueField(wireName: r'thumbnail')
  String get thumbnail;

  // Boilerplate code needed to wire-up generated code
  AttachmentMetadata._();

  factory AttachmentMetadata([updates(AttachmentMetadataBuilder b)]) =
      _$AttachmentMetadata;
  static Serializer<AttachmentMetadata> get serializer =>
      _$attachmentMetadataSerializer;
}
