import 'package:built_collection/built_collection.dart';
import 'package:jira_cloud/model/user_details.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'watchers.g.dart';

abstract class Watchers implements Built<Watchers, WatchersBuilder> {
  /* The URL of these issue watcher details. */
  @nullable
  @BuiltValueField(wireName: r'self')
  String get self;
  /* Indicates whether the calling user is watching this issue. */
  @nullable
  @BuiltValueField(wireName: r'isWatching')
  bool get isWatching;
  /* The number of users watching this issue. */
  @nullable
  @BuiltValueField(wireName: r'watchCount')
  int get watchCount;
  /* Details of the users watching this issue. */
  @nullable
  @BuiltValueField(wireName: r'watchers')
  BuiltList<UserDetails> get watchers;

  // Boilerplate code needed to wire-up generated code
  Watchers._();

  factory Watchers([updates(WatchersBuilder b)]) = _$Watchers;
  static Serializer<Watchers> get serializer => _$watchersSerializer;
}
