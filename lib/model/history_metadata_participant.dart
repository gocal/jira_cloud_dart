import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'history_metadata_participant.g.dart';

abstract class HistoryMetadataParticipant
    implements
        Built<HistoryMetadataParticipant, HistoryMetadataParticipantBuilder> {
  /* The ID of the user or system associated with a history record. */
  @nullable
  @BuiltValueField(wireName: r'id')
  String get id;
  /* The display name of the user or system associated with a history record. */
  @nullable
  @BuiltValueField(wireName: r'displayName')
  String get displayName;
  /* The key of the display name of the user or system associated with a history record. */
  @nullable
  @BuiltValueField(wireName: r'displayNameKey')
  String get displayNameKey;
  /* The type of the user or system associated with a history record. */
  @nullable
  @BuiltValueField(wireName: r'type')
  String get type;
  /* The URL to an avatar for the user or system associated with a history record. */
  @nullable
  @BuiltValueField(wireName: r'avatarUrl')
  String get avatarUrl;
  /* The URL of the user or system associated with a history record. */
  @nullable
  @BuiltValueField(wireName: r'url')
  String get url;

  // Boilerplate code needed to wire-up generated code
  HistoryMetadataParticipant._();

  factory HistoryMetadataParticipant(
          [updates(HistoryMetadataParticipantBuilder b)]) =
      _$HistoryMetadataParticipant;
  static Serializer<HistoryMetadataParticipant> get serializer =>
      _$historyMetadataParticipantSerializer;
}
