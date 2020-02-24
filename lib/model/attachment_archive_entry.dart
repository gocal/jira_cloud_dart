import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'attachment_archive_entry.g.dart';

abstract class AttachmentArchiveEntry
    implements Built<AttachmentArchiveEntry, AttachmentArchiveEntryBuilder> {
  @nullable
  @BuiltValueField(wireName: r'entryIndex')
  int get entryIndex;

  @nullable
  @BuiltValueField(wireName: r'abbreviatedName')
  String get abbreviatedName;

  @nullable
  @BuiltValueField(wireName: r'mediaType')
  String get mediaType;

  @nullable
  @BuiltValueField(wireName: r'name')
  String get name;

  @nullable
  @BuiltValueField(wireName: r'size')
  int get size;

  // Boilerplate code needed to wire-up generated code
  AttachmentArchiveEntry._();

  factory AttachmentArchiveEntry([updates(AttachmentArchiveEntryBuilder b)]) =
      _$AttachmentArchiveEntry;
  static Serializer<AttachmentArchiveEntry> get serializer =>
      _$attachmentArchiveEntrySerializer;
}
