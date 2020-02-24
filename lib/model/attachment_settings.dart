import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'attachment_settings.g.dart';

abstract class AttachmentSettings
    implements Built<AttachmentSettings, AttachmentSettingsBuilder> {
  /* Whether the ability to add attachments is enabled. */
  @nullable
  @BuiltValueField(wireName: r'enabled')
  bool get enabled;
  /* The maximum size of attachments permitted, in bytes. */
  @nullable
  @BuiltValueField(wireName: r'uploadLimit')
  int get uploadLimit;

  // Boilerplate code needed to wire-up generated code
  AttachmentSettings._();

  factory AttachmentSettings([updates(AttachmentSettingsBuilder b)]) =
      _$AttachmentSettings;
  static Serializer<AttachmentSettings> get serializer =>
      _$attachmentSettingsSerializer;
}
