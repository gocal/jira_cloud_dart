import 'package:jira_cloud/model/change_details.dart';
import 'package:jira_cloud/model/history_metadata.dart';
import 'package:built_collection/built_collection.dart';
import 'package:jira_cloud/model/user_details.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'changelog.g.dart';

abstract class Changelog implements Built<Changelog, ChangelogBuilder> {
  /* The ID of the changelog. */
  @nullable
  @BuiltValueField(wireName: r'id')
  String get id;
  /* The user who made the change. */
  @nullable
  @BuiltValueField(wireName: r'author')
  UserDetails get author;
  /* The date on which the change took place. */
  @nullable
  @BuiltValueField(wireName: r'created')
  DateTime get created;
  /* The list of items changed. */
  @nullable
  @BuiltValueField(wireName: r'items')
  BuiltList<ChangeDetails> get items;
  /* The history metadata associated with the changed. */
  @nullable
  @BuiltValueField(wireName: r'historyMetadata')
  HistoryMetadata get historyMetadata;

  // Boilerplate code needed to wire-up generated code
  Changelog._();

  factory Changelog([updates(ChangelogBuilder b)]) = _$Changelog;
  static Serializer<Changelog> get serializer => _$changelogSerializer;
}
