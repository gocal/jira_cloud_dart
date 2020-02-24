import 'package:jira_cloud/model/attachment_archive_entry.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'attachment_archive_impl.g.dart';

abstract class AttachmentArchiveImpl
    implements Built<AttachmentArchiveImpl, AttachmentArchiveImplBuilder> {
  /* The list of the items included in the archive. */
  @nullable
  @BuiltValueField(wireName: r'entries')
  BuiltList<AttachmentArchiveEntry> get entries;
  /* The number of items in the archive. */
  @nullable
  @BuiltValueField(wireName: r'totalEntryCount')
  int get totalEntryCount;

  // Boilerplate code needed to wire-up generated code
  AttachmentArchiveImpl._();

  factory AttachmentArchiveImpl([updates(AttachmentArchiveImplBuilder b)]) =
      _$AttachmentArchiveImpl;
  static Serializer<AttachmentArchiveImpl> get serializer =>
      _$attachmentArchiveImplSerializer;
}
