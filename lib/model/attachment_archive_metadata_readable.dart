import 'package:jira_cloud/model/attachment_archive_item_readable.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'attachment_archive_metadata_readable.g.dart';

abstract class AttachmentArchiveMetadataReadable
    implements
        Built<AttachmentArchiveMetadataReadable,
            AttachmentArchiveMetadataReadableBuilder> {
  /* The ID of the attachment. */
  @nullable
  @BuiltValueField(wireName: r'id')
  int get id;
  /* The name of the archive file. */
  @nullable
  @BuiltValueField(wireName: r'name')
  String get name;
  /* The list of the items included in the archive. */
  @nullable
  @BuiltValueField(wireName: r'entries')
  BuiltList<AttachmentArchiveItemReadable> get entries;
  /* The number of items included in the archive. */
  @nullable
  @BuiltValueField(wireName: r'totalEntryCount')
  int get totalEntryCount;
  /* The MIME type of the attachment. */
  @nullable
  @BuiltValueField(wireName: r'mediaType')
  String get mediaType;

  // Boilerplate code needed to wire-up generated code
  AttachmentArchiveMetadataReadable._();

  factory AttachmentArchiveMetadataReadable(
          [updates(AttachmentArchiveMetadataReadableBuilder b)]) =
      _$AttachmentArchiveMetadataReadable;
  static Serializer<AttachmentArchiveMetadataReadable> get serializer =>
      _$attachmentArchiveMetadataReadableSerializer;
}
