import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'attachment_archive_item_readable.g.dart';

abstract class AttachmentArchiveItemReadable
    implements
        Built<AttachmentArchiveItemReadable,
            AttachmentArchiveItemReadableBuilder> {
  /* The path of the archive item. */
  @nullable
  @BuiltValueField(wireName: r'path')
  String get path;
  /* The position of the item within the archive. */
  @nullable
  @BuiltValueField(wireName: r'index')
  int get index;
  /* The size of the archive item. */
  @nullable
  @BuiltValueField(wireName: r'size')
  String get size;
  /* The MIME type of the archive item. */
  @nullable
  @BuiltValueField(wireName: r'mediaType')
  String get mediaType;
  /* The label for the archive item. */
  @nullable
  @BuiltValueField(wireName: r'label')
  String get label;

  // Boilerplate code needed to wire-up generated code
  AttachmentArchiveItemReadable._();

  factory AttachmentArchiveItemReadable(
          [updates(AttachmentArchiveItemReadableBuilder b)]) =
      _$AttachmentArchiveItemReadable;
  static Serializer<AttachmentArchiveItemReadable> get serializer =>
      _$attachmentArchiveItemReadableSerializer;
}
