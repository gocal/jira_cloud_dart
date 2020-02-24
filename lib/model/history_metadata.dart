import 'package:built_collection/built_collection.dart';
import 'package:jira_cloud/model/history_metadata_participant.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'history_metadata.g.dart';

abstract class HistoryMetadata
    implements Built<HistoryMetadata, HistoryMetadataBuilder> {
  /* The type of the history record. */
  @nullable
  @BuiltValueField(wireName: r'type')
  String get type;
  /* The description of the history record. */
  @nullable
  @BuiltValueField(wireName: r'description')
  String get description;
  /* The description key of the history record. */
  @nullable
  @BuiltValueField(wireName: r'descriptionKey')
  String get descriptionKey;
  /* The activity described in the history record. */
  @nullable
  @BuiltValueField(wireName: r'activityDescription')
  String get activityDescription;
  /* The key of the activity described in the history record. */
  @nullable
  @BuiltValueField(wireName: r'activityDescriptionKey')
  String get activityDescriptionKey;
  /* The description of the email address associated the history record. */
  @nullable
  @BuiltValueField(wireName: r'emailDescription')
  String get emailDescription;
  /* The description key of the email address associated the history record. */
  @nullable
  @BuiltValueField(wireName: r'emailDescriptionKey')
  String get emailDescriptionKey;
  /* Details of the user whose action created the history record. */
  @nullable
  @BuiltValueField(wireName: r'actor')
  HistoryMetadataParticipant get actor;
  /* Details of the system that generated the history record. */
  @nullable
  @BuiltValueField(wireName: r'generator')
  HistoryMetadataParticipant get generator;
  /* Details of the cause that triggered the creation the history record. */
  @nullable
  @BuiltValueField(wireName: r'cause')
  HistoryMetadataParticipant get cause;
  /* Additional arbitrary information about the history record. */
  @nullable
  @BuiltValueField(wireName: r'extraData')
  BuiltMap<String, String> get extraData;

  // Boilerplate code needed to wire-up generated code
  HistoryMetadata._();

  factory HistoryMetadata([updates(HistoryMetadataBuilder b)]) =
      _$HistoryMetadata;
  static Serializer<HistoryMetadata> get serializer =>
      _$historyMetadataSerializer;
}
