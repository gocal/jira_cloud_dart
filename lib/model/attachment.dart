import 'package:jira_cloud/model/user_details.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'attachment.g.dart';

abstract class Attachment implements Built<Attachment, AttachmentBuilder> {
  /* The URL of the attachment details response. */
  @nullable
  @BuiltValueField(wireName: r'self')
  String get self;
  /* The ID of the attachment. */
  @nullable
  @BuiltValueField(wireName: r'id')
  String get id;
  /* The file name of the attachment. */
  @nullable
  @BuiltValueField(wireName: r'filename')
  String get filename;
  /* Details of the user who added the attachment. */
  @nullable
  @BuiltValueField(wireName: r'author')
  UserDetails get author;
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
  /* The content of the attachment. */
  @nullable
  @BuiltValueField(wireName: r'content')
  String get content;
  /* The URL of a thumbnail representing the attachment. */
  @nullable
  @BuiltValueField(wireName: r'thumbnail')
  String get thumbnail;

  // Boilerplate code needed to wire-up generated code
  Attachment._();

  factory Attachment([updates(AttachmentBuilder b)]) = _$Attachment;
  static Serializer<Attachment> get serializer => _$attachmentSerializer;
}
